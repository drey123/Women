package com.unity3d.player;

import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes6.dex */
final class N1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f20647a;
    final /* synthetic */ int b;
    final /* synthetic */ int c;
    final /* synthetic */ int d;
    final /* synthetic */ boolean e;
    final /* synthetic */ long f;
    final /* synthetic */ long g;
    final /* synthetic */ S1 h;

    public N1(S1 s1, String str, int i, int i2, int i3, boolean z, long j, long j2) {
        this.h = s1;
        this.f20647a = str;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = z;
        this.f = j;
        this.g = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        S1 s1 = this.h;
        if (s1.f != null) {
            F.Log(5, "Video already playing");
            S1 s2 = this.h;
            s2.g = 2;
            s2.d.release();
            return;
        }
        S1 s3 = this.h;
        s1.f = new K1(s3.b, s3.f20663a, this.f20647a, this.b, this.c, this.d, this.e, this.f, this.g, new M1(this));
        S1 s4 = this.h;
        if (s4.f != null) {
            FrameLayout frameLayout = s4.f20663a.getFrameLayout();
            frameLayout.bringToFront();
            frameLayout.addView(this.h.f);
        }
    }
}
