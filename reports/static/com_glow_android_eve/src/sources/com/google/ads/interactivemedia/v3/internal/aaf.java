package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class aaf implements ack {
    public final ack a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ aag f14906b;
    private boolean c;

    public aaf(aag aagVar, ack ackVar) {
        this.f14906b = aagVar;
        this.a = ackVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ack
    public final int a(kf kfVar, pz pzVar, int i) {
        if (this.f14906b.o()) {
            return -3;
        }
        if (this.c) {
            pzVar.c(4);
            return -4;
        }
        int iA = this.a.a(kfVar, pzVar, i);
        if (iA == -5) {
            ke keVar = kfVar.f16301b;
            ajr.b(keVar);
            int i6 = keVar.f16286B;
            if (i6 != 0 || keVar.f16287C != 0) {
                int i7 = this.f14906b.f14907b != Long.MIN_VALUE ? 0 : keVar.f16287C;
                kd kdVarB = keVar.b();
                kdVarB.M(i6);
                kdVarB.N(i7);
                kfVar.f16301b = kdVarB.s();
            }
            return -5;
        }
        aag aagVar = this.f14906b;
        long j4 = aagVar.f14907b;
        if (j4 == Long.MIN_VALUE || ((iA != -4 || pzVar.d < j4) && !(iA == -3 && aagVar.bc() == Long.MIN_VALUE && !pzVar.c))) {
            return iA;
        }
        pzVar.b();
        pzVar.c(4);
        this.c = true;
        return -4;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ack
    public final int b(long j4) {
        if (this.f14906b.o()) {
            return -3;
        }
        return this.a.b(j4);
    }

    public final void c() {
        this.c = false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ack
    public final void d() throws IOException {
        this.a.d();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ack
    public final boolean e() {
        return !this.f14906b.o() && this.a.e();
    }
}
