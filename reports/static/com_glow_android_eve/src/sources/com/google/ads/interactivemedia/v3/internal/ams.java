package com.google.ads.interactivemedia.v3.internal;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ams extends HandlerThread implements Handler.Callback {
    private aky a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Handler f15463b;

    @Nullable
    private Error c;

    @Nullable
    private RuntimeException d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private amt f15464e;

    public ams() {
        super("ExoPlayer:DummySurface");
    }

    public final amt a(int i) {
        boolean z2;
        start();
        Handler handler = new Handler(getLooper(), this);
        this.f15463b = handler;
        this.a = new aky(handler);
        synchronized (this) {
            z2 = false;
            this.f15463b.obtainMessage(1, i, 0).sendToTarget();
            while (this.f15464e == null && this.d == null && this.c == null) {
                try {
                    wait();
                } catch (InterruptedException unused) {
                    z2 = true;
                }
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        RuntimeException runtimeException = this.d;
        if (runtimeException != null) {
            throw runtimeException;
        }
        Error error = this.c;
        if (error != null) {
            throw error;
        }
        amt amtVar = this.f15464e;
        ajr.b(amtVar);
        return amtVar;
    }

    public final void b() {
        ajr.b(this.f15463b);
        this.f15463b.sendEmptyMessage(2);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        try {
            if (i != 1) {
                if (i != 2) {
                    return true;
                }
                try {
                    ajr.b(this.a);
                    this.a.c();
                } catch (Throwable th) {
                    try {
                        alj.a("DummySurface", "Failed to release dummy surface", th);
                    } finally {
                        quit();
                    }
                }
                return true;
            }
            try {
                int i6 = message.arg1;
                ajr.b(this.a);
                this.a.b(i6);
                this.f15464e = new amt(this, this.a.a(), i6 != 0);
                synchronized (this) {
                    notify();
                }
            } catch (Error e6) {
                alj.a("DummySurface", "Failed to initialize dummy surface", e6);
                this.c = e6;
                synchronized (this) {
                    notify();
                }
            } catch (RuntimeException e7) {
                alj.a("DummySurface", "Failed to initialize dummy surface", e7);
                this.d = e7;
                synchronized (this) {
                    notify();
                }
            }
            return true;
        } catch (Throwable th2) {
            synchronized (this) {
                notify();
                throw th2;
            }
        }
    }
}
