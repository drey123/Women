package com.instagram.common.viewpoint.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.j1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C1735j1 extends AbstractRunnableC1086Wc {
    public final /* synthetic */ AbstractC1734j0 A00;
    public final /* synthetic */ C1071Vm A01;

    public C1735j1(AbstractC1734j0 abstractC1734j0, C1071Vm c1071Vm) {
        this.A00 = abstractC1734j0;
        this.A01 = c1071Vm;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractRunnableC1086Wc
    public final void A07() {
        this.A00.A0B.A0F().A5g(this.A01.A03().getErrorCode(), this.A01.A04());
        if (this.A00.A07 != null) {
            this.A00.A07.A0G(this.A01);
        }
    }
}
