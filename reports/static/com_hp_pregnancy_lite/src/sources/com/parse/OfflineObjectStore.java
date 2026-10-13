package com.parse;

import com.parse.ParseObject;
import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
class OfflineObjectStore<T extends ParseObject> implements ParseObjectStore<T> {
    private final String className;
    private final ParseObjectStore<T> legacy;
    private final String pinName;

    public OfflineObjectStore(Class<T> cls, String str, ParseObjectStore<T> parseObjectStore) {
        this(getSubclassingController().getClassName(cls), str, parseObjectStore);
    }

    private static ParseObjectSubclassingController getSubclassingController() {
        return ParseCorePlugins.getInstance().getSubclassingController();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$deleteAsync$6(Task task, Task task2) {
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$getAsync$3(Task task) {
        List list = (List) task.getResult();
        if (list != null) {
            return list.size() == 1 ? Task.forResult((ParseObject) list.get(0)) : ParseObject.unpinAllInBackground(this.pinName).cast();
        }
        return Task.forResult(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$getAsync$4(Task task) {
        return ((ParseObject) task.getResult()) != null ? task : migrate(this.legacy, this).cast();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ ParseObject lambda$migrate$0(ParseObject parseObject, Task task) {
        return parseObject;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Task lambda$migrate$1(ParseObjectStore parseObjectStore, ParseObjectStore parseObjectStore2, Task task) {
        final ParseObject parseObject = (ParseObject) task.getResult();
        return parseObject == null ? task : Task.whenAll(Arrays.asList(parseObjectStore.deleteAsync(), parseObjectStore2.setAsync(parseObject))).continueWith(new Continuation() { // from class: com.parse.t0
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return OfflineObjectStore.lambda$migrate$0(parseObject, task2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$setAsync$2(ParseObject parseObject, Task task) {
        return parseObject.pinInBackground(this.pinName, false);
    }

    private static <T extends ParseObject> Task<T> migrate(final ParseObjectStore<T> parseObjectStore, final ParseObjectStore<T> parseObjectStore2) {
        return (Task<T>) parseObjectStore.getAsync().onSuccessTask(new Continuation() { // from class: com.parse.s0
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return OfflineObjectStore.lambda$migrate$1(parseObjectStore, parseObjectStore2, task);
            }
        });
    }

    @Override // com.parse.ParseObjectStore
    public Task<Void> deleteAsync() {
        final Task<Void> taskUnpinAllInBackground = ParseObject.unpinAllInBackground(this.pinName);
        return Task.whenAll(Arrays.asList(this.legacy.deleteAsync(), taskUnpinAllInBackground)).continueWithTask(new Continuation() { // from class: com.parse.p0
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return OfflineObjectStore.lambda$deleteAsync$6(taskUnpinAllInBackground, task);
            }
        });
    }

    @Override // com.parse.ParseObjectStore
    public Task<T> getAsync() {
        return ParseQuery.getQuery(this.className).fromPin(this.pinName).ignoreACLs().findInBackground().onSuccessTask(new Continuation() { // from class: com.parse.q0
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.f20146a.lambda$getAsync$3(task);
            }
        }).onSuccessTask(new Continuation() { // from class: com.parse.r0
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.f20152a.lambda$getAsync$4(task);
            }
        });
    }

    @Override // com.parse.ParseObjectStore
    public Task<Void> setAsync(final T t) {
        return ParseObject.unpinAllInBackground(this.pinName).continueWithTask(new Continuation() { // from class: com.parse.u0
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.f20176a.lambda$setAsync$2(t, task);
            }
        });
    }

    public OfflineObjectStore(String str, String str2, ParseObjectStore<T> parseObjectStore) {
        this.className = str;
        this.pinName = str2;
        this.legacy = parseObjectStore;
    }
}
