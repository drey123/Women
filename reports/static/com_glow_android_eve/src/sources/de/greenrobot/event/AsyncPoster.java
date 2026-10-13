package de.greenrobot.event;

/* JADX INFO: loaded from: classes6.dex */
class AsyncPoster implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PendingPostQueue f24316b = new PendingPostQueue();
    public final EventBus c;

    public AsyncPoster(EventBus eventBus) {
        this.c = eventBus;
    }

    @Override // java.lang.Runnable
    public final void run() {
        PendingPost pendingPostB = this.f24316b.b();
        if (pendingPostB == null) {
            throw new IllegalStateException("No pending post available");
        }
        this.c.d(pendingPostB);
    }
}
