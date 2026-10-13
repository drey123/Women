package com.parse;

import android.os.Bundle;
import android.os.Parcel;
import androidx.annotation.NonNull;
import com.parse.ParseUser;
import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@ParseClassName("_User")
public class ParseUser extends ParseObject {
    private static boolean autoUserEnabled;
    private boolean isCurrentUser = false;
    private static final List<String> READ_ONLY_KEYS = Collections.unmodifiableList(Arrays.asList("sessionToken", "authData"));
    private static final Object isAutoUserEnabledMutex = new Object();

    public static class State extends ParseObject.State {
        private final boolean isNew;

        public static class Builder extends ParseObject.State.Init<Builder> {
            private boolean isNew;

            public Builder() {
                super("_User");
            }

            public Builder authData(Map<String, Map<String, String>> map) {
                return put("authData", map);
            }

            public Builder isNew(boolean z) {
                this.isNew = z;
                return this;
            }

            public Builder putAuthData(String str, Map<String, String> map) {
                Map map2 = (Map) this.serverData.get("authData");
                if (map2 == null) {
                    map2 = new HashMap();
                }
                map2.put(str, map);
                this.serverData.put("authData", map2);
                return this;
            }

            @Override // com.parse.ParseObject.State.Init
            public Builder self() {
                return this;
            }

            public Builder sessionToken(String str) {
                return put("sessionToken", str);
            }

            public Builder(State state) {
                super(state);
                this.isNew = state.isNew();
            }

            @Override // com.parse.ParseObject.State.Init
            public Builder apply(ParseObject.State state) {
                isNew(((State) state).isNew());
                return (Builder) super.apply(state);
            }

            @Override // com.parse.ParseObject.State.Init
            public State build() {
                return new State(this);
            }
        }

        public Map<String, Map<String, String>> authData() {
            Map<String, Map<String, String>> map = (Map) get("authData");
            return map == null ? new HashMap() : map;
        }

        public boolean isNew() {
            return this.isNew;
        }

        public String sessionToken() {
            return (String) get("sessionToken");
        }

        @Override // com.parse.ParseObject.State
        public void writeToParcel(Parcel parcel, ParseParcelEncoder parseParcelEncoder) {
            super.writeToParcel(parcel, parseParcelEncoder);
            parcel.writeByte(this.isNew ? (byte) 1 : (byte) 0);
        }

        private State(Builder builder) {
            super(builder);
            this.isNew = builder.isNew;
        }

        @Override // com.parse.ParseObject.State
        public Builder newBuilder() {
            return new Builder(this);
        }

        public State(Parcel parcel, String str, ParseParcelDecoder parseParcelDecoder) {
            super(parcel, str, parseParcelDecoder);
            this.isNew = parcel.readByte() == 1;
        }
    }

    public static Task<ParseUser> becomeInBackground(String str) {
        if (str != null) {
            return getUserController().getUserAsync(str).onSuccessTask(new Continuation() { // from class: mr2
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    return ParseUser.lambda$becomeInBackground$3(task);
                }
            });
        }
        throw new IllegalArgumentException("Must specify a sessionToken for the user to log in with");
    }

    public static Task<Void> enableRevocableSessionInBackground() {
        ParseCorePlugins.getInstance().registerUserController(new NetworkUserController(ParsePlugins.get().restClient(), true));
        return getCurrentUserController().getAsync(false).onSuccessTask(new Continuation() { // from class: gr2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return ParseUser.lambda$enableRevocableSessionInBackground$12(task);
            }
        });
    }

    public static ParseAuthenticationManager getAuthenticationManager() {
        return ParseCorePlugins.getInstance().getAuthenticationManager();
    }

    public static String getCurrentSessionToken() {
        ParseUser currentUser = getCurrentUser();
        if (currentUser != null) {
            return currentUser.getSessionToken();
        }
        return null;
    }

    public static Task<String> getCurrentSessionTokenAsync() {
        return getCurrentUserController().getCurrentSessionTokenAsync();
    }

    public static ParseUser getCurrentUser() {
        return getCurrentUser(isAutomaticUserEnabled());
    }

    public static Task<ParseUser> getCurrentUserAsync() {
        return getCurrentUserController().getAsync();
    }

    public static ParseCurrentUserController getCurrentUserController() {
        return ParseCorePlugins.getInstance().getCurrentUserController();
    }

    public static ParseUserController getUserController() {
        return ParseCorePlugins.getInstance().getUserController();
    }

    public static boolean isAutomaticUserEnabled() {
        boolean z;
        synchronized (isAutoUserEnabledMutex) {
            z = autoUserEnabled;
        }
        return z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ ParseUser lambda$becomeInBackground$2(ParseUser parseUser, Task task) {
        return parseUser;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$becomeInBackground$3(Task task) {
        final ParseUser parseUser = (ParseUser) ParseObject.from((State) task.getResult());
        return saveCurrentUserAsync(parseUser).onSuccess(new Continuation() { // from class: qr2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return ParseUser.lambda$becomeInBackground$2(this.f27732a, task2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$enableRevocableSessionInBackground$12(Task task) {
        ParseUser parseUser = (ParseUser) task.getResult();
        return parseUser == null ? Task.forResult(null) : parseUser.upgradeToRevocableSessionAsync();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$fetchAsync$15(Task task) {
        return cleanUpAuthDataAsync();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$fetchAsync$16(Task task) {
        return saveCurrentUserAsync(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ ParseObject lambda$fetchAsync$17(Task task) {
        return this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$linkWithAsync$23(String str, Map map, Task task) {
        synchronized (this.mutex) {
            try {
                if (!task.isFaulted() && !task.isCancelled()) {
                    return synchronizeAuthDataAsync(str);
                }
                removeAuthData(str);
                restoreAnonymity(map);
                return task;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ ParseUser lambda$logInInBackground$0(ParseUser parseUser, Task task) {
        return parseUser;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$logInInBackground$1(Task task) {
        final ParseUser parseUser = (ParseUser) ParseObject.from((State) task.getResult());
        return saveCurrentUserAsync(parseUser).onSuccess(new Continuation() { // from class: br2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return ParseUser.lambda$logInInBackground$0(this.f8028a, task2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$logInWithInBackground$10(Continuation continuation, ParseUser parseUser, Task task) {
        if (task.isFaulted()) {
            Exception error = task.getError();
            if ((error instanceof ParseException) && ((ParseException) error).getCode() == 208) {
                return Task.forResult(null).continueWithTask(continuation);
            }
        }
        return task.isCancelled() ? Task.cancelled() : Task.forResult(parseUser);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$logInWithInBackground$11(final String str, final Map map, final Continuation continuation, Task task) {
        final ParseUser parseUser = (ParseUser) task.getResult();
        if (parseUser != null) {
            synchronized (parseUser.mutex) {
                try {
                    if (ParseAnonymousUtils.isLinked(parseUser)) {
                        if (!parseUser.isLazy()) {
                            return parseUser.linkWithInBackground(str, map).continueWithTask(new Continuation() { // from class: tr2
                                @Override // com.parse.boltsinternal.Continuation
                                public final Object then(Task task2) {
                                    return ParseUser.lambda$logInWithInBackground$10(continuation, parseUser, task2);
                                }
                            });
                        }
                        final Map<String, String> authData = parseUser.getAuthData("anonymous");
                        return parseUser.taskQueue.enqueue(new Continuation() { // from class: sr2
                            @Override // com.parse.boltsinternal.Continuation
                            public final Object then(Task task2) {
                                return ParseUser.lambda$logInWithInBackground$9(this.f28086a, str, map, authData, task2);
                            }
                        });
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Task.forResult(null).continueWithTask(continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ ParseUser lambda$logInWithInBackground$4(ParseUser parseUser, Task task) {
        return parseUser;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$logInWithInBackground$5(Task task) {
        final ParseUser parseUser = (ParseUser) ParseObject.from((State) task.getResult());
        return saveCurrentUserAsync(parseUser).onSuccess(new Continuation() { // from class: dr2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return ParseUser.lambda$logInWithInBackground$4(this.f20930a, task2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$logInWithInBackground$6(String str, Map map, Task task) {
        return getUserController().logInAsync(str, (Map<String, String>) map).onSuccessTask(new Continuation() { // from class: vr2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return ParseUser.lambda$logInWithInBackground$5(task2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$logInWithInBackground$7(ParseUser parseUser, String str, Map map, Task task) {
        Task<Void> taskResolveLazinessAsync;
        synchronized (parseUser.mutex) {
            parseUser.stripAnonymity();
            parseUser.putAuthData(str, map);
            taskResolveLazinessAsync = parseUser.resolveLazinessAsync(task);
        }
        return taskResolveLazinessAsync;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$logInWithInBackground$8(ParseUser parseUser, String str, Map map, Task task) {
        synchronized (parseUser.mutex) {
            try {
                if (task.isFaulted()) {
                    parseUser.removeAuthData(str);
                    parseUser.restoreAnonymity(map);
                    return Task.forError(task.getError());
                }
                if (task.isCancelled()) {
                    return Task.cancelled();
                }
                return Task.forResult(parseUser);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$logInWithInBackground$9(final ParseUser parseUser, final String str, final Map map, final Map map2, Task task) {
        return task.continueWithTask(new Continuation() { // from class: zq2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return ParseUser.lambda$logInWithInBackground$7(this.f29026a, str, map, task2);
            }
        }).continueWithTask(new Continuation() { // from class: ar2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return ParseUser.lambda$logInWithInBackground$8(this.f7861a, str, map2, task2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$resolveLazinessAsync$25(State state, Task task) {
        return state;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$resolveLazinessAsync$26(Task task) {
        State state = (State) task.getResult();
        return !state.isNew() ? saveCurrentUserAsync((ParseUser) ParseObject.from(state)) : task.makeVoid();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$resolveLazinessAsync$27(ParseOperationSet parseOperationSet, Task task) {
        final State state = (State) task.getResult();
        return ((!Parse.isLocalDatastoreEnabled() || state.isNew()) ? handleSaveResultAsync(state, parseOperationSet).onSuccess(new Continuation() { // from class: com.parse.p7
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return ParseUser.lambda$resolveLazinessAsync$25(state, task2);
            }
        }) : Task.forResult(state)).onSuccessTask(new Continuation() { // from class: pr2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return ParseUser.lambda$resolveLazinessAsync$26(task2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$resolveLazinessAsync$28(final ParseOperationSet parseOperationSet, Task task) {
        return getUserController().logInAsync(getState(), parseOperationSet).onSuccessTask(new Continuation() { // from class: com.parse.o7
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.f20138a.lambda$resolveLazinessAsync$27(parseOperationSet, task2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$saveAsync$13(Task task) {
        return cleanUpAuthDataAsync();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$saveAsync$14(Task task) {
        return saveCurrentUserAsync(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$signUpAsync$18(ParseUser parseUser, String str, String str2, Map map, Task task) {
        if (!task.isCancelled() && !task.isFaulted()) {
            parseUser.revert("password");
            revert("password");
            mergeFromObject(parseUser);
            return saveCurrentUserAsync(this);
        }
        synchronized (parseUser.mutex) {
            try {
                if (str != null) {
                    parseUser.setUsername(str);
                } else {
                    parseUser.revert("username");
                }
                if (str2 != null) {
                    parseUser.setPassword(str2);
                } else {
                    parseUser.revert("password");
                }
                parseUser.restoreAnonymity(map);
            } catch (Throwable th) {
                throw th;
            }
        }
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$signUpAsync$19(Task task, Task task2) {
        return (task.isCancelled() || task.isFaulted()) ? task.makeVoid() : saveCurrentUserAsync(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$signUpAsync$20(ParseOperationSet parseOperationSet, final Task task) {
        return handleSaveResultAsync((State) task.getResult(), parseOperationSet).continueWithTask(new Continuation() { // from class: nr2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.f26546a.lambda$signUpAsync$19(task, task2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$signUpAsync$21(final ParseOperationSet parseOperationSet, String str, Task task) {
        return getUserController().signUpAsync(getState(), parseOperationSet, str).continueWithTask(new Continuation() { // from class: com.parse.n7
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.f20129a.lambda$signUpAsync$20(parseOperationSet, task2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$synchronizeAuthDataAsync$22(String str, Task task) {
        return (task.isFaulted() || !((Boolean) task.getResult()).booleanValue()) ? unlinkFromInBackground(str) : task.makeVoid();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$upgradeToRevocableSessionAsync$29(String str, Task task) {
        return ParseSession.upgradeToRevocableSessionAsync(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$upgradeToRevocableSessionAsync$30(Task task) {
        return setSessionTokenInBackground((String) task.getResult());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: linkWithAsync, reason: merged with bridge method [inline-methods] */
    public Task<Void> lambda$linkWithAsync$24(final String str, Map<String, String> map, Task<Void> task, String str2) {
        Task taskContinueWithTask;
        synchronized (this.mutex) {
            boolean zIsLazy = isLazy();
            final Map<String, String> authData = getAuthData("anonymous");
            stripAnonymity();
            putAuthData(str, map);
            taskContinueWithTask = saveAsync(str2, zIsLazy, task).continueWithTask(new Continuation() { // from class: rr2
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return this.f27947a.lambda$linkWithAsync$23(str, authData, task2);
                }
            });
        }
        return taskContinueWithTask;
    }

    public static Task<ParseUser> logInInBackground(String str, String str2) {
        if (str == null) {
            throw new IllegalArgumentException("Must specify a username for the user to log in with");
        }
        if (str2 != null) {
            return getUserController().logInAsync(str, str2).onSuccessTask(new Continuation() { // from class: ur2
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    return ParseUser.lambda$logInInBackground$1(task);
                }
            });
        }
        throw new IllegalArgumentException("Must specify a password for the user to log in with");
    }

    public static Task<ParseUser> logInWithInBackground(final String str, final Map<String, String> map) {
        if (str != null) {
            final Continuation continuation = new Continuation() { // from class: wq2
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    return ParseUser.lambda$logInWithInBackground$6(str, map, task);
                }
            };
            return getCurrentUserController().getAsync(false).onSuccessTask(new Continuation() { // from class: hr2
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    return ParseUser.lambda$logInWithInBackground$11(str, map, continuation, task);
                }
            });
        }
        throw new IllegalArgumentException("Invalid authType: " + ((Object) null));
    }

    public static void logOut() {
        try {
            ParseTaskUtils.wait(logOutInBackground());
        } catch (ParseException unused) {
        }
    }

    public static Task<Void> logOutInBackground() {
        return getCurrentUserController().logOutAsync();
    }

    public static Task<Void> pinCurrentUserIfNeededAsync(ParseUser parseUser) {
        if (Parse.isLocalDatastoreEnabled()) {
            return getCurrentUserController().setIfNeededAsync(parseUser);
        }
        throw new IllegalStateException("Method requires Local Datastore. Please refer to `Parse#enableLocalDatastore(Context)`.");
    }

    public static void registerAuthenticationCallback(String str, AuthenticationCallback authenticationCallback) {
        getAuthenticationManager().register(str, authenticationCallback);
    }

    private void removeAuthData(String str) {
        synchronized (this.mutex) {
            HashMap map = new HashMap(getAuthData());
            map.remove(str);
            performPut("authData", map);
        }
    }

    public static Task<Void> requestPasswordResetInBackground(String str) {
        return getUserController().requestPasswordResetAsync(str);
    }

    private void restoreAnonymity(Map<String, String> map) {
        synchronized (this.mutex) {
            if (map != null) {
                try {
                    putAuthData("anonymous", map);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    private static Task<Void> saveCurrentUserAsync(ParseUser parseUser) {
        return getCurrentUserController().setAsync(parseUser);
    }

    private Task<Void> setSessionTokenInBackground(String str) {
        synchronized (this.mutex) {
            try {
                State state = getState();
                if (str.equals(state.sessionToken())) {
                    return Task.forResult(null);
                }
                setState(state.newBuilder().sessionToken(str).build());
                return saveCurrentUserAsync(this);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void stripAnonymity() {
        synchronized (this.mutex) {
            try {
                if (ParseAnonymousUtils.isLinked(this)) {
                    if (getObjectId() != null) {
                        putAuthData("anonymous", null);
                    } else {
                        removeAuthData("anonymous");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Task<Void> cleanUpAuthDataAsync() {
        ParseAuthenticationManager authenticationManager = getAuthenticationManager();
        synchronized (this.mutex) {
            try {
                Map<String, Map<String, String>> mapAuthData = getState().authData();
                if (mapAuthData.size() == 0) {
                    return Task.forResult(null);
                }
                ArrayList arrayList = new ArrayList();
                Iterator<Map.Entry<String, Map<String, String>>> it = mapAuthData.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry<String, Map<String, String>> next = it.next();
                    if (next.getValue() == null) {
                        it.remove();
                        arrayList.add(authenticationManager.restoreAuthenticationAsync(next.getKey(), null).makeVoid());
                    }
                }
                setState(getState().newBuilder().authData(mapAuthData).build());
                return Task.whenAll(arrayList);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.parse.ParseObject
    public ParseUser fetch() {
        return (ParseUser) super.fetch();
    }

    @Override // com.parse.ParseObject
    /* JADX INFO: renamed from: fetchAsync */
    public <T extends ParseObject> Task<T> lambda$fetchInBackground$51(String str, Task<Void> task) {
        if (isLazy()) {
            return Task.forResult(this);
        }
        Task<T> taskFetchAsync = super.lambda$fetchInBackground$51(str, task);
        return isCurrentUser() ? taskFetchAsync.onSuccessTask(new Continuation() { // from class: wr2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.f28621a.lambda$fetchAsync$15(task2);
            }
        }).onSuccessTask(new Continuation() { // from class: xr2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.f28753a.lambda$fetchAsync$16(task2);
            }
        }).onSuccess(new Continuation() { // from class: xq2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.f28750a.lambda$fetchAsync$17(task2);
            }
        }) : taskFetchAsync;
    }

    @Override // com.parse.ParseObject
    public <T extends ParseObject> Task<T> fetchFromLocalDatastoreAsync() {
        return isLazy() ? Task.forResult(this) : super.fetchFromLocalDatastoreAsync();
    }

    public Map<String, Map<String, String>> getAuthData() {
        Map<String, Map<String, String>> map;
        synchronized (this.mutex) {
            try {
                map = getMap("authData");
                if (map == null) {
                    map = new HashMap<>();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return map;
    }

    public String getEmail() {
        return getString("email");
    }

    public String getPassword() {
        return getString("password");
    }

    public String getSessionToken() {
        return getState().sessionToken();
    }

    public String getUsername() {
        return getString("username");
    }

    @Override // com.parse.ParseObject
    public Task<Void> handleSaveResultAsync(ParseObject.State state, ParseOperationSet parseOperationSet) {
        if (state != null) {
            parseOperationSet.remove("password");
        }
        return super.handleSaveResultAsync(state, parseOperationSet);
    }

    public boolean isAuthenticated() {
        boolean z;
        synchronized (this.mutex) {
            try {
                ParseUser currentUser = getCurrentUser();
                z = isLazy() || !(getState().sessionToken() == null || currentUser == null || !getObjectId().equals(currentUser.getObjectId()));
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public boolean isCurrentUser() {
        boolean z;
        synchronized (this.mutex) {
            z = this.isCurrentUser;
        }
        return z;
    }

    @Override // com.parse.ParseObject
    public boolean isKeyMutable(String str) {
        return !READ_ONLY_KEYS.contains(str);
    }

    public boolean isLazy() {
        boolean z;
        synchronized (this.mutex) {
            try {
                z = getObjectId() == null && ParseAnonymousUtils.isLinked(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public boolean isLinked(String str) {
        Map<String, Map<String, String>> authData = getAuthData();
        return authData.containsKey(str) && authData.get(str) != null;
    }

    public boolean isNew() {
        return getState().isNew();
    }

    public Task<Void> linkWithInBackground(String str, Map<String, String> map) {
        if (str != null) {
            return linkWithAsync(str, map, getSessionToken());
        }
        throw new IllegalArgumentException("Invalid authType: " + ((Object) null));
    }

    public Task<Void> logOutAsync() {
        return logOutAsync(true);
    }

    @Override // com.parse.ParseObject
    public boolean needsDefaultACL() {
        return false;
    }

    @Override // com.parse.ParseObject
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        setIsCurrentUser(bundle.getBoolean("_isCurrentUser", false));
    }

    @Override // com.parse.ParseObject
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        synchronized (this.mutex) {
            bundle.putBoolean("_isCurrentUser", this.isCurrentUser);
        }
    }

    @Override // com.parse.ParseObject
    public void put(@NonNull String str, @NonNull Object obj) {
        synchronized (this.mutex) {
            try {
                if ("username".equals(str)) {
                    stripAnonymity();
                }
                super.put(str, obj);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void putAuthData(String str, Map<String, String> map) {
        synchronized (this.mutex) {
            HashMap map2 = new HashMap(getAuthData());
            map2.put(str, map);
            performPut("authData", map2);
        }
    }

    @Override // com.parse.ParseObject
    public void remove(@NonNull String str) {
        if ("username".equals(str)) {
            throw new IllegalArgumentException("Can't remove the username key.");
        }
        super.remove(str);
    }

    public Task<Void> resolveLazinessAsync(Task<Void> task) {
        synchronized (this.mutex) {
            try {
                if (getAuthData().size() == 0) {
                    return signUpAsync(task);
                }
                final ParseOperationSet parseOperationSetStartSave = startSave();
                return task.onSuccessTask(new Continuation() { // from class: com.parse.l7
                    @Override // com.parse.boltsinternal.Continuation
                    public final Object then(Task task2) {
                        return this.f20111a.lambda$resolveLazinessAsync$28(parseOperationSetStartSave, task2);
                    }
                });
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.parse.ParseObject
    /* JADX INFO: renamed from: saveAsync */
    public Task<Void> lambda$saveAsync$33(String str, Task<Void> task) {
        return saveAsync(str, isLazy(), task);
    }

    public void setEmail(String str) {
        put("email", str);
    }

    public void setIsCurrentUser(boolean z) {
        synchronized (this.mutex) {
            this.isCurrentUser = z;
        }
    }

    public void setPassword(String str) {
        put("password", str);
    }

    @Override // com.parse.ParseObject
    public void setState(ParseObject.State state) {
        if (isCurrentUser()) {
            State.Builder builder = (State.Builder) state.newBuilder();
            if (getSessionToken() != null && state.get("sessionToken") == null) {
                builder.put("sessionToken", getSessionToken());
            }
            if (getAuthData().size() > 0 && state.get("authData") == null) {
                builder.put("authData", getAuthData());
            }
            state = builder.build();
        }
        super.setState(state);
    }

    public void setUsername(String str) {
        put("username", str);
    }

    public Task<Void> signUpAsync(Task<Void> task) {
        final String sessionToken;
        final ParseUser currentUser = getCurrentUser();
        synchronized (this.mutex) {
            if (currentUser != null) {
                try {
                    sessionToken = currentUser.getSessionToken();
                } catch (Throwable th) {
                    throw th;
                }
            } else {
                sessionToken = null;
            }
            if (ParseTextUtils.isEmpty(getUsername())) {
                return Task.forError(new IllegalArgumentException("Username cannot be missing or blank"));
            }
            if (ParseTextUtils.isEmpty(getPassword())) {
                return Task.forError(new IllegalArgumentException("Password cannot be missing or blank"));
            }
            if (getObjectId() != null) {
                Map<String, Map<String, String>> authData = getAuthData();
                if (authData.containsKey("anonymous") && authData.get("anonymous") == null) {
                    return lambda$saveAsync$33(sessionToken, task);
                }
                return Task.forError(new IllegalArgumentException("Cannot sign up a user that has already signed up."));
            }
            if (this.operationSetQueue.size() > 1) {
                return Task.forError(new IllegalArgumentException("Cannot sign up a user that is already signing up."));
            }
            if (currentUser == null || !ParseAnonymousUtils.isLinked(currentUser)) {
                final ParseOperationSet parseOperationSetStartSave = startSave();
                return task.onSuccessTask(new Continuation() { // from class: com.parse.m7
                    @Override // com.parse.boltsinternal.Continuation
                    public final Object then(Task task2) {
                        return this.f20120a.lambda$signUpAsync$21(parseOperationSetStartSave, sessionToken, task2);
                    }
                });
            }
            if (this == currentUser) {
                return Task.forError(new IllegalArgumentException("Attempt to merge currentUser with itself."));
            }
            boolean zIsLazy = currentUser.isLazy();
            final String username = currentUser.getUsername();
            final String password = currentUser.getPassword();
            final Map<String, String> authData2 = currentUser.getAuthData("anonymous");
            currentUser.copyChangesFrom(this);
            currentUser.setUsername(getUsername());
            currentUser.setPassword(getPassword());
            revert();
            return currentUser.saveAsync(sessionToken, zIsLazy, task).continueWithTask(new Continuation() { // from class: jr2
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return this.f24135a.lambda$signUpAsync$18(currentUser, username, password, authData2, task2);
                }
            });
        }
    }

    public Task<Void> signUpInBackground() {
        return this.taskQueue.enqueue(new Continuation() { // from class: cr2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.f20780a.signUpAsync(task);
            }
        });
    }

    public Task<Void> synchronizeAllAuthDataAsync() {
        synchronized (this.mutex) {
            try {
                if (!isCurrentUser()) {
                    return Task.forResult(null);
                }
                Map<String, Map<String, String>> authData = getAuthData();
                ArrayList arrayList = new ArrayList(authData.size());
                Iterator<String> it = authData.keySet().iterator();
                while (it.hasNext()) {
                    arrayList.add(synchronizeAuthDataAsync(it.next()));
                }
                return Task.whenAll(arrayList);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Task<Void> synchronizeAuthDataAsync(String str) {
        synchronized (this.mutex) {
            try {
                if (isCurrentUser()) {
                    return synchronizeAuthDataAsync(getAuthenticationManager(), str, getAuthData(str));
                }
                return Task.forResult(null);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.parse.ParseObject
    public JSONObject toRest(ParseObject.State state, List<ParseOperationSet> list, ParseEncoder parseEncoder) {
        List<ParseOperationSet> linkedList = list;
        for (int i = 0; i < list.size(); i++) {
            ParseOperationSet parseOperationSet = list.get(i);
            if (parseOperationSet.containsKey("password")) {
                if (linkedList == list) {
                    linkedList = new LinkedList<>(list);
                }
                ParseOperationSet parseOperationSet2 = new ParseOperationSet(parseOperationSet);
                parseOperationSet2.remove("password");
                linkedList.set(i, parseOperationSet2);
            }
        }
        return super.toRest(state, linkedList, parseEncoder);
    }

    public Task<Void> unlinkFromInBackground(String str) {
        if (str == null) {
            return Task.forResult(null);
        }
        synchronized (this.mutex) {
            try {
                if (getAuthData().containsKey(str)) {
                    putAuthData(str, null);
                    return saveInBackground();
                }
                return Task.forResult(null);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Task<Void> upgradeToRevocableSessionAsync() {
        return this.taskQueue.enqueue(new Continuation() { // from class: ir2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.f24009a.upgradeToRevocableSessionAsync(task);
            }
        });
    }

    @Override // com.parse.ParseObject
    public void validateDelete() {
        synchronized (this.mutex) {
            try {
                super.validateDelete();
                if (!isAuthenticated() && isDirty()) {
                    throw new IllegalArgumentException("Cannot delete a ParseUser that is not authenticated.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.parse.ParseObject
    public void validateSave() {
        ParseUser currentUser;
        synchronized (this.mutex) {
            if (getObjectId() == null) {
                throw new IllegalArgumentException("Cannot save a ParseUser until it has been signed up. Call signUp first.");
            }
            if (!isAuthenticated() && isDirty() && !isCurrentUser()) {
                if (Parse.isLocalDatastoreEnabled() || (currentUser = getCurrentUser()) == null || !getObjectId().equals(currentUser.getObjectId())) {
                    throw new IllegalArgumentException("Cannot save a ParseUser that is not authenticated.");
                }
            }
        }
    }

    @Override // com.parse.ParseObject
    public void validateSaveEventually() throws ParseException {
        if (isDirty("password")) {
            throw new ParseException(-1, "Unable to saveEventually on a ParseUser with dirty password");
        }
    }

    private static ParseUser getCurrentUser(boolean z) {
        try {
            return (ParseUser) ParseTaskUtils.wait(getCurrentUserController().getAsync(z));
        } catch (ParseException unused) {
            return null;
        }
    }

    public static void logOutInBackground(LogOutCallback logOutCallback) {
        ParseTaskUtils.callbackOnMainThreadAsync(logOutInBackground(), logOutCallback);
    }

    public static void requestPasswordResetInBackground(String str, RequestPasswordResetCallback requestPasswordResetCallback) {
        ParseTaskUtils.callbackOnMainThreadAsync(requestPasswordResetInBackground(str), requestPasswordResetCallback);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Task<Void> upgradeToRevocableSessionAsync(Task<Void> task) {
        final String sessionToken = getSessionToken();
        return task.continueWithTask(new Continuation() { // from class: kr2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return ParseUser.lambda$upgradeToRevocableSessionAsync$29(sessionToken, task2);
            }
        }).onSuccessTask(new Continuation() { // from class: lr2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.f26212a.lambda$upgradeToRevocableSessionAsync$30(task2);
            }
        });
    }

    @Override // com.parse.ParseObject
    public State getState() {
        return (State) super.getState();
    }

    public Task<Void> logOutAsync(boolean z) {
        String strSessionToken;
        ParseAuthenticationManager authenticationManager = getAuthenticationManager();
        ArrayList arrayList = new ArrayList();
        synchronized (this.mutex) {
            try {
                strSessionToken = getState().sessionToken();
                Iterator<Map.Entry<String, Map<String, String>>> it = getAuthData().entrySet().iterator();
                while (it.hasNext()) {
                    arrayList.add(authenticationManager.deauthenticateAsync(it.next().getKey()));
                }
                State stateBuild = getState().newBuilder().sessionToken(null).isNew(false).build();
                this.isCurrentUser = false;
                setState(stateBuild);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            arrayList.add(ParseSession.revokeAsync(strSessionToken));
        }
        return Task.whenAll(arrayList);
    }

    @Override // com.parse.ParseObject
    public State.Builder newStateBuilder(String str) {
        return new State.Builder();
    }

    public Task<Void> saveAsync(String str, boolean z, Task<Void> task) {
        Task<Void> taskResolveLazinessAsync = z ? resolveLazinessAsync(task) : super.lambda$saveAsync$33(str, task);
        return isCurrentUser() ? taskResolveLazinessAsync.onSuccessTask(new Continuation() { // from class: er2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.f21070a.lambda$saveAsync$13(task2);
            }
        }).onSuccessTask(new Continuation() { // from class: fr2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.f21213a.lambda$saveAsync$14(task2);
            }
        }) : taskResolveLazinessAsync;
    }

    public void signUpInBackground(SignUpCallback signUpCallback) {
        ParseTaskUtils.callbackOnMainThreadAsync(signUpInBackground(), signUpCallback);
    }

    public static void becomeInBackground(String str, LogInCallback logInCallback) {
        ParseTaskUtils.callbackOnMainThreadAsync(becomeInBackground(str), logInCallback);
    }

    private Map<String, String> getAuthData(String str) {
        return getAuthData().get(str);
    }

    public static void logInInBackground(String str, String str2, LogInCallback logInCallback) {
        ParseTaskUtils.callbackOnMainThreadAsync(logInInBackground(str, str2), logInCallback);
    }

    private Task<Void> synchronizeAuthDataAsync(ParseAuthenticationManager parseAuthenticationManager, final String str, Map<String, String> map) {
        return parseAuthenticationManager.restoreAuthenticationAsync(str, map).continueWithTask(new Continuation() { // from class: yq2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.f28898a.lambda$synchronizeAuthDataAsync$22(str, task);
            }
        });
    }

    private Task<Void> linkWithAsync(final String str, final Map<String, String> map, final String str2) {
        return this.taskQueue.enqueue(new Continuation() { // from class: or2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.f26878a.lambda$linkWithAsync$24(str, map, str2, task);
            }
        });
    }
}
