package de.greenrobot.event;

import android.util.Log;

/* JADX INFO: loaded from: classes6.dex */
final class BackgroundPoster implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PendingPostQueue f24317b = new PendingPostQueue();
    public final EventBus c;
    public volatile boolean d;

    public BackgroundPoster(EventBus eventBus) {
        this.c = eventBus;
    }

    @Override // java.lang.Runnable
    public final void run() {
        PendingPost pendingPostB;
        while (true) {
            try {
                try {
                    PendingPostQueue pendingPostQueue = this.f24317b;
                    synchronized (pendingPostQueue) {
                        try {
                            if (pendingPostQueue.a == null) {
                                pendingPostQueue.wait(1000);
                            }
                            pendingPostB = pendingPostQueue.b();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (pendingPostB == null) {
                        synchronized (this) {
                            pendingPostB = this.f24317b.b();
                            if (pendingPostB == null) {
                                this.d = false;
                                this.d = false;
                                return;
                            }
                        }
                    }
                    this.c.d(pendingPostB);
                } catch (InterruptedException e6) {
                    Log.w("Event", Thread.currentThread().getName() + " was interruppted", e6);
                    this.d = false;
                    return;
                }
            } catch (Throwable th2) {
                this.d = false;
                throw th2;
            }
        }
    }
}
