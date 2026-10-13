package com.parse;

import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
class CachedCurrentUserController implements ParseCurrentUserController {
    ParseUser currentUser;
    private final ParseObjectStore<ParseUser> store;
    private final Object mutex = new Object();
    private final TaskQueue taskQueue = new TaskQueue();
    boolean currentUserMatchesDisk = false;

    public CachedCurrentUserController(ParseObjectStore<ParseUser> parseObjectStore) {
        this.store = parseObjectStore;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ ParseUser lambda$getAsync$13(boolean z, Task task) {
        ParseUser parseUser = (ParseUser) task.getResult();
        boolean z2 = !task.isFaulted();
        synchronized (this.mutex) {
            this.currentUser = parseUser;
            this.currentUserMatchesDisk = z2;
        }
        if (parseUser == null) {
            if (z) {
                return lazyLogIn();
            }
            return null;
        }
        synchronized (parseUser.mutex) {
            parseUser.setIsCurrentUser(true);
        }
        return parseUser;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$getAsync$14(final boolean z, Task task) {
        ParseUser parseUser;
        boolean z2;
        synchronized (this.mutex) {
            parseUser = this.currentUser;
            z2 = this.currentUserMatchesDisk;
        }
        if (parseUser != null) {
            return Task.forResult(parseUser);
        }
        if (!z2) {
            return this.store.getAsync().continueWith(new Continuation() { // from class: com.parse.t
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return this.f20168a.lambda$getAsync$13(z, task2);
                }
            });
        }
        if (z) {
            return Task.forResult(lazyLogIn());
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$getAsync$15(final boolean z, Task task) {
        return task.continueWithTask(new Continuation() { // from class: com.parse.n
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.f20121a.lambda$getAsync$14(z, task2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$getCurrentSessionTokenAsync$8(Task task) {
        ParseUser parseUser = (ParseUser) task.getResult();
        if (parseUser != null) {
            return parseUser.getSessionToken();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Void lambda$logOutAsync$10(Task task) {
        boolean z = !task.isFaulted();
        synchronized (this.mutex) {
            this.currentUserMatchesDisk = z;
            this.currentUser = null;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$logOutAsync$11(Task task, Task task2) {
        return Task.whenAll(Arrays.asList(task.onSuccessTask(new Continuation() { // from class: com.parse.q
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task3) {
                return CachedCurrentUserController.lambda$logOutAsync$9(task3);
            }
        }), this.store.deleteAsync().continueWith(new Continuation() { // from class: com.parse.s
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task3) {
                return this.f20160a.lambda$logOutAsync$10(task3);
            }
        })));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$logOutAsync$12(Task task) {
        final Task<ParseUser> async = getAsync(false);
        return Task.whenAll(Arrays.asList(async, task)).continueWithTask(new Continuation() { // from class: com.parse.o
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.f20130a.lambda$logOutAsync$11(async, task2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$logOutAsync$9(Task task) {
        ParseUser parseUser = (ParseUser) task.getResult();
        return parseUser == null ? task.cast() : parseUser.logOutAsync();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Void lambda$setAsync$0(Task task) {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$setAsync$1(ParseUser parseUser, Task task) {
        ParseUser parseUser2;
        synchronized (this.mutex) {
            parseUser2 = this.currentUser;
        }
        return (parseUser2 == null || parseUser2 == parseUser) ? task : parseUser2.logOutAsync(false).continueWith(new Continuation() { // from class: com.parse.l
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return CachedCurrentUserController.lambda$setAsync$0(task2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$setAsync$2(ParseUser parseUser, Task task) {
        parseUser.setIsCurrentUser(true);
        return parseUser.synchronizeAllAuthDataAsync();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Void lambda$setAsync$3(ParseUser parseUser, Task task) {
        synchronized (this.mutex) {
            this.currentUserMatchesDisk = !task.isFaulted();
            this.currentUser = parseUser;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$setAsync$4(final ParseUser parseUser, Task task) {
        return this.store.setAsync(parseUser).continueWith(new Continuation() { // from class: com.parse.k
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.f20096a.lambda$setAsync$3(parseUser, task2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$setAsync$5(final ParseUser parseUser, Task task) {
        return task.continueWithTask(new Continuation() { // from class: com.parse.v
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.f20183a.lambda$setAsync$1(parseUser, task2);
            }
        }).onSuccessTask(new Continuation() { // from class: com.parse.i
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return CachedCurrentUserController.lambda$setAsync$2(parseUser, task2);
            }
        }).onSuccessTask(new Continuation() { // from class: com.parse.j
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.f20089a.lambda$setAsync$4(parseUser, task2);
            }
        });
    }

    private ParseUser lazyLogIn() {
        return lazyLogIn("anonymous", ParseAnonymousUtils.getAuthData());
    }

    @Override // com.parse.ParseObjectCurrentController
    public void clearFromMemory() {
        synchronized (this.mutex) {
            this.currentUser = null;
            this.currentUserMatchesDisk = false;
        }
    }

    @Override // com.parse.ParseObjectCurrentController
    public Task<ParseUser> getAsync() {
        return getAsync(ParseUser.isAutomaticUserEnabled());
    }

    @Override // com.parse.ParseCurrentUserController
    public Task<String> getCurrentSessionTokenAsync() {
        return getAsync(false).onSuccess(new Continuation() { // from class: com.parse.p
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return CachedCurrentUserController.lambda$getCurrentSessionTokenAsync$8(task);
            }
        });
    }

    @Override // com.parse.ParseCurrentUserController
    public Task<Void> logOutAsync() {
        return this.taskQueue.enqueue(new Continuation() { // from class: com.parse.h
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.f20073a.lambda$logOutAsync$12(task);
            }
        });
    }

    @Override // com.parse.ParseCurrentUserController
    public Task<Void> setIfNeededAsync(ParseUser parseUser) {
        synchronized (this.mutex) {
            if (parseUser.isCurrentUser() && !this.currentUserMatchesDisk) {
                return setAsync(parseUser);
            }
            return Task.forResult(null);
        }
    }

    @Override // com.parse.ParseCurrentUserController
    public Task<ParseUser> getAsync(final boolean z) {
        synchronized (this.mutex) {
            try {
                ParseUser parseUser = this.currentUser;
                if (parseUser == null) {
                    return this.taskQueue.enqueue(new Continuation() { // from class: com.parse.m
                        @Override // com.parse.boltsinternal.Continuation
                        public final Object then(Task task) {
                            return this.f20112a.lambda$getAsync$15(z, task);
                        }
                    });
                }
                return Task.forResult(parseUser);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.parse.ParseObjectCurrentController
    public Task<Void> setAsync(final ParseUser parseUser) {
        return this.taskQueue.enqueue(new Continuation() { // from class: com.parse.u
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.f20175a.lambda$setAsync$5(parseUser, task);
            }
        });
    }

    public ParseUser lazyLogIn(String str, Map<String, String> map) {
        ParseUser parseUser = (ParseUser) ParseObject.create(ParseUser.class);
        synchronized (parseUser.mutex) {
            parseUser.setIsCurrentUser(true);
            parseUser.putAuthData(str, map);
        }
        synchronized (this.mutex) {
            this.currentUserMatchesDisk = false;
            this.currentUser = parseUser;
        }
        return parseUser;
    }
}
