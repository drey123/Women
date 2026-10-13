package com.parse;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import android.util.Pair;
import com.parse.boltsinternal.Capture;
import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import com.parse.boltsinternal.TaskCompletionSource;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.WeakHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
class OfflineStore {
    private final WeakValueHashMap<Pair<String, String>, ParseObject> classNameAndObjectIdToObjectMap;
    private final WeakHashMap<ParseObject, Task<ParseObject>> fetchedObjects;
    private final OfflineSQLiteOpenHelper helper;
    private final Object lock;
    private final WeakHashMap<ParseObject, Task<String>> objectToUuidMap;
    private final WeakValueHashMap<String, ParseObject> uuidToObjectMap;

    public static class OfflineDecoder extends ParseDecoder {
        private final Map<String, Task<ParseObject>> offlineObjects;

        @Override // com.parse.ParseDecoder
        public Object decode(Object obj) {
            if (obj instanceof JSONObject) {
                JSONObject jSONObject = (JSONObject) obj;
                if (jSONObject.optString("__type").equals("OfflineObject")) {
                    return this.offlineObjects.get(jSONObject.optString("uuid")).getResult();
                }
            }
            return super.decode(obj);
        }

        private OfflineDecoder(Map<String, Task<ParseObject>> map) {
            this.offlineObjects = map;
        }
    }

    public class OfflineEncoder extends ParseEncoder {
        private final ParseSQLiteDatabase db;
        private final Object tasksLock = new Object();
        private final ArrayList<Task<Void>> tasks = new ArrayList<>();

        public OfflineEncoder(ParseSQLiteDatabase parseSQLiteDatabase) {
            this.db = parseSQLiteDatabase;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ Void lambda$encodeRelatedObject$1(JSONObject jSONObject, Task task) {
            jSONObject.put("uuid", task.getResult());
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ Task lambda$whenFinished$0(Task task) {
            synchronized (this.tasksLock) {
                try {
                    for (Task<Void> task2 : this.tasks) {
                        if (!task2.isFaulted() && !task2.isCancelled()) {
                        }
                        return task2;
                    }
                    this.tasks.clear();
                    return Task.forResult(null);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.parse.ParseEncoder
        public JSONObject encodeRelatedObject(ParseObject parseObject) {
            try {
                if (parseObject.getObjectId() != null) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("__type", "Pointer");
                    jSONObject.put("objectId", parseObject.getObjectId());
                    jSONObject.put("className", parseObject.getClassName());
                    return jSONObject;
                }
                final JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("__type", "OfflineObject");
                synchronized (this.tasksLock) {
                    this.tasks.add(OfflineStore.this.getOrCreateUUIDAsync(parseObject, this.db).onSuccess(new Continuation() { // from class: com.parse.a4
                        @Override // com.parse.boltsinternal.Continuation
                        public final Object then(Task task) {
                            return OfflineStore.OfflineEncoder.lambda$encodeRelatedObject$1(jSONObject2, task);
                        }
                    }));
                }
                return jSONObject2;
            } catch (JSONException e) {
                throw new RuntimeException(e);
            }
        }

        public Task<Void> whenFinished() {
            return Task.whenAll(this.tasks).continueWithTask(new Continuation() { // from class: com.parse.b4
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    return this.f20031a.lambda$whenFinished$0(task);
                }
            });
        }
    }

    public interface SQLiteDatabaseCallable<T> {
        T call(ParseSQLiteDatabase parseSQLiteDatabase);
    }

    public OfflineStore(Context context) {
        this(new OfflineSQLiteOpenHelper(context));
    }

    private Task<Void> deleteObjects(final List<String> list, final ParseSQLiteDatabase parseSQLiteDatabase) {
        if (list.size() <= 0) {
            return Task.forResult(null);
        }
        if (list.size() > 999) {
            return deleteObjects(list.subList(0, 999), parseSQLiteDatabase).onSuccessTask(new Continuation() { // from class: com.parse.s1
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    return this.f20162a.lambda$deleteObjects$30(list, parseSQLiteDatabase, task);
                }
            });
        }
        String[] strArr = new String[list.size()];
        Arrays.fill(strArr, "?");
        return parseSQLiteDatabase.deleteAsync("ParseObjects", "uuid IN (" + TextUtils.join(",", strArr) + ")", (String[]) list.toArray(new String[0]));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Task<String> getOrCreateUUIDAsync(final ParseObject parseObject, ParseSQLiteDatabase parseSQLiteDatabase) {
        final String string = UUID.randomUUID().toString();
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        synchronized (this.lock) {
            try {
                Task<String> task = this.objectToUuidMap.get(parseObject);
                if (task != null) {
                    return task;
                }
                this.objectToUuidMap.put(parseObject, taskCompletionSource.getTask());
                this.uuidToObjectMap.put(string, parseObject);
                this.fetchedObjects.put(parseObject, taskCompletionSource.getTask().onSuccess(new Continuation() { // from class: com.parse.t1
                    @Override // com.parse.boltsinternal.Continuation
                    public final Object then(Task task2) {
                        return OfflineStore.lambda$getOrCreateUUIDAsync$0(parseObject, task2);
                    }
                }));
                ContentValues contentValues = new ContentValues();
                contentValues.put("uuid", string);
                contentValues.put("className", parseObject.getClassName());
                parseSQLiteDatabase.insertOrThrowAsync("ParseObjects", contentValues).continueWith(new Continuation() { // from class: com.parse.u1
                    @Override // com.parse.boltsinternal.Continuation
                    public final Object then(Task task2) {
                        return OfflineStore.lambda$getOrCreateUUIDAsync$1(taskCompletionSource, string, task2);
                    }
                });
                return taskCompletionSource.getTask();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private Task<ParsePin> getParsePin(final String str, ParseSQLiteDatabase parseSQLiteDatabase) {
        return findAsync(new ParseQuery.State.Builder(ParsePin.class).whereEqualTo("_name", str).build(), null, null, parseSQLiteDatabase).onSuccess(new Continuation() { // from class: com.parse.l3
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return OfflineStore.lambda$getParsePin$50(str, task);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public <T extends ParseObject> Task<T> getPointerAsync(final String str, ParseSQLiteDatabase parseSQLiteDatabase) {
        synchronized (this.lock) {
            try {
                ParseObject parseObject = this.uuidToObjectMap.get(str);
                if (parseObject == null) {
                    return (Task<T>) parseSQLiteDatabase.queryAsync("ParseObjects", new String[]{"className", "objectId"}, "uuid = ?", new String[]{str}).onSuccess(new Continuation() { // from class: com.parse.v1
                        @Override // com.parse.boltsinternal.Continuation
                        public final Object then(Task task) {
                            return this.f20184a.lambda$getPointerAsync$2(str, task);
                        }
                    });
                }
                return Task.forResult(parseObject);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$deleteDataForObjectAsync$38(ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        return parseSQLiteDatabase.setTransactionSuccessfulAsync();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$deleteDataForObjectAsync$39(ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        parseSQLiteDatabase.endTransactionAsync();
        parseSQLiteDatabase.closeAsync();
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$deleteDataForObjectAsync$40(ParseObject parseObject, final ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        return deleteDataForObjectAsync(parseObject, parseSQLiteDatabase).onSuccessTask(new Continuation() { // from class: com.parse.g2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return OfflineStore.lambda$deleteDataForObjectAsync$38(parseSQLiteDatabase, task2);
            }
        }).continueWithTask(new Continuation() { // from class: com.parse.h2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return OfflineStore.lambda$deleteDataForObjectAsync$39(parseSQLiteDatabase, task2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$deleteDataForObjectAsync$41(final ParseObject parseObject, Task task) {
        final ParseSQLiteDatabase parseSQLiteDatabase = (ParseSQLiteDatabase) task.getResult();
        return parseSQLiteDatabase.beginTransactionAsync().onSuccessTask(new Continuation() { // from class: com.parse.e2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.f20052a.lambda$deleteDataForObjectAsync$40(parseObject, parseSQLiteDatabase, task2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$deleteDataForObjectAsync$42(Capture capture, Task task) {
        capture.set((String) task.getResult());
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$deleteDataForObjectAsync$43(Capture capture, ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        return parseSQLiteDatabase.queryAsync("Dependencies", new String[]{"key"}, "uuid=?", new String[]{(String) capture.get()});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$deleteDataForObjectAsync$44(ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        return lambda$fetchLocallyAsync$18((ParsePin) task.getResult(), parseSQLiteDatabase);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$deleteDataForObjectAsync$45(ParseObject parseObject, String str, ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        ParsePin parsePin = (ParsePin) task.getResult();
        List<ParseObject> objects = parsePin.getObjects();
        if (objects == null || !objects.contains(parseObject)) {
            return task.makeVoid();
        }
        objects.remove(parseObject);
        if (objects.size() == 0) {
            return unpinAsync(str, parseSQLiteDatabase);
        }
        parsePin.setObjects(objects);
        return saveLocallyAsync((ParseObject) parsePin, true, parseSQLiteDatabase);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$deleteDataForObjectAsync$46(final ParseSQLiteDatabase parseSQLiteDatabase, final ParseObject parseObject, Task task) {
        Cursor cursor = (Cursor) task.getResult();
        ArrayList<String> arrayList = new ArrayList();
        cursor.moveToFirst();
        while (!cursor.isAfterLast()) {
            arrayList.add(cursor.getString(0));
            cursor.moveToNext();
        }
        cursor.close();
        ArrayList arrayList2 = new ArrayList();
        for (final String str : arrayList) {
            arrayList2.add(getPointerAsync(str, parseSQLiteDatabase).onSuccessTask(new Continuation() { // from class: com.parse.o3
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return this.f20134a.lambda$deleteDataForObjectAsync$44(parseSQLiteDatabase, task2);
                }
            }).continueWithTask(new Continuation() { // from class: com.parse.p3
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return this.f20142a.lambda$deleteDataForObjectAsync$45(parseObject, str, parseSQLiteDatabase, task2);
                }
            }));
        }
        return Task.whenAll(arrayList2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$deleteDataForObjectAsync$47(Capture capture, ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        return parseSQLiteDatabase.deleteAsync("Dependencies", "uuid=?", new String[]{(String) capture.get()});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$deleteDataForObjectAsync$48(Capture capture, ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        return parseSQLiteDatabase.deleteAsync("ParseObjects", "uuid=?", new String[]{(String) capture.get()});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$deleteDataForObjectAsync$49(ParseObject parseObject, Task task) {
        synchronized (this.lock) {
            this.fetchedObjects.remove(parseObject);
        }
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$deleteObjects$30(List list, ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        return deleteObjects(list.subList(999, list.size()), parseSQLiteDatabase);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$fetchLocallyAsync$12(Capture capture, ParseSQLiteDatabase parseSQLiteDatabase, String[] strArr, Task task) {
        capture.set((String) task.getResult());
        return parseSQLiteDatabase.queryAsync("ParseObjects", strArr, "uuid = ?", new String[]{(String) capture.get()});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$fetchLocallyAsync$13(Capture capture, Task task) {
        Cursor cursor = (Cursor) task.getResult();
        cursor.moveToFirst();
        if (!cursor.isAfterLast()) {
            String string = cursor.getString(0);
            cursor.close();
            return string;
        }
        cursor.close();
        throw new IllegalStateException("Attempted to find non-existent uuid " + ((String) capture.get()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String lambda$fetchLocallyAsync$14(ParseObject parseObject, Task task) throws ParseException {
        Cursor cursor = (Cursor) task.getResult();
        cursor.moveToFirst();
        if (cursor.isAfterLast()) {
            cursor.close();
            throw new ParseException(120, "This object is not available in the offline cache.");
        }
        String string = cursor.getString(0);
        String string2 = cursor.getString(1);
        cursor.close();
        synchronized (this.lock) {
            this.objectToUuidMap.put(parseObject, Task.forResult(string2));
            this.uuidToObjectMap.put(string2, parseObject);
        }
        return string;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Void lambda$fetchLocallyAsync$15(ParseObject parseObject, JSONObject jSONObject, Map map, Task task) {
        parseObject.mergeREST(parseObject.getState(), jSONObject, new OfflineDecoder(map));
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$fetchLocallyAsync$16(final ParseSQLiteDatabase parseSQLiteDatabase, final ParseObject parseObject, Task task) {
        String str = (String) task.getResult();
        if (str == null) {
            return Task.forError(new ParseException(120, "Attempted to fetch an object offline which was never saved to the offline cache."));
        }
        try {
            final JSONObject jSONObject = new JSONObject(str);
            final HashMap map = new HashMap();
            new ParseTraverser() { // from class: com.parse.OfflineStore.1
                @Override // com.parse.ParseTraverser
                public boolean visit(Object obj) {
                    if (!(obj instanceof JSONObject)) {
                        return true;
                    }
                    JSONObject jSONObject2 = (JSONObject) obj;
                    if (!jSONObject2.optString("__type").equals("OfflineObject")) {
                        return true;
                    }
                    String strOptString = jSONObject2.optString("uuid");
                    map.put(strOptString, OfflineStore.this.getPointerAsync(strOptString, parseSQLiteDatabase));
                    return true;
                }
            }.setTraverseParseObjects(false).setYieldRoot(false).traverse(jSONObject);
            return Task.whenAll(map.values()).onSuccess(new Continuation() { // from class: com.parse.n3
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return OfflineStore.lambda$fetchLocallyAsync$15(parseObject, jSONObject, map, task2);
                }
            });
        } catch (JSONException e) {
            return Task.forError(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$fetchLocallyAsync$17(TaskCompletionSource taskCompletionSource, ParseObject parseObject, Task task) {
        if (task.isCancelled()) {
            taskCompletionSource.setCancelled();
        } else if (task.isFaulted()) {
            taskCompletionSource.setError(task.getError());
        } else {
            taskCompletionSource.setResult(parseObject);
        }
        return taskCompletionSource.getTask();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ List lambda$findAsync$10(List list, Task task) {
        return list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$findAsync$11(final List list, final ParseQuery.State state, boolean z, final ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        OfflineQueryLogic.sort(list, state);
        int iSkip = state.skip();
        if (!z && iSkip >= 0) {
            list = list.subList(Math.min(state.skip(), list.size()), list.size());
        }
        int iLimit = state.limit();
        if (!z && iLimit >= 0 && list.size() > iLimit) {
            list = list.subList(0, iLimit);
        }
        Task taskForResult = Task.forResult(null);
        for (final ParseObject parseObject : list) {
            taskForResult = taskForResult.onSuccessTask(new Continuation() { // from class: com.parse.j2
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return this.f20091a.lambda$findAsync$9(parseObject, state, parseSQLiteDatabase, task2);
                }
            });
        }
        return taskForResult.onSuccess(new Continuation() { // from class: com.parse.u2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return OfflineStore.lambda$findAsync$10(list, task2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$findAsync$3(ParseQuery.State state, ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        return parseSQLiteDatabase.queryAsync("ParseObjects A  INNER JOIN Dependencies B  ON A.uuid=B.uuid", new String[]{"A.uuid"}, "className=? AND key=? AND isDeletingEventually=0", new String[]{state.className(), (String) task.getResult()});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$findAsync$4(String str, ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        return getPointerAsync(str, parseSQLiteDatabase);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$findAsync$5(Capture capture, ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        capture.set((ParseObject) task.getResult());
        return lambda$fetchLocallyAsync$18((ParseObject) capture.get(), parseSQLiteDatabase);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$findAsync$6(Capture capture, OfflineQueryLogic.ConstraintMatcher constraintMatcher, ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        return !((ParseObject) capture.get()).isDataAvailable() ? Task.forResult(Boolean.FALSE) : constraintMatcher.matchesAsync((ParseObject) capture.get(), parseSQLiteDatabase);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Void lambda$findAsync$7(List list, Capture capture, Task task) {
        if (!((Boolean) task.getResult()).booleanValue()) {
            return null;
        }
        list.add((ParseObject) capture.get());
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$findAsync$8(OfflineQueryLogic offlineQueryLogic, ParseQuery.State state, ParseUser parseUser, final ParseSQLiteDatabase parseSQLiteDatabase, final List list, Task task) {
        Cursor cursor = (Cursor) task.getResult();
        ArrayList<String> arrayList = new ArrayList();
        cursor.moveToFirst();
        while (!cursor.isAfterLast()) {
            arrayList.add(cursor.getString(0));
            cursor.moveToNext();
        }
        cursor.close();
        final OfflineQueryLogic.ConstraintMatcher constraintMatcherCreateMatcher = offlineQueryLogic.createMatcher(state, parseUser);
        Task taskForResult = Task.forResult(null);
        for (final String str : arrayList) {
            final Capture capture = new Capture();
            taskForResult = taskForResult.onSuccessTask(new Continuation() { // from class: com.parse.f3
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return this.f20060a.lambda$findAsync$4(str, parseSQLiteDatabase, task2);
                }
            }).onSuccessTask(new Continuation() { // from class: com.parse.q3
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return this.f20149a.lambda$findAsync$5(capture, parseSQLiteDatabase, task2);
                }
            }).onSuccessTask(new Continuation() { // from class: com.parse.w3
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return OfflineStore.lambda$findAsync$6(capture, constraintMatcherCreateMatcher, parseSQLiteDatabase, task2);
                }
            }).onSuccess(new Continuation() { // from class: com.parse.x3
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return OfflineStore.lambda$findAsync$7(list, capture, task2);
                }
            });
        }
        return taskForResult;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$findAsync$9(ParseObject parseObject, ParseQuery.State state, ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        return OfflineQueryLogic.fetchIncludesAsync(this, parseObject, state, parseSQLiteDatabase);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$findFromPinAsync$58(ParseQuery.State state, ParseUser parseUser, ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        return findAsync(state, parseUser, (ParsePin) task.getResult(), false, parseSQLiteDatabase);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ ParseObject lambda$getOrCreateUUIDAsync$0(ParseObject parseObject, Task task) {
        return parseObject;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Void lambda$getOrCreateUUIDAsync$1(TaskCompletionSource taskCompletionSource, String str, Task task) {
        taskCompletionSource.setResult(str);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ ParsePin lambda$getParsePin$50(String str, Task task) {
        ParsePin parsePin = (task.getResult() == null || ((List) task.getResult()).size() <= 0) ? null : (ParsePin) ((List) task.getResult()).get(0);
        if (parsePin != null) {
            return parsePin;
        }
        ParsePin parsePin2 = (ParsePin) ParseObject.create(ParsePin.class);
        parsePin2.setName(str);
        return parsePin2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ ParseObject lambda$getPointerAsync$2(String str, Task task) {
        Cursor cursor = (Cursor) task.getResult();
        cursor.moveToFirst();
        if (cursor.isAfterLast()) {
            cursor.close();
            throw new IllegalStateException("Attempted to find non-existent uuid " + str);
        }
        synchronized (this.lock) {
            try {
                ParseObject parseObject = this.uuidToObjectMap.get(str);
                if (parseObject != null) {
                    return parseObject;
                }
                String string = cursor.getString(0);
                String string2 = cursor.getString(1);
                cursor.close();
                ParseObject parseObjectCreateWithoutData = ParseObject.createWithoutData(string, string2);
                if (string2 == null) {
                    this.uuidToObjectMap.put(str, parseObjectCreateWithoutData);
                    this.objectToUuidMap.put(parseObjectCreateWithoutData, Task.forResult(str));
                }
                return parseObjectCreateWithoutData;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$pinAllObjectsAsync$52(List list, boolean z, ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        ParsePin parsePin = (ParsePin) task.getResult();
        List<ParseObject> objects = parsePin.getObjects();
        if (objects == null) {
            objects = new ArrayList<>(list);
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ParseObject parseObject = (ParseObject) it.next();
                if (!objects.contains(parseObject)) {
                    objects.add(parseObject);
                }
            }
        }
        parsePin.setObjects(objects);
        return z ? saveLocallyAsync((ParseObject) parsePin, true, parseSQLiteDatabase) : saveLocallyAsync(parsePin, parsePin.getObjects(), parseSQLiteDatabase);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$runWithManagedConnection$62(ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        parseSQLiteDatabase.closeAsync();
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$runWithManagedConnection$63(SQLiteDatabaseCallable sQLiteDatabaseCallable, Task task) {
        final ParseSQLiteDatabase parseSQLiteDatabase = (ParseSQLiteDatabase) task.getResult();
        return ((Task) sQLiteDatabaseCallable.call(parseSQLiteDatabase)).continueWithTask(new Continuation() { // from class: com.parse.m2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return OfflineStore.lambda$runWithManagedConnection$62(parseSQLiteDatabase, task2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$runWithManagedTransaction$64(ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        return parseSQLiteDatabase.setTransactionSuccessfulAsync();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$runWithManagedTransaction$65(ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        parseSQLiteDatabase.endTransactionAsync();
        parseSQLiteDatabase.closeAsync();
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$runWithManagedTransaction$66(SQLiteDatabaseCallable sQLiteDatabaseCallable, final ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        return ((Task) sQLiteDatabaseCallable.call(parseSQLiteDatabase)).onSuccessTask(new Continuation() { // from class: com.parse.n2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return OfflineStore.lambda$runWithManagedTransaction$64(parseSQLiteDatabase, task2);
            }
        }).continueWithTask(new Continuation() { // from class: com.parse.o2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return OfflineStore.lambda$runWithManagedTransaction$65(parseSQLiteDatabase, task2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$runWithManagedTransaction$67(final SQLiteDatabaseCallable sQLiteDatabaseCallable, Task task) {
        final ParseSQLiteDatabase parseSQLiteDatabase = (ParseSQLiteDatabase) task.getResult();
        return parseSQLiteDatabase.beginTransactionAsync().onSuccessTask(new Continuation() { // from class: com.parse.i2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return OfflineStore.lambda$runWithManagedTransaction$66(sQLiteDatabaseCallable, parseSQLiteDatabase, task2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$saveLocallyAsync$19(Capture capture, ParseObject parseObject, ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        String str = (String) task.getResult();
        capture.set(str);
        return updateDataForObjectAsync(str, parseObject, parseSQLiteDatabase);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$saveLocallyAsync$20(String str, Capture capture, ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("key", str);
        contentValues.put("uuid", (String) capture.get());
        return parseSQLiteDatabase.insertWithOnConflict("Dependencies", contentValues, 4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$saveLocallyAsync$21(ParseObject parseObject, Task task) {
        return this.objectToUuidMap.get(parseObject);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$saveLocallyAsync$22(ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        String str = (String) task.getResult();
        if (str == null) {
            return null;
        }
        return unpinAsync(str, parseSQLiteDatabase);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$saveLocallyAsync$23(ParseObject parseObject, ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        return getOrCreateUUIDAsync(parseObject, parseSQLiteDatabase);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$saveLocallyAsync$24(List list, ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        String str = (String) task.getResult();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(saveLocallyAsync(str, (ParseObject) it.next(), parseSQLiteDatabase));
        }
        return Task.whenAll(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$unpinAllObjectsAsync$54(List list, ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        ParsePin parsePin = (ParsePin) task.getResult();
        List<ParseObject> objects = parsePin.getObjects();
        if (objects == null) {
            return Task.forResult(null);
        }
        objects.removeAll(list);
        if (objects.size() == 0) {
            return unpinAsync(parsePin, parseSQLiteDatabase);
        }
        parsePin.setObjects(objects);
        return saveLocallyAsync((ParseObject) parsePin, true, parseSQLiteDatabase);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$unpinAllObjectsAsync$56(ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        return task.isFaulted() ? task.makeVoid() : unpinAsync((ParsePin) task.getResult(), parseSQLiteDatabase);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$unpinAsync$25(ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        String str = (String) task.getResult();
        return str == null ? Task.forResult(null) : unpinAsync(str, parseSQLiteDatabase);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$unpinAsync$26(String str, ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        return parseSQLiteDatabase.rawQueryAsync("SELECT uuid FROM Dependencies WHERE key=? AND uuid IN ( SELECT uuid FROM Dependencies GROUP BY uuid HAVING COUNT(uuid)=1)", new String[]{str});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$unpinAsync$27(List list, ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        Cursor cursor = (Cursor) task.getResult();
        while (cursor.moveToNext()) {
            list.add(cursor.getString(0));
        }
        cursor.close();
        return deleteObjects(list, parseSQLiteDatabase);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$unpinAsync$28(String str, ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        return parseSQLiteDatabase.deleteAsync("Dependencies", "key=?", new String[]{str});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Void lambda$unpinAsync$29(List list, Task task) {
        synchronized (this.lock) {
            try {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                    ParseObject parseObject = this.uuidToObjectMap.get(str);
                    if (parseObject != null) {
                        this.objectToUuidMap.remove(parseObject);
                        this.uuidToObjectMap.remove(str);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$updateDataForObjectAsync$31(ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        return parseSQLiteDatabase.setTransactionSuccessfulAsync();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$updateDataForObjectAsync$32(ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        parseSQLiteDatabase.endTransactionAsync();
        parseSQLiteDatabase.closeAsync();
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$updateDataForObjectAsync$33(ParseObject parseObject, final ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        return updateDataForObjectAsync(parseObject, parseSQLiteDatabase).onSuccessTask(new Continuation() { // from class: com.parse.x2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return OfflineStore.lambda$updateDataForObjectAsync$31(parseSQLiteDatabase, task2);
            }
        }).continueWithTask(new Continuation() { // from class: com.parse.y2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return OfflineStore.lambda$updateDataForObjectAsync$32(parseSQLiteDatabase, task2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$updateDataForObjectAsync$34(final ParseObject parseObject, Task task) {
        final ParseSQLiteDatabase parseSQLiteDatabase = (ParseSQLiteDatabase) task.getResult();
        return parseSQLiteDatabase.beginTransactionAsync().onSuccessTask(new Continuation() { // from class: com.parse.l2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.f20106a.lambda$updateDataForObjectAsync$33(parseObject, parseSQLiteDatabase, task2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$updateDataForObjectAsync$35(final ParseObject parseObject, Task task) {
        if (task.isFaulted()) {
            return ((task.getError() instanceof ParseException) && ((ParseException) task.getError()).getCode() == 120) ? Task.forResult(null) : task.makeVoid();
        }
        return this.helper.getWritableDatabaseAsync().continueWithTask(new Continuation() { // from class: com.parse.d2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.f20043a.lambda$updateDataForObjectAsync$34(parseObject, task2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$updateDataForObjectAsync$36(ParseObject parseObject, ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        return updateDataForObjectAsync((String) task.getResult(), parseObject, parseSQLiteDatabase);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$updateDataForObjectAsync$37(ParseObject parseObject, JSONObject jSONObject, String str, ParseSQLiteDatabase parseSQLiteDatabase, Task task) {
        String className = parseObject.getClassName();
        String objectId = parseObject.getObjectId();
        int i = jSONObject.getInt("__isDeletingEventually");
        ContentValues contentValues = new ContentValues();
        contentValues.put("className", className);
        contentValues.put("json", jSONObject.toString());
        if (objectId != null) {
            contentValues.put("objectId", objectId);
        }
        contentValues.put("isDeletingEventually", Integer.valueOf(i));
        return parseSQLiteDatabase.updateAsync("ParseObjects", contentValues, "uuid = ?", new String[]{str}).makeVoid();
    }

    private <T> Task<T> runWithManagedConnection(final SQLiteDatabaseCallable<Task<T>> sQLiteDatabaseCallable) {
        return (Task<T>) this.helper.getWritableDatabaseAsync().onSuccessTask(new Continuation() { // from class: com.parse.f2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return OfflineStore.lambda$runWithManagedConnection$63(sQLiteDatabaseCallable, task);
            }
        });
    }

    private Task<Void> runWithManagedTransaction(final SQLiteDatabaseCallable<Task<Void>> sQLiteDatabaseCallable) {
        return this.helper.getWritableDatabaseAsync().onSuccessTask(new Continuation() { // from class: com.parse.c2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return OfflineStore.lambda$runWithManagedTransaction$67(sQLiteDatabaseCallable, task);
            }
        });
    }

    private Task<Void> saveLocallyAsync(final String str, final ParseObject parseObject, final ParseSQLiteDatabase parseSQLiteDatabase) {
        if (parseObject.getObjectId() != null && !parseObject.isDataAvailable() && !parseObject.hasChanges() && !parseObject.hasOutstandingOperations()) {
            return Task.forResult(null);
        }
        final Capture capture = new Capture();
        return getOrCreateUUIDAsync(parseObject, parseSQLiteDatabase).onSuccessTask(new Continuation() { // from class: com.parse.n1
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.f20123a.lambda$saveLocallyAsync$19(capture, parseObject, parseSQLiteDatabase, task);
            }
        }).onSuccessTask(new Continuation() { // from class: com.parse.y1
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return OfflineStore.lambda$saveLocallyAsync$20(str, capture, parseSQLiteDatabase, task);
            }
        });
    }

    private Task<Void> unpinAsync(ParseObject parseObject, final ParseSQLiteDatabase parseSQLiteDatabase) {
        Task<String> task = this.objectToUuidMap.get(parseObject);
        return task == null ? Task.forResult(null) : task.continueWithTask(new Continuation() { // from class: com.parse.r3
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.f20155a.lambda$unpinAsync$25(parseSQLiteDatabase, task2);
            }
        });
    }

    public Task<Void> deleteDataForObjectAsync(final ParseObject parseObject) {
        return this.helper.getWritableDatabaseAsync().continueWithTask(new Continuation() { // from class: com.parse.a2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.f20021a.lambda$deleteDataForObjectAsync$41(parseObject, task);
            }
        });
    }

    /* JADX INFO: renamed from: fetchLocallyAsync, reason: merged with bridge method [inline-methods] */
    public <T extends ParseObject> Task<T> lambda$fetchLocallyAsync$18(final T t, final ParseSQLiteDatabase parseSQLiteDatabase) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        synchronized (this.lock) {
            try {
                if (this.fetchedObjects.containsKey(t)) {
                    return (Task) this.fetchedObjects.get(t);
                }
                this.fetchedObjects.put(t, taskCompletionSource.getTask());
                Task<String> task = this.objectToUuidMap.get(t);
                String className = t.getClassName();
                String objectId = t.getObjectId();
                Task taskForResult = Task.forResult(null);
                if (objectId == null) {
                    if (task != null) {
                        final String[] strArr = {"json"};
                        final Capture capture = new Capture();
                        taskForResult = task.onSuccessTask(new Continuation() { // from class: com.parse.r2
                            @Override // com.parse.boltsinternal.Continuation
                            public final Object then(Task task2) {
                                return OfflineStore.lambda$fetchLocallyAsync$12(capture, parseSQLiteDatabase, strArr, task2);
                            }
                        }).onSuccess(new Continuation() { // from class: com.parse.s2
                            @Override // com.parse.boltsinternal.Continuation
                            public final Object then(Task task2) {
                                return OfflineStore.lambda$fetchLocallyAsync$13(capture, task2);
                            }
                        });
                    }
                } else {
                    if (task != null) {
                        taskCompletionSource.setError(new IllegalStateException("This object must have already been fetched from the local datastore, but isn't marked as fetched."));
                        synchronized (this.lock) {
                            this.fetchedObjects.remove(t);
                        }
                        return taskCompletionSource.getTask();
                    }
                    taskForResult = parseSQLiteDatabase.queryAsync("ParseObjects", new String[]{"json", "uuid"}, String.format("%s = ? AND %s = ?", "className", "objectId"), new String[]{className, objectId}).onSuccess(new Continuation() { // from class: com.parse.t2
                        @Override // com.parse.boltsinternal.Continuation
                        public final Object then(Task task2) {
                            return this.f20171a.lambda$fetchLocallyAsync$14(t, task2);
                        }
                    });
                }
                return taskForResult.onSuccessTask(new Continuation() { // from class: com.parse.v2
                    @Override // com.parse.boltsinternal.Continuation
                    public final Object then(Task task2) {
                        return this.f20185a.lambda$fetchLocallyAsync$16(parseSQLiteDatabase, t, task2);
                    }
                }).continueWithTask(new Continuation() { // from class: com.parse.w2
                    @Override // com.parse.boltsinternal.Continuation
                    public final Object then(Task task2) {
                        return OfflineStore.lambda$fetchLocallyAsync$17(taskCompletionSource, t, task2);
                    }
                });
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public <T extends ParseObject> Task<List<T>> findAsync(ParseQuery.State<T> state, ParseUser parseUser, ParsePin parsePin, ParseSQLiteDatabase parseSQLiteDatabase) {
        return findAsync(state, parseUser, parsePin, false, parseSQLiteDatabase);
    }

    public <T extends ParseObject> Task<List<T>> findFromPinAsync(final String str, final ParseQuery.State<T> state, final ParseUser parseUser) {
        return runWithManagedConnection(new SQLiteDatabaseCallable() { // from class: com.parse.b2
            @Override // com.parse.OfflineStore.SQLiteDatabaseCallable
            public final Object call(ParseSQLiteDatabase parseSQLiteDatabase) {
                return this.f20029a.lambda$findFromPinAsync$57(str, state, parseUser, parseSQLiteDatabase);
            }
        });
    }

    public ParseObject getObject(String str, String str2) {
        ParseObject parseObject;
        if (str2 == null) {
            throw new IllegalStateException("objectId cannot be null.");
        }
        Pair<String, String> pairCreate = Pair.create(str, str2);
        synchronized (this.lock) {
            parseObject = this.classNameAndObjectIdToObjectMap.get(pairCreate);
        }
        return parseObject;
    }

    public <T extends ParseObject> Task<Void> pinAllObjectsAsync(final String str, final List<T> list, final boolean z) {
        return runWithManagedTransaction(new SQLiteDatabaseCallable() { // from class: com.parse.k2
            @Override // com.parse.OfflineStore.SQLiteDatabaseCallable
            public final Object call(ParseSQLiteDatabase parseSQLiteDatabase) {
                return this.f20099a.lambda$pinAllObjectsAsync$51(str, list, z, parseSQLiteDatabase);
            }
        });
    }

    public void registerNewObject(ParseObject parseObject) {
        synchronized (this.lock) {
            try {
                String objectId = parseObject.getObjectId();
                if (objectId != null) {
                    this.classNameAndObjectIdToObjectMap.put(Pair.create(parseObject.getClassName(), objectId), parseObject);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public <T extends ParseObject> Task<Void> unpinAllObjectsAsync(final String str, final List<T> list) {
        return runWithManagedTransaction(new SQLiteDatabaseCallable() { // from class: com.parse.m3
            @Override // com.parse.OfflineStore.SQLiteDatabaseCallable
            public final Object call(ParseSQLiteDatabase parseSQLiteDatabase) {
                return this.f20116a.lambda$unpinAllObjectsAsync$53(str, list, parseSQLiteDatabase);
            }
        });
    }

    public void unregisterObject(ParseObject parseObject) {
        synchronized (this.lock) {
            try {
                String objectId = parseObject.getObjectId();
                if (objectId != null) {
                    this.classNameAndObjectIdToObjectMap.remove(Pair.create(parseObject.getClassName(), objectId));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Task<Void> updateDataForObjectAsync(final ParseObject parseObject) {
        synchronized (this.lock) {
            try {
                Task<ParseObject> task = this.fetchedObjects.get(parseObject);
                if (task != null) {
                    return task.continueWithTask(new Continuation() { // from class: com.parse.w1
                        @Override // com.parse.boltsinternal.Continuation
                        public final Object then(Task task2) {
                            return this.f20191a.lambda$updateDataForObjectAsync$35(parseObject, task2);
                        }
                    });
                }
                return Task.forError(new IllegalStateException("An object cannot be updated if it wasn't fetched."));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void updateObjectId(ParseObject parseObject, String str, String str2) {
        if (str != null) {
            if (str.equals(str2)) {
                return;
            }
            if (!(parseObject instanceof ParseInstallation) || str2 != null) {
                throw new RuntimeException("objectIds cannot be changed in offline mode.");
            }
            synchronized (this.lock) {
                this.classNameAndObjectIdToObjectMap.remove(Pair.create(parseObject.getClassName(), str));
            }
            return;
        }
        Pair<String, String> pairCreate = Pair.create(parseObject.getClassName(), str2);
        synchronized (this.lock) {
            try {
                ParseObject parseObject2 = this.classNameAndObjectIdToObjectMap.get(pairCreate);
                if (parseObject2 != null && parseObject2 != parseObject) {
                    throw new RuntimeException("Attempted to change an objectId to one that's already known to the Offline Store.");
                }
                this.classNameAndObjectIdToObjectMap.put(pairCreate, parseObject);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public OfflineStore(OfflineSQLiteOpenHelper offlineSQLiteOpenHelper) {
        this.lock = new Object();
        this.uuidToObjectMap = new WeakValueHashMap<>();
        this.objectToUuidMap = new WeakHashMap<>();
        this.fetchedObjects = new WeakHashMap<>();
        this.classNameAndObjectIdToObjectMap = new WeakValueHashMap<>();
        this.helper = offlineSQLiteOpenHelper;
    }

    private <T extends ParseObject> Task<List<T>> findAsync(final ParseQuery.State<T> state, final ParseUser parseUser, ParsePin parsePin, final boolean z, final ParseSQLiteDatabase parseSQLiteDatabase) {
        Task<Cursor> taskOnSuccessTask;
        final OfflineQueryLogic offlineQueryLogic = new OfflineQueryLogic(this);
        final ArrayList arrayList = new ArrayList();
        if (parsePin == null) {
            taskOnSuccessTask = parseSQLiteDatabase.queryAsync("ParseObjects", new String[]{"uuid"}, "className=? AND isDeletingEventually=0", new String[]{state.className()});
        } else {
            Task<String> task = this.objectToUuidMap.get(parsePin);
            if (task == null) {
                return Task.forResult(arrayList);
            }
            taskOnSuccessTask = task.onSuccessTask(new Continuation() { // from class: com.parse.s3
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return OfflineStore.lambda$findAsync$3(state, parseSQLiteDatabase, task2);
                }
            });
        }
        return taskOnSuccessTask.onSuccessTask(new Continuation() { // from class: com.parse.t3
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.f20172a.lambda$findAsync$8(offlineQueryLogic, state, parseUser, parseSQLiteDatabase, arrayList, task2);
            }
        }).onSuccessTask(new Continuation() { // from class: com.parse.u3
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.f20179a.lambda$findAsync$11(arrayList, state, z, parseSQLiteDatabase, task2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: findFromPinAsync, reason: merged with bridge method [inline-methods] */
    public <T extends ParseObject> Task<List<T>> lambda$findFromPinAsync$57(String str, final ParseQuery.State<T> state, final ParseUser parseUser, final ParseSQLiteDatabase parseSQLiteDatabase) {
        return (Task<List<T>>) (str != null ? getParsePin(str, parseSQLiteDatabase) : Task.forResult(null)).onSuccessTask(new Continuation() { // from class: com.parse.q2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.f20148a.lambda$findFromPinAsync$58(state, parseUser, parseSQLiteDatabase, task);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: pinAllObjectsAsync, reason: merged with bridge method [inline-methods] */
    public <T extends ParseObject> Task<Void> lambda$pinAllObjectsAsync$51(String str, final List<T> list, final boolean z, final ParseSQLiteDatabase parseSQLiteDatabase) {
        return (list == null || list.size() == 0) ? Task.forResult(null) : getParsePin(str, parseSQLiteDatabase).onSuccessTask(new Continuation() { // from class: com.parse.g3
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.f20069a.lambda$pinAllObjectsAsync$52(list, z, parseSQLiteDatabase, task);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: unpinAllObjectsAsync, reason: merged with bridge method [inline-methods] */
    public <T extends ParseObject> Task<Void> lambda$unpinAllObjectsAsync$53(String str, final List<T> list, final ParseSQLiteDatabase parseSQLiteDatabase) {
        return (list == null || list.size() == 0) ? Task.forResult(null) : getParsePin(str, parseSQLiteDatabase).onSuccessTask(new Continuation() { // from class: com.parse.r1
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.f20153a.lambda$unpinAllObjectsAsync$54(list, parseSQLiteDatabase, task);
            }
        });
    }

    private Task<Void> deleteDataForObjectAsync(final ParseObject parseObject, final ParseSQLiteDatabase parseSQLiteDatabase) {
        final Capture capture = new Capture();
        synchronized (this.lock) {
            try {
                Task<String> task = this.objectToUuidMap.get(parseObject);
                if (task == null) {
                    return Task.forResult(null);
                }
                return task.onSuccessTask(new Continuation() { // from class: com.parse.z2
                    @Override // com.parse.boltsinternal.Continuation
                    public final Object then(Task task2) {
                        return OfflineStore.lambda$deleteDataForObjectAsync$42(capture, task2);
                    }
                }).onSuccessTask(new Continuation() { // from class: com.parse.a3
                    @Override // com.parse.boltsinternal.Continuation
                    public final Object then(Task task2) {
                        return OfflineStore.lambda$deleteDataForObjectAsync$43(capture, parseSQLiteDatabase, task2);
                    }
                }).onSuccessTask(new Continuation() { // from class: com.parse.b3
                    @Override // com.parse.boltsinternal.Continuation
                    public final Object then(Task task2) {
                        return this.f20030a.lambda$deleteDataForObjectAsync$46(parseSQLiteDatabase, parseObject, task2);
                    }
                }).onSuccessTask(new Continuation() { // from class: com.parse.c3
                    @Override // com.parse.boltsinternal.Continuation
                    public final Object then(Task task2) {
                        return OfflineStore.lambda$deleteDataForObjectAsync$47(capture, parseSQLiteDatabase, task2);
                    }
                }).onSuccessTask(new Continuation() { // from class: com.parse.d3
                    @Override // com.parse.boltsinternal.Continuation
                    public final Object then(Task task2) {
                        return OfflineStore.lambda$deleteDataForObjectAsync$48(capture, parseSQLiteDatabase, task2);
                    }
                }).onSuccessTask(new Continuation() { // from class: com.parse.e3
                    @Override // com.parse.boltsinternal.Continuation
                    public final Object then(Task task2) {
                        return this.f20053a.lambda$deleteDataForObjectAsync$49(parseObject, task2);
                    }
                });
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private Task<Void> unpinAsync(final String str, final ParseSQLiteDatabase parseSQLiteDatabase) {
        final LinkedList linkedList = new LinkedList();
        return Task.forResult(null).continueWithTask(new Continuation() { // from class: com.parse.z3
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return OfflineStore.lambda$unpinAsync$26(str, parseSQLiteDatabase, task);
            }
        }).onSuccessTask(new Continuation() { // from class: com.parse.o1
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.f20132a.lambda$unpinAsync$27(linkedList, parseSQLiteDatabase, task);
            }
        }).onSuccessTask(new Continuation() { // from class: com.parse.p1
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return OfflineStore.lambda$unpinAsync$28(str, parseSQLiteDatabase, task);
            }
        }).onSuccess(new Continuation() { // from class: com.parse.q1
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.f20147a.lambda$unpinAsync$29(linkedList, task);
            }
        });
    }

    public Task<Void> unpinAllObjectsAsync(final String str) {
        return runWithManagedTransaction(new SQLiteDatabaseCallable() { // from class: com.parse.x1
            @Override // com.parse.OfflineStore.SQLiteDatabaseCallable
            public final Object call(ParseSQLiteDatabase parseSQLiteDatabase) {
                return this.f20198a.lambda$unpinAllObjectsAsync$55(str, parseSQLiteDatabase);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: unpinAllObjectsAsync, reason: merged with bridge method [inline-methods] */
    public Task<Void> lambda$unpinAllObjectsAsync$55(String str, final ParseSQLiteDatabase parseSQLiteDatabase) {
        return getParsePin(str, parseSQLiteDatabase).continueWithTask(new Continuation() { // from class: com.parse.p2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.f20141a.lambda$unpinAllObjectsAsync$56(parseSQLiteDatabase, task);
            }
        });
    }

    private Task<Void> updateDataForObjectAsync(final ParseObject parseObject, final ParseSQLiteDatabase parseSQLiteDatabase) {
        synchronized (this.lock) {
            try {
                Task<String> task = this.objectToUuidMap.get(parseObject);
                if (task == null) {
                    return Task.forResult(null);
                }
                return task.onSuccessTask(new Continuation() { // from class: com.parse.v3
                    @Override // com.parse.boltsinternal.Continuation
                    public final Object then(Task task2) {
                        return this.f20186a.lambda$updateDataForObjectAsync$36(parseObject, parseSQLiteDatabase, task2);
                    }
                });
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private Task<Void> saveLocallyAsync(ParseObject parseObject, boolean z, ParseSQLiteDatabase parseSQLiteDatabase) {
        final ArrayList arrayList = new ArrayList();
        if (!z) {
            arrayList.add(parseObject);
        } else {
            new ParseTraverser() { // from class: com.parse.OfflineStore.2
                @Override // com.parse.ParseTraverser
                public boolean visit(Object obj) {
                    if (!(obj instanceof ParseObject)) {
                        return true;
                    }
                    arrayList.add((ParseObject) obj);
                    return true;
                }
            }.setYieldRoot(true).setTraverseParseObjects(true).traverse(parseObject);
        }
        return saveLocallyAsync(parseObject, arrayList, parseSQLiteDatabase);
    }

    private Task<Void> updateDataForObjectAsync(final String str, final ParseObject parseObject, final ParseSQLiteDatabase parseSQLiteDatabase) {
        OfflineEncoder offlineEncoder = new OfflineEncoder(parseSQLiteDatabase);
        final JSONObject rest = parseObject.toRest(offlineEncoder);
        return offlineEncoder.whenFinished().onSuccessTask(new Continuation() { // from class: com.parse.y3
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return OfflineStore.lambda$updateDataForObjectAsync$37(parseObject, rest, str, parseSQLiteDatabase, task);
            }
        });
    }

    private Task<Void> saveLocallyAsync(final ParseObject parseObject, List<ParseObject> list, final ParseSQLiteDatabase parseSQLiteDatabase) {
        final ArrayList arrayList = list != null ? new ArrayList(list) : new ArrayList();
        if (!arrayList.contains(parseObject)) {
            arrayList.add(parseObject);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(lambda$fetchLocallyAsync$18((ParseObject) it.next(), parseSQLiteDatabase).makeVoid());
        }
        return Task.whenAll(arrayList2).continueWithTask(new Continuation() { // from class: com.parse.h3
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.f20077a.lambda$saveLocallyAsync$21(parseObject, task);
            }
        }).onSuccessTask(new Continuation() { // from class: com.parse.i3
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.f20084a.lambda$saveLocallyAsync$22(parseSQLiteDatabase, task);
            }
        }).onSuccessTask(new Continuation() { // from class: com.parse.j3
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.f20092a.lambda$saveLocallyAsync$23(parseObject, parseSQLiteDatabase, task);
            }
        }).onSuccessTask(new Continuation() { // from class: com.parse.k3
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.f20100a.lambda$saveLocallyAsync$24(arrayList, parseSQLiteDatabase, task);
            }
        });
    }

    public <T extends ParseObject> Task<T> fetchLocallyAsync(final T t) {
        return runWithManagedConnection(new SQLiteDatabaseCallable() { // from class: com.parse.z1
            @Override // com.parse.OfflineStore.SQLiteDatabaseCallable
            public final Object call(ParseSQLiteDatabase parseSQLiteDatabase) {
                return this.f20212a.lambda$fetchLocallyAsync$18(t, parseSQLiteDatabase);
            }
        });
    }
}
