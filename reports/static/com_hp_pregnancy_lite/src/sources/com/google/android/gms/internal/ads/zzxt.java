package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;

/* JADX INFO: loaded from: classes4.dex */
final class zzxt extends HandlerThread implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zzdr f13946a;
    public Handler b;
    public Error c;
    public RuntimeException d;
    public zzxv e;

    public zzxt() {
        super("ExoPlayer:PlaceholderSurface");
    }

    public final zzxv a(int i) {
        boolean z;
        start();
        this.b = new Handler(getLooper(), this);
        this.f13946a = new zzdr(this.b, null);
        synchronized (this) {
            z = false;
            this.b.obtainMessage(1, i, 0).sendToTarget();
            while (this.e == null && this.d == null && this.c == null) {
                try {
                    wait();
                } catch (InterruptedException unused) {
                    z = true;
                }
            }
        }
        if (z) {
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
        zzxv zzxvVar = this.e;
        zzxvVar.getClass();
        return zzxvVar;
    }

    public final void b() {
        Handler handler = this.b;
        handler.getClass();
        handler.sendEmptyMessage(2);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        try {
            if (i == 1) {
                try {
                    int i2 = message.arg1;
                    zzdr zzdrVar = this.f13946a;
                    if (zzdrVar == null) {
                        throw null;
                    }
                    zzdrVar.b(i2);
                    this.e = new zzxv(this, this.f13946a.a(), i2 != 0, null);
                    synchronized (this) {
                        notify();
                    }
                    return true;
                } catch (zzds e) {
                    zzee.c("PlaceholderSurface", "Failed to initialize placeholder surface", e);
                    this.d = new IllegalStateException(e);
                    synchronized (this) {
                        notify();
                    }
                } catch (Error e2) {
                    zzee.c("PlaceholderSurface", "Failed to initialize placeholder surface", e2);
                    this.c = e2;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e3) {
                    zzee.c("PlaceholderSurface", "Failed to initialize placeholder surface", e3);
                    this.d = e3;
                    synchronized (this) {
                        notify();
                    }
                }
            } else {
                if (i != 2) {
                    return true;
                }
                try {
                    zzdr zzdrVar2 = this.f13946a;
                    if (zzdrVar2 == null) {
                        throw null;
                    }
                    zzdrVar2.c();
                    return true;
                } catch (Throwable th) {
                    try {
                        zzee.c("PlaceholderSurface", "Failed to release placeholder surface", th);
                    } finally {
                        quit();
                    }
                }
            }
        } catch (Throwable th2) {
            synchronized (this) {
                notify();
                throw th2;
            }
        }
    }
}
