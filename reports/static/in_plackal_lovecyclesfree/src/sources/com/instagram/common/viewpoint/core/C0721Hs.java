package com.instagram.common.viewpoint.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Hs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C0721Hs extends AbstractRunnableC1086Wc {
    public final /* synthetic */ C5F A00;

    public C0721Hs(C5F c5f) {
        this.A00 = c5f;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractRunnableC1086Wc
    public final void A07() {
        YB.A0F(1000, this.A00.A0H);
        this.A00.postDelayed(this, 2000L);
    }
}
