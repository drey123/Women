package com.instagram.common.viewpoint.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.hJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C1636hJ extends AbstractRunnableC1086Wc {
    public final /* synthetic */ C1635hI A00;
    public final /* synthetic */ AnonymousClass62 A01;

    public C1636hJ(C1635hI c1635hI, AnonymousClass62 anonymousClass62) {
        this.A00 = c1635hI;
        this.A01 = anonymousClass62;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractRunnableC1086Wc
    public final void A07() {
        this.A01.setAdViewabilityChecker(this.A00.A02.A1G());
        this.A00.A02.A1o(true, true);
    }
}
