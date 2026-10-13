package com.unity3d.player;

/* JADX INFO: loaded from: classes6.dex */
final class L1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ M1 f20643a;

    public L1(M1 m1) {
        this.f20643a = m1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        S1 s1 = this.f20643a.f20645a.h;
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
        this.f20643a.f20645a.h.f20663a.onResume();
    }
}
