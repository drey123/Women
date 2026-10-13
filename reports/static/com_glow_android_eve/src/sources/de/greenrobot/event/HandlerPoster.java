package de.greenrobot.event;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;

/* JADX INFO: loaded from: classes6.dex */
final class HandlerPoster extends Handler {
    public final PendingPostQueue a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24325b;
    public final EventBus c;
    public boolean d;

    public HandlerPoster(EventBus eventBus, Looper looper) {
        super(looper);
        this.c = eventBus;
        this.f24325b = 10;
        this.a = new PendingPostQueue();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        try {
            long jUptimeMillis = SystemClock.uptimeMillis();
            do {
                PendingPost pendingPostB = this.a.b();
                if (pendingPostB == null) {
                    synchronized (this) {
                        pendingPostB = this.a.b();
                        if (pendingPostB == null) {
                            this.d = false;
                            return;
                        }
                    }
                }
                this.c.d(pendingPostB);
            } while (SystemClock.uptimeMillis() - jUptimeMillis < this.f24325b);
            if (!sendMessage(obtainMessage())) {
                throw new EventBusException("Could not send handler message");
            }
            this.d = true;
        } catch (Throwable th) {
            this.d = false;
            throw th;
        }
    }
}
