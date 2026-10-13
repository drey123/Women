package com.instagram.common.viewpoint.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.m1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C1909m1 implements HY {
    public final /* synthetic */ C1908m0 A00;

    public C1909m1(C1908m0 c1908m0) {
        this.A00 = c1908m0;
    }

    @Override // com.instagram.common.viewpoint.core.HY
    public final long A7t() {
        return this.A00.A0B.A05(this.A00.A07);
    }

    @Override // com.instagram.common.viewpoint.core.HY
    public final HX A91(long j10) {
        long jA06 = this.A00.A0B.A06(j10);
        long j11 = this.A00.A09;
        long j12 = this.A00.A08;
        long targetGranule = this.A00.A09;
        long j13 = (j12 - targetGranule) * jA06;
        long targetGranule2 = this.A00.A07;
        long estimatedPosition = C5C.A0T((j11 + (j13 / targetGranule2)) - 30000, this.A00.A09, this.A00.A08 - 1);
        return new HX(new HZ(j10, estimatedPosition));
    }

    @Override // com.instagram.common.viewpoint.core.HY
    public final boolean AAj() {
        return true;
    }
}
