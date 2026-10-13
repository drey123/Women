package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.Handler;
import java.util.Iterator;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bd {
    private static bd a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f15747b = 0.0f;
    private av c;
    private aw d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final hd f15748e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final pn f15749f;

    public bd(hd hdVar, pn pnVar, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.f15748e = hdVar;
        this.f15749f = pnVar;
    }

    public static bd b() {
        if (a == null) {
            a = new bd(new hd(), new pn(), null, null, null);
        }
        return a;
    }

    public final float a() {
        return this.f15747b;
    }

    public final void c(Context context) {
        this.c = new av(new Handler(), context, new ly(), this, null, null, null);
    }

    public final void d(float f4) {
        this.f15747b = f4;
        if (this.d == null) {
            this.d = aw.a();
        }
        Iterator<ap> it2 = this.d.b().iterator();
        while (it2.hasNext()) {
            it2.next().h().h(f4);
        }
    }

    public final void e() {
        ay.a().g(this);
        ay.a().d();
        if (ay.a().f()) {
            bw.d().i();
        }
        this.c.a();
    }

    public final void f() {
        bw.d().j();
        ay.a().e();
        this.c.b();
    }
}
