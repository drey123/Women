package com.parse;

import androidx.annotation.NonNull;
import com.parse.ParseObject;
import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import com.parse.boltsinternal.TaskCompletionSource;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class ParseQuery<T extends ParseObject> {
    private final State.Builder<T> builder;
    private final Set<TaskCompletionSource<?>> currentTasks;
    private ParseUser user;

    public enum CachePolicy {
        IGNORE_CACHE,
        CACHE_ONLY,
        NETWORK_ONLY,
        CACHE_ELSE_NETWORK,
        NETWORK_ELSE_CACHE,
        CACHE_THEN_NETWORK
    }

    public interface CacheThenNetworkCallable<T extends ParseObject, TResult> {
        TResult call(State<T> state, ParseUser parseUser, Task<Void> task);
    }

    public static class KeyConstraints extends HashMap<String, Object> {
    }

    public static class QueryConstraints extends HashMap<String, Object> {
        public QueryConstraints() {
        }

        public QueryConstraints(Map<? extends String, ?> map) {
            super(map);
        }
    }

    public static class RelationConstraint {
        private final String key;
        private final ParseObject object;

        public JSONObject encode(ParseEncoder parseEncoder) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("key", this.key);
                jSONObject.put("object", parseEncoder.encodeRelatedObject(this.object));
                return jSONObject;
            } catch (JSONException e) {
                throw new RuntimeException(e);
            }
        }

        public ParseRelation<ParseObject> getRelation() {
            return this.object.getRelation(this.key);
        }
    }

    public static class State<T extends ParseObject> {
        private final CachePolicy cachePolicy;
        private final String className;
        private final Map<String, Object> extraOptions;
        private final boolean ignoreACLs;
        private final Set<String> include;
        private final boolean isFromLocalDatastore;
        private final int limit;
        private final long maxCacheAge;
        private final List<String> order;
        private final String pinName;
        private final Set<String> selectedKeys;
        private final int skip;
        private final boolean trace;
        private final QueryConstraints where;

        public CachePolicy cachePolicy() {
            return this.cachePolicy;
        }

        public String className() {
            return this.className;
        }

        public QueryConstraints constraints() {
            return this.where;
        }

        public Map<String, Object> extraOptions() {
            return this.extraOptions;
        }

        public boolean ignoreACLs() {
            return this.ignoreACLs;
        }

        public Set<String> includes() {
            return this.include;
        }

        public boolean isFromLocalDatastore() {
            return this.isFromLocalDatastore;
        }

        public boolean isTracingEnabled() {
            return this.trace;
        }

        public int limit() {
            return this.limit;
        }

        public long maxCacheAge() {
            return this.maxCacheAge;
        }

        public List<String> order() {
            return this.order;
        }

        public String pinName() {
            return this.pinName;
        }

        public Set<String> selectedKeys() {
            return this.selectedKeys;
        }

        public int skip() {
            return this.skip;
        }

        public JSONObject toJSON(ParseEncoder parseEncoder) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("className", this.className);
                jSONObject.put("where", parseEncoder.encode(this.where));
                int i = this.limit;
                if (i >= 0) {
                    jSONObject.put("limit", i);
                }
                int i2 = this.skip;
                if (i2 > 0) {
                    jSONObject.put("skip", i2);
                }
                if (!this.order.isEmpty()) {
                    jSONObject.put("order", ParseTextUtils.join(",", this.order));
                }
                if (!this.include.isEmpty()) {
                    jSONObject.put("include", ParseTextUtils.join(",", this.include));
                }
                Set<String> set = this.selectedKeys;
                if (set != null) {
                    jSONObject.put("fields", ParseTextUtils.join(",", set));
                }
                if (this.trace) {
                    jSONObject.put("trace", 1);
                }
                for (String str : this.extraOptions.keySet()) {
                    jSONObject.put(str, parseEncoder.encode(this.extraOptions.get(str)));
                }
                return jSONObject;
            } catch (JSONException e) {
                throw new RuntimeException(e);
            }
        }

        @NonNull
        public String toString() {
            return String.format(Locale.US, "%s[className=%s, where=%s, include=%s, selectedKeys=%s, limit=%s, skip=%s, order=%s, extraOptions=%s, cachePolicy=%s, maxCacheAge=%s, trace=%s]", getClass().getName(), this.className, this.where, this.include, this.selectedKeys, Integer.valueOf(this.limit), Integer.valueOf(this.skip), this.order, this.extraOptions, this.cachePolicy, Long.valueOf(this.maxCacheAge), Boolean.valueOf(this.trace));
        }

        private State(Builder<T> builder) {
            this.className = ((Builder) builder).className;
            this.where = new QueryConstraints(((Builder) builder).where);
            this.include = Collections.unmodifiableSet(new HashSet(((Builder) builder).includes));
            this.selectedKeys = ((Builder) builder).selectedKeys != null ? Collections.unmodifiableSet(new HashSet(((Builder) builder).selectedKeys)) : null;
            this.limit = ((Builder) builder).limit;
            this.skip = ((Builder) builder).skip;
            this.order = Collections.unmodifiableList(new ArrayList(((Builder) builder).order));
            this.extraOptions = Collections.unmodifiableMap(new HashMap(((Builder) builder).extraOptions));
            this.trace = ((Builder) builder).trace;
            this.cachePolicy = ((Builder) builder).cachePolicy;
            this.maxCacheAge = ((Builder) builder).maxCacheAge;
            this.isFromLocalDatastore = ((Builder) builder).isFromLocalDatastore;
            this.pinName = ((Builder) builder).pinName;
            this.ignoreACLs = ((Builder) builder).ignoreACLs;
        }

        public static class Builder<T extends ParseObject> {
            private CachePolicy cachePolicy;
            private final String className;
            private final Map<String, Object> extraOptions;
            private boolean ignoreACLs;
            private final Set<String> includes;
            private boolean isFromLocalDatastore;
            private int limit;
            private long maxCacheAge;
            private final List<String> order;
            private String pinName;
            private Set<String> selectedKeys;
            private int skip;
            private boolean trace;
            private final QueryConstraints where;

            public Builder(String str) {
                this.where = new QueryConstraints();
                this.includes = new HashSet();
                this.extraOptions = new HashMap();
                this.order = new ArrayList();
                this.limit = -1;
                this.skip = 0;
                this.cachePolicy = CachePolicy.IGNORE_CACHE;
                this.maxCacheAge = Long.MAX_VALUE;
                this.isFromLocalDatastore = false;
                this.className = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0015  */
            private Builder<T> addConditionInternal(String str, String str2, Object obj) {
                KeyConstraints keyConstraints;
                if (this.where.containsKey(str)) {
                    Object obj2 = this.where.get(str);
                    if (obj2 instanceof KeyConstraints) {
                        keyConstraints = (KeyConstraints) obj2;
                    } else {
                        keyConstraints = null;
                    }
                } else {
                    keyConstraints = null;
                }
                if (keyConstraints == null) {
                    keyConstraints = new KeyConstraints();
                }
                keyConstraints.put(str2, obj);
                this.where.put(str, keyConstraints);
                return this;
            }

            private Builder<T> addOrder(String str) {
                this.order.add(str);
                return this;
            }

            private Builder<T> setOrder(String str) {
                this.order.clear();
                this.order.add(str);
                return this;
            }

            public Builder<T> addAscendingOrder(String str) {
                return addOrder(str);
            }

            public Builder<T> addCondition(String str, String str2, Collection<?> collection) {
                return addConditionInternal(str, str2, Collections.unmodifiableCollection(collection));
            }

            public State<T> build() {
                if (this.isFromLocalDatastore || !this.ignoreACLs) {
                    return new State<>(this);
                }
                throw new IllegalStateException("`ignoreACLs` cannot be combined with network queries");
            }

            public Builder<T> fromPin(String str) {
                ParseQuery.throwIfLDSDisabled();
                this.isFromLocalDatastore = true;
                this.pinName = str;
                return this;
            }

            public Builder<T> ignoreACLs() {
                ParseQuery.throwIfLDSDisabled();
                this.ignoreACLs = true;
                return this;
            }

            public Builder<T> orderByAscending(String str) {
                return setOrder(str);
            }

            public Builder<T> orderByDescending(String str) {
                return setOrder(String.format("-%s", str));
            }

            public Builder<T> setCachePolicy(CachePolicy cachePolicy) {
                ParseQuery.throwIfLDSEnabled();
                this.cachePolicy = cachePolicy;
                return this;
            }

            public Builder<T> setLimit(int i) {
                this.limit = i;
                return this;
            }

            public Builder<T> whereEqualTo(String str, Object obj) {
                this.where.put(str, obj);
                return this;
            }

            public Builder(Class<T> cls) {
                this(ParseQuery.getSubclassingController().getClassName(cls));
            }

            public Builder(State state) {
                QueryConstraints queryConstraints = new QueryConstraints();
                this.where = queryConstraints;
                HashSet hashSet = new HashSet();
                this.includes = hashSet;
                HashMap map = new HashMap();
                this.extraOptions = map;
                ArrayList arrayList = new ArrayList();
                this.order = arrayList;
                this.limit = -1;
                this.skip = 0;
                this.cachePolicy = CachePolicy.IGNORE_CACHE;
                this.maxCacheAge = Long.MAX_VALUE;
                this.isFromLocalDatastore = false;
                this.className = state.className();
                queryConstraints.putAll(state.constraints());
                hashSet.addAll(state.includes());
                this.selectedKeys = state.selectedKeys() != null ? new HashSet(state.selectedKeys()) : null;
                this.limit = state.limit();
                this.skip = state.skip();
                arrayList.addAll(state.order());
                map.putAll(state.extraOptions());
                this.trace = state.isTracingEnabled();
                this.cachePolicy = state.cachePolicy();
                this.maxCacheAge = state.maxCacheAge();
                this.isFromLocalDatastore = state.isFromLocalDatastore();
                this.pinName = state.pinName();
                this.ignoreACLs = state.ignoreACLs();
            }
        }
    }

    public ParseQuery(Class<T> cls) {
        this(getSubclassingController().getClassName(cls));
    }

    private <TResult> Task<TResult> doCacheThenNetwork(final State<T> state, final ParseCallback2<TResult, ParseException> parseCallback2, final CacheThenNetworkCallable<T, Task<TResult>> cacheThenNetworkCallable) {
        final TaskCompletionSource<?> taskCompletionSource = new TaskCompletionSource<>();
        return perform(new Callable() { // from class: com.parse.z5
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f20216a.lambda$doCacheThenNetwork$10(state, cacheThenNetworkCallable, taskCompletionSource, parseCallback2);
            }
        }, taskCompletionSource);
    }

    private Task<List<T>> findAsync(final State<T> state) {
        final TaskCompletionSource<?> taskCompletionSource = new TaskCompletionSource<>();
        return (Task<List<T>>) perform(new Callable() { // from class: kq2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f26076a.lambda$findAsync$2(state, taskCompletionSource);
            }
        }, taskCompletionSource);
    }

    public static <T extends ParseObject> ParseQuery<T> getQuery(@NonNull String str) {
        return new ParseQuery<>(str);
    }

    private static ParseQueryController getQueryController() {
        return ParseCorePlugins.getInstance().getQueryController();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static ParseObjectSubclassingController getSubclassingController() {
        return ParseCorePlugins.getInstance().getSubclassingController();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$doCacheThenNetwork$10(final State state, final CacheThenNetworkCallable cacheThenNetworkCallable, final TaskCompletionSource taskCompletionSource, final ParseCallback2 parseCallback2) {
        return getUserAsync(state).onSuccessTask(new Continuation() { // from class: com.parse.a6
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return ParseQuery.lambda$doCacheThenNetwork$9(state, cacheThenNetworkCallable, taskCompletionSource, parseCallback2, task);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$doCacheThenNetwork$8(CacheThenNetworkCallable cacheThenNetworkCallable, State state, ParseUser parseUser, TaskCompletionSource taskCompletionSource, Task task) {
        return task.isCancelled() ? task : (Task) cacheThenNetworkCallable.call(state, parseUser, taskCompletionSource.getTask());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$doCacheThenNetwork$9(State state, final CacheThenNetworkCallable cacheThenNetworkCallable, final TaskCompletionSource taskCompletionSource, ParseCallback2 parseCallback2, Task task) {
        final ParseUser parseUser = (ParseUser) task.getResult();
        State<T> stateBuild = new State.Builder(state).setCachePolicy(CachePolicy.CACHE_ONLY).build();
        final State<T> stateBuild2 = new State.Builder(state).setCachePolicy(CachePolicy.NETWORK_ONLY).build();
        return ParseTaskUtils.callbackOnMainThreadAsync((Task) cacheThenNetworkCallable.call(stateBuild, parseUser, taskCompletionSource.getTask()), parseCallback2).continueWithTask(new Continuation() { // from class: com.parse.b6
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return ParseQuery.lambda$doCacheThenNetwork$8(cacheThenNetworkCallable, stateBuild2, parseUser, taskCompletionSource, task2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$findAsync$1(State state, TaskCompletionSource taskCompletionSource, Task task) {
        return findAsync(state, (ParseUser) task.getResult(), taskCompletionSource.getTask());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$findAsync$2(final State state, final TaskCompletionSource taskCompletionSource) {
        return getUserAsync(state).onSuccessTask(new Continuation() { // from class: mq2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.f26352a.lambda$findAsync$1(state, taskCompletionSource, task);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$perform$0(TaskCompletionSource taskCompletionSource, Task task) {
        taskCompletionSource.trySetResult(null);
        this.currentTasks.remove(taskCompletionSource);
        return task;
    }

    private <TResult> Task<TResult> perform(Callable<Task<TResult>> callable, final TaskCompletionSource<?> taskCompletionSource) {
        Task<TResult> taskForError;
        this.currentTasks.add(taskCompletionSource);
        try {
            taskForError = callable.call();
        } catch (Exception e) {
            taskForError = Task.forError(e);
        }
        return (Task<TResult>) taskForError.continueWithTask(new Continuation() { // from class: lq2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.f26207a.lambda$perform$0(taskCompletionSource, task);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void throwIfLDSDisabled() {
        throwIfLDSEnabled(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void throwIfLDSEnabled() {
        throwIfLDSEnabled(false);
    }

    public ParseQuery<T> addAscendingOrder(String str) {
        this.builder.addAscendingOrder(str);
        return this;
    }

    public void cancel() {
        HashSet hashSet = new HashSet(this.currentTasks);
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((TaskCompletionSource) it.next()).trySetCancelled();
        }
        this.currentTasks.removeAll(hashSet);
    }

    public Task<List<T>> findInBackground() {
        return findAsync(this.builder.build());
    }

    public ParseQuery<T> fromPin(String str) {
        this.builder.fromPin(str);
        return this;
    }

    public Task<ParseUser> getUserAsync(State<T> state) {
        if (state.ignoreACLs()) {
            return Task.forResult(null);
        }
        ParseUser parseUser = this.user;
        return parseUser != null ? Task.forResult(parseUser) : ParseUser.getCurrentUserAsync();
    }

    public ParseQuery<T> ignoreACLs() {
        this.builder.ignoreACLs();
        return this;
    }

    public ParseQuery<T> orderByAscending(String str) {
        this.builder.orderByAscending(str);
        return this;
    }

    public ParseQuery<T> orderByDescending(String str) {
        this.builder.orderByDescending(str);
        return this;
    }

    public ParseQuery<T> setLimit(int i) {
        this.builder.setLimit(i);
        return this;
    }

    public ParseQuery<T> whereEqualTo(@NonNull String str, Object obj) {
        this.builder.whereEqualTo(str, obj);
        return this;
    }

    public ParseQuery<T> whereNotContainedIn(String str, Collection<?> collection) {
        this.builder.addCondition(str, "$nin", collection);
        return this;
    }

    public ParseQuery(String str) {
        this(new State.Builder(str));
    }

    private static void throwIfLDSEnabled(boolean z) {
        boolean zIsLocalDatastoreEnabled = Parse.isLocalDatastoreEnabled();
        if (z && !zIsLocalDatastoreEnabled) {
            throw new IllegalStateException("Method requires Local Datastore. Please refer to `Parse#enableLocalDatastore(Context)`.");
        }
        if (!z && zIsLocalDatastoreEnabled) {
            throw new IllegalStateException("Unsupported method when Local Datastore is enabled.");
        }
    }

    public void findInBackground(FindCallback<T> findCallback) {
        State<T> stateBuild = this.builder.build();
        ParseTaskUtils.callbackOnMainThreadAsync((stateBuild.cachePolicy() != CachePolicy.CACHE_THEN_NETWORK || stateBuild.isFromLocalDatastore()) ? findAsync(stateBuild) : doCacheThenNetwork(stateBuild, findCallback, new CacheThenNetworkCallable() { // from class: com.parse.y5
            @Override // com.parse.ParseQuery.CacheThenNetworkCallable
            public final Object call(ParseQuery.State state, ParseUser parseUser, Task task) {
                return this.f20209a.findAsync(state, parseUser, task);
            }
        }), findCallback);
    }

    public ParseQuery(State.Builder<T> builder) {
        this.currentTasks = Collections.synchronizedSet(new HashSet());
        this.builder = builder;
    }

    public Task<List<T>> findAsync(State<T> state, ParseUser parseUser, Task<Void> task) {
        return getQueryController().findAsync(state, parseUser, task);
    }
}
