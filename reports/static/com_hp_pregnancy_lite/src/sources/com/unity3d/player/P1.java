package com.unity3d.player;

/* JADX INFO: loaded from: classes6.dex */
final class P1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ S1 f20654a;

    public P1(S1 s1) {
        this.f20654a = s1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        S1 s1 = this.f20654a;
        K1 k1 = s1.f;
        if (k1 != null) {
            s1.f20663a.addViewToPlayer(k1, true);
            S1 s2 = this.f20654a;
            s2.i = true;
            s2.f.requestFocus();
        }
    }
}
