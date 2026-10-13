package com.google.android.gms.internal.ads;

import android.os.Looper;
import android.os.SystemClock;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzkk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzkj f13712a;
    public final zzki b;
    public final zzdm c;
    public final zzcn d;
    public int e;
    public Object f;
    public final Looper g;
    public final int h;
    public boolean i;
    public boolean j;
    public boolean k;

    public zzkk(zzki zzkiVar, zzkj zzkjVar, zzcn zzcnVar, int i, zzdm zzdmVar, Looper looper) {
        this.b = zzkiVar;
        this.f13712a = zzkjVar;
        this.d = zzcnVar;
        this.g = looper;
        this.c = zzdmVar;
        this.h = i;
    }

    public final int a() {
        return this.e;
    }

    public final Looper b() {
        return this.g;
    }

    public final zzkj c() {
        return this.f13712a;
    }

    public final zzkk d() {
        zzdl.f(!this.i);
        this.i = true;
        this.b.b(this);
        return this;
    }

    public final zzkk e(Object obj) {
        zzdl.f(!this.i);
        this.f = obj;
        return this;
    }

    public final zzkk f(int i) {
        zzdl.f(!this.i);
        this.e = i;
        return this;
    }

    public final Object g() {
        return this.f;
    }

    public final synchronized void h(boolean z) {
        this.j = z | this.j;
        this.k = true;
        notifyAll();
    }

    public final synchronized boolean i(long j) {
        try {
            zzdl.f(this.i);
            zzdl.f(this.g.getThread() != Thread.currentThread());
            long jElapsedRealtime = SystemClock.elapsedRealtime() + j;
            while (!this.k) {
                if (j <= 0) {
                    throw new TimeoutException("Message delivery timed out.");
                }
                wait(j);
                j = jElapsedRealtime - SystemClock.elapsedRealtime();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.j;
    }

    public final synchronized boolean j() {
        return false;
    }
}
