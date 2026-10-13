package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class agd implements ack {
    private final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final agk f15194b;
    private int c = -1;

    public agd(agk agkVar, int i) {
        this.f15194b = agkVar;
        this.a = i;
    }

    private final boolean g() {
        int i = this.c;
        return (i == -1 || i == -3 || i == -2) ? false : true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ack
    public final int a(kf kfVar, pz pzVar, int i) {
        if (this.c == -3) {
            pzVar.a(4);
            return -4;
        }
        if (g()) {
            return this.f15194b.e(this.c, kfVar, pzVar, i);
        }
        return -3;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ack
    public final int b(long j4) {
        if (g()) {
            return this.f15194b.f(this.c, j4);
        }
        return 0;
    }

    public final void c() {
        ajr.d(this.c == -1);
        this.c = this.f15194b.d(this.a);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ack
    public final void d() throws IOException {
        int i = this.c;
        if (i == -2) {
            throw new ago(this.f15194b.g().b(this.a).b(0).l);
        }
        if (i == -1) {
            this.f15194b.k();
        } else if (i != -3) {
            this.f15194b.o(i);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ack
    public final boolean e() {
        if (this.c != -3) {
            return g() && this.f15194b.y(this.c);
        }
        return true;
    }

    public final void f() {
        if (this.c != -1) {
            this.f15194b.x(this.a);
            this.c = -1;
        }
    }
}
