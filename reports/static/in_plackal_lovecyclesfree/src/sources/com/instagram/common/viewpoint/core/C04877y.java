package com.instagram.common.viewpoint.core;

import com.facebook.ads.AdError;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.7y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C04877y extends AbstractC1738j4 {
    public final /* synthetic */ C04857w A00;
    public final /* synthetic */ AbstractC1768jh A01;
    public final /* synthetic */ C04747l A02;
    public final /* synthetic */ boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C04877y(C04857w c04857w, boolean z10, boolean z11, C04747l c04747l, AbstractC1768jh abstractC1768jh) {
        super(z10);
        this.A00 = c04857w;
        this.A03 = z11;
        this.A02 = c04747l;
        this.A01 = abstractC1768jh;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1738j4
    public final void A00() {
        this.A00.A01.AFp(this.A01, AdError.CACHE_ERROR);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1738j4
    public final void A01(boolean z10) {
        if (!C1049Up.A1t(this.A00.A04) || !this.A03) {
            if (this.A00.A05 == WK.A0J) {
                this.A00.A04.A0F().AER();
            }
            this.A00.A0C.set(true);
            this.A00.A01.AFm(this.A01);
            return;
        }
        this.A00.A06 = AbstractC1384dD.A01(this.A00.A04, this.A02, 0, new C1777jq(this));
    }
}
