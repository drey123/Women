package com.google.android.gms.ads.internal.util;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.ads.zzfkr;

/* JADX INFO: loaded from: classes3.dex */
public final class zzbv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HandlerThread f10217a = null;
    public Handler b = null;
    public int c = 0;
    public final Object d = new Object();

    public final Handler a() {
        return this.b;
    }

    public final Looper b() {
        Looper looper;
        synchronized (this.d) {
            try {
                if (this.c != 0) {
                    Preconditions.n(this.f10217a, "Invalid state: handlerThread should already been initialized.");
                } else if (this.f10217a == null) {
                    zze.k("Starting the looper thread.");
                    HandlerThread handlerThread = new HandlerThread("LooperProvider");
                    this.f10217a = handlerThread;
                    handlerThread.start();
                    this.b = new zzfkr(this.f10217a.getLooper());
                    zze.k("Looper thread started.");
                } else {
                    zze.k("Resuming the looper thread");
                    this.d.notifyAll();
                }
                this.c++;
                looper = this.f10217a.getLooper();
            } catch (Throwable th) {
                throw th;
            }
        }
        return looper;
    }
}
