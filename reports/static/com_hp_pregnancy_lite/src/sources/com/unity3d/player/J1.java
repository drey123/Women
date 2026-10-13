package com.unity3d.player;

/* JADX INFO: loaded from: classes6.dex */
public final class J1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private K1 f20639a;
    private boolean b = false;

    public J1(K1 k1) {
        this.f20639a = k1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Thread.sleep(5000L);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
        if (this.b) {
            return;
        }
        int i = K1.A;
        this.f20639a.cancelOnPrepare();
    }
}
