package com.unity3d.player;

/* JADX INFO: loaded from: classes6.dex */
final class M1 implements I1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ N1 f20645a;

    public M1(N1 n1) {
        this.f20645a = n1;
    }

    public final void a(int i) {
        this.f20645a.h.e.lock();
        S1 s1 = this.f20645a.h;
        s1.g = i;
        if (i == 3 && s1.i) {
            s1.runOnUiThread(new L1(this));
        }
        if (i != 0) {
            this.f20645a.h.d.release();
        }
        this.f20645a.h.e.unlock();
    }
}
