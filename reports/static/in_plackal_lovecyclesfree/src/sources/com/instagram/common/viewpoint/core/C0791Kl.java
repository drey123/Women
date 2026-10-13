package com.instagram.common.viewpoint.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Kl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C0791Kl extends AbstractRunnableC1086Wc {
    public final /* synthetic */ AbstractC1284bb A00;

    public C0791Kl(AbstractC1284bb abstractC1284bb) {
        this.A00 = abstractC1284bb;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractRunnableC1086Wc
    public final void A07() {
        this.A00.setPressed(false);
        this.A00.postOnAnimationDelayed(this.A00.A09, this.A00.A08);
    }
}
