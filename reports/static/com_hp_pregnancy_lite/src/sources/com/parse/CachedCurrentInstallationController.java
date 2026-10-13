package com.parse;

import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;

/* JADX INFO: loaded from: classes5.dex */
class CachedCurrentInstallationController implements ParseCurrentInstallationController {
    ParseInstallation currentInstallation;
    private final InstallationId installationId;
    private final ParseObjectStore<ParseInstallation> store;
    private final Object mutex = new Object();
    private final TaskQueue taskQueue = new TaskQueue();

    public CachedCurrentInstallationController(ParseObjectStore<ParseInstallation> parseObjectStore, InstallationId installationId) {
        this.store = parseObjectStore;
        this.installationId = installationId;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$setAsync$0(ParseInstallation parseInstallation, Task task) {
        return this.store.setAsync(parseInstallation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$setAsync$1(ParseInstallation parseInstallation, Task task) {
        this.installationId.set(parseInstallation.getInstallationId());
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$setAsync$2(final ParseInstallation parseInstallation, Task task) {
        return task.continueWithTask(new Continuation() { // from class: com.parse.f
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.f20057a.lambda$setAsync$0(parseInstallation, task2);
            }
        }).continueWithTask(new Continuation() { // from class: com.parse.g
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.f20065a.lambda$setAsync$1(parseInstallation, task2);
            }
        }, ParseExecutors.io());
    }

    @Override // com.parse.ParseObjectCurrentController
    public void clearFromMemory() {
        synchronized (this.mutex) {
            this.currentInstallation = null;
        }
    }

    @Override // com.parse.ParseObjectCurrentController
    public boolean isCurrent(ParseInstallation parseInstallation) {
        boolean z;
        synchronized (this.mutex) {
            z = this.currentInstallation == parseInstallation;
        }
        return z;
    }

    @Override // com.parse.ParseObjectCurrentController
    public Task<Void> setAsync(final ParseInstallation parseInstallation) {
        return !isCurrent(parseInstallation) ? Task.forResult(null) : this.taskQueue.enqueue(new Continuation() { // from class: com.parse.e
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.f20049a.lambda$setAsync$2(parseInstallation, task);
            }
        });
    }
}
