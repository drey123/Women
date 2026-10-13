package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class adg implements ack {
    public final adi a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ adi f15046b;
    private final acj c;
    private final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f15047e;

    public adg(adi adiVar, adi adiVar2, acj acjVar, int i) {
        this.f15046b = adiVar;
        this.a = adiVar2;
        this.c = acjVar;
        this.d = i;
    }

    private final void f() {
        if (this.f15047e) {
            return;
        }
        this.f15046b.h.o(this.f15046b.c[this.d], this.f15046b.d[this.d], 0, this.f15046b.f15053t);
        this.f15047e = true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ack
    public final int a(kf kfVar, pz pzVar, int i) {
        if (this.f15046b.p()) {
            return -3;
        }
        f();
        return this.c.l(kfVar, pzVar, i, this.f15046b.f15048b);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ack
    public final int b(long j4) {
        if (this.f15046b.p()) {
            return 0;
        }
        int i = this.c.i(j4, this.f15046b.f15048b);
        this.c.E(i);
        if (i > 0) {
            f();
        }
        return i;
    }

    public final void c() {
        ajr.f(this.f15046b.f15049e[this.d]);
        this.f15046b.f15049e[this.d] = false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ack
    public final boolean e() {
        return !this.f15046b.p() && this.c.I(this.f15046b.f15048b);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ack
    public final void d() {
    }
}
