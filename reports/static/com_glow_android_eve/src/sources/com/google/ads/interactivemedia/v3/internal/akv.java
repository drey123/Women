package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class akv {
    private boolean a;

    public final synchronized void a() throws InterruptedException {
        while (!this.a) {
            wait();
        }
    }

    public final synchronized void b() {
        boolean z2 = false;
        while (!this.a) {
            try {
                wait();
            } catch (InterruptedException unused) {
                z2 = true;
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
    }

    public final synchronized boolean c() {
        return this.a;
    }

    public final synchronized boolean d() {
        if (this.a) {
            return false;
        }
        this.a = true;
        notifyAll();
        return true;
    }

    public final synchronized void e() {
        this.a = false;
    }
}
