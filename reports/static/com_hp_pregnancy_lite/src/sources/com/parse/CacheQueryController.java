package com.parse;

import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import java.util.List;
import java.util.concurrent.Callable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
class CacheQueryController extends AbstractQueryController {
    private final NetworkQueryController networkController;

    /* JADX INFO: renamed from: com.parse.CacheQueryController$2, reason: invalid class name */
    class AnonymousClass2 implements CommandDelegate<Integer> {
        final /* synthetic */ CacheQueryController this$0;
        final /* synthetic */ Task val$cancellationToken;
        final /* synthetic */ String val$sessionToken;
        final /* synthetic */ ParseQuery.State val$state;

        @Override // com.parse.CacheQueryController.CommandDelegate
        public Task<Integer> runFromCacheAsync() {
            return this.this$0.countFromCacheAsync(this.val$state, this.val$sessionToken);
        }

        @Override // com.parse.CacheQueryController.CommandDelegate
        public Task<Integer> runOnNetworkAsync() {
            return this.this$0.networkController.countAsync(this.val$state, this.val$sessionToken, this.val$cancellationToken);
        }
    }

    /* JADX INFO: renamed from: com.parse.CacheQueryController$3, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass3 {
        static final /* synthetic */ int[] $SwitchMap$com$parse$ParseQuery$CachePolicy;

        static {
            int[] iArr = new int[ParseQuery.CachePolicy.values().length];
            $SwitchMap$com$parse$ParseQuery$CachePolicy = iArr;
            try {
                iArr[ParseQuery.CachePolicy.IGNORE_CACHE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$parse$ParseQuery$CachePolicy[ParseQuery.CachePolicy.NETWORK_ONLY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$parse$ParseQuery$CachePolicy[ParseQuery.CachePolicy.CACHE_ONLY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$parse$ParseQuery$CachePolicy[ParseQuery.CachePolicy.CACHE_ELSE_NETWORK.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$parse$ParseQuery$CachePolicy[ParseQuery.CachePolicy.NETWORK_ELSE_CACHE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$parse$ParseQuery$CachePolicy[ParseQuery.CachePolicy.CACHE_THEN_NETWORK.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public interface CommandDelegate<T> {
        Task<T> runFromCacheAsync();

        Task<T> runOnNetworkAsync();
    }

    public CacheQueryController(NetworkQueryController networkQueryController) {
        this.networkController = networkQueryController;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public <T extends ParseObject> Task<Integer> countFromCacheAsync(final ParseQuery.State<T> state, String str) {
        final String cacheKey = ParseRESTQueryCommand.countCommand(state, str).getCacheKey();
        return Task.call(new Callable() { // from class: com.parse.c
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return CacheQueryController.lambda$countFromCacheAsync$1(cacheKey, state);
            }
        }, Task.BACKGROUND_EXECUTOR);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public <T extends ParseObject> Task<List<T>> findFromCacheAsync(final ParseQuery.State<T> state, String str) {
        final String cacheKey = ParseRESTQueryCommand.findCommand(state, str).getCacheKey();
        return Task.call(new Callable() { // from class: com.parse.d
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f20041a.lambda$findFromCacheAsync$0(cacheKey, state);
            }
        }, Task.BACKGROUND_EXECUTOR);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Integer lambda$countFromCacheAsync$1(String str, ParseQuery.State state) throws ParseException {
        JSONObject jSONObjectJsonFromKeyValueCache = ParseKeyValueCache.jsonFromKeyValueCache(str, state.maxCacheAge());
        if (jSONObjectJsonFromKeyValueCache == null) {
            throw new ParseException(120, "results not cached");
        }
        try {
            return Integer.valueOf(jSONObjectJsonFromKeyValueCache.getInt(NewHtcHomeBadger.COUNT));
        } catch (JSONException unused) {
            throw new ParseException(120, "the cache contains corrupted json");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ List lambda$findFromCacheAsync$0(String str, ParseQuery.State state) throws ParseException {
        JSONObject jSONObjectJsonFromKeyValueCache = ParseKeyValueCache.jsonFromKeyValueCache(str, state.maxCacheAge());
        if (jSONObjectJsonFromKeyValueCache == null) {
            throw new ParseException(120, "results not cached");
        }
        try {
            return this.networkController.convertFindResponse(state, jSONObjectJsonFromKeyValueCache);
        } catch (JSONException unused) {
            throw new ParseException(120, "the cache contains corrupted json");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$runCommandWithPolicyAsync$2(CommandDelegate commandDelegate, Task task) {
        return task.getError() instanceof ParseException ? commandDelegate.runOnNetworkAsync() : task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$runCommandWithPolicyAsync$3(CommandDelegate commandDelegate, Task task) {
        Exception error = task.getError();
        return ((error instanceof ParseException) && ((ParseException) error).getCode() == 100) ? commandDelegate.runFromCacheAsync() : task;
    }

    private <TResult> Task<TResult> runCommandWithPolicyAsync(final CommandDelegate<TResult> commandDelegate, ParseQuery.CachePolicy cachePolicy) {
        switch (AnonymousClass3.$SwitchMap$com$parse$ParseQuery$CachePolicy[cachePolicy.ordinal()]) {
            case 1:
            case 2:
                return commandDelegate.runOnNetworkAsync();
            case 3:
                return commandDelegate.runFromCacheAsync();
            case 4:
                return (Task<TResult>) commandDelegate.runFromCacheAsync().continueWithTask(new Continuation() { // from class: com.parse.a
                    @Override // com.parse.boltsinternal.Continuation
                    public final Object then(Task task) {
                        return CacheQueryController.lambda$runCommandWithPolicyAsync$2(commandDelegate, task);
                    }
                });
            case 5:
                return (Task<TResult>) commandDelegate.runOnNetworkAsync().continueWithTask(new Continuation() { // from class: com.parse.b
                    @Override // com.parse.boltsinternal.Continuation
                    public final Object then(Task task) {
                        return CacheQueryController.lambda$runCommandWithPolicyAsync$3(commandDelegate, task);
                    }
                });
            case 6:
                throw new RuntimeException("You cannot use the cache policy CACHE_THEN_NETWORK with find()");
            default:
                throw new RuntimeException("Unknown cache policy: " + cachePolicy);
        }
    }

    @Override // com.parse.ParseQueryController
    public <T extends ParseObject> Task<List<T>> findAsync(final ParseQuery.State<T> state, ParseUser parseUser, final Task<Void> task) {
        final String sessionToken = parseUser != null ? parseUser.getSessionToken() : null;
        return runCommandWithPolicyAsync(new CommandDelegate<List<T>>() { // from class: com.parse.CacheQueryController.1
            @Override // com.parse.CacheQueryController.CommandDelegate
            public Task<List<T>> runFromCacheAsync() {
                return CacheQueryController.this.findFromCacheAsync(state, sessionToken);
            }

            @Override // com.parse.CacheQueryController.CommandDelegate
            public Task<List<T>> runOnNetworkAsync() {
                return CacheQueryController.this.networkController.findAsync(state, sessionToken, task);
            }
        }, state.cachePolicy());
    }
}
