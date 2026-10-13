package com.parse;

import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes5.dex */
class ParseAuthenticationManager {
    private final ParseCurrentUserController controller;
    private final Object lock = new Object();
    private final Map<String, AuthenticationCallback> callbacks = new HashMap();

    public ParseAuthenticationManager(ParseCurrentUserController parseCurrentUserController) {
        this.controller = parseCurrentUserController;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Void lambda$deauthenticateAsync$2(AuthenticationCallback authenticationCallback) {
        authenticationCallback.onRestore(null);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$register$0(String str, Task task) {
        ParseUser parseUser = (ParseUser) task.getResult();
        if (parseUser != null) {
            return parseUser.synchronizeAuthDataAsync(str);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Boolean lambda$restoreAuthenticationAsync$1(AuthenticationCallback authenticationCallback, Map map) {
        return Boolean.valueOf(authenticationCallback.onRestore(map));
    }

    public Task<Void> deauthenticateAsync(String str) {
        final AuthenticationCallback authenticationCallback;
        synchronized (this.lock) {
            authenticationCallback = this.callbacks.get(str);
        }
        return authenticationCallback != null ? Task.call(new Callable() { // from class: com.parse.d4
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return ParseAuthenticationManager.lambda$deauthenticateAsync$2(authenticationCallback);
            }
        }, ParseExecutors.io()) : Task.forResult(null);
    }

    public void register(final String str, AuthenticationCallback authenticationCallback) {
        if (str == null) {
            throw new IllegalArgumentException("Invalid authType: " + ((Object) null));
        }
        synchronized (this.lock) {
            if (this.callbacks.containsKey(str)) {
                throw new IllegalStateException("Callback already registered for <" + str + ">: " + this.callbacks.get(str));
            }
            this.callbacks.put(str, authenticationCallback);
        }
        if ("anonymous".equals(str)) {
            return;
        }
        this.controller.getAsync(false).onSuccessTask(new Continuation() { // from class: com.parse.e4
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return ParseAuthenticationManager.lambda$register$0(str, task);
            }
        });
    }

    public Task<Boolean> restoreAuthenticationAsync(String str, final Map<String, String> map) {
        final AuthenticationCallback authenticationCallback;
        synchronized (this.lock) {
            authenticationCallback = this.callbacks.get(str);
        }
        return authenticationCallback == null ? Task.forResult(Boolean.TRUE) : Task.call(new Callable() { // from class: com.parse.c4
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return ParseAuthenticationManager.lambda$restoreAuthenticationAsync$1(authenticationCallback, map);
            }
        }, ParseExecutors.io());
    }
}
