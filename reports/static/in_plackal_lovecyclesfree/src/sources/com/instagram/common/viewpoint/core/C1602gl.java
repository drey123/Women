package com.instagram.common.viewpoint.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.gl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C1602gl extends AbstractRunnableC1086Wc {
    public final /* synthetic */ CallableC1000Ss A00;
    public final /* synthetic */ C1001St A01;
    public final /* synthetic */ C1005Sx A02;

    public C1602gl(CallableC1000Ss callableC1000Ss, C1005Sx c1005Sx, C1001St c1001St) {
        this.A00 = callableC1000Ss;
        this.A02 = c1005Sx;
        this.A01 = c1001St;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractRunnableC1086Wc
    public final void A07() {
        this.A00.A03(this.A01);
    }
}
