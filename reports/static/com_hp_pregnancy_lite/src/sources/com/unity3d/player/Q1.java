package com.unity3d.player;

/* JADX INFO: loaded from: classes6.dex */
final class Q1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ S1 f20658a;

    public Q1(S1 s1) {
        this.f20658a = s1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        S1 s1 = this.f20658a;
        K1 k1 = s1.f;
        if (k1 != null) {
            s1.f20663a.removeViewFromPlayer(k1);
            s1.i = false;
            s1.f.destroyPlayer();
            s1.f = null;
            R1 r1 = s1.c;
            if (r1 != null) {
                ((T0) r1).a();
            }
        }
        this.f20658a.f20663a.onResume();
    }
}
