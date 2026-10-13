package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzdm f12187a;
    public boolean b;

    public zzdo(zzdm zzdmVar) {
        this.f12187a = zzdmVar;
    }

    public final synchronized void a() {
        while (!this.b) {
            wait();
        }
    }

    public final synchronized void b() {
        boolean z = false;
        while (!this.b) {
            try {
                wait();
            } catch (InterruptedException unused) {
                z = true;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public final synchronized boolean c() {
        boolean z;
        z = this.b;
        this.b = false;
        return z;
    }

    public final synchronized boolean d() {
        return this.b;
    }

    public final synchronized boolean e() {
        if (this.b) {
            return false;
        }
        this.b = true;
        notifyAll();
        return true;
    }
}
