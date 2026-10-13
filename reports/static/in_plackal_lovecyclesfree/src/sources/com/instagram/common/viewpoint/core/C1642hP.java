package com.instagram.common.viewpoint.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.hP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C1642hP extends WP {
    public final /* synthetic */ C1639hM A00;

    public C1642hP(C1639hM c1639hM) {
        this.A00 = c1639hM;
    }

    @Override // com.instagram.common.viewpoint.core.WP
    public final void A01() {
        if (this.A00.A01.A06() != null) {
            this.A00.A01.A06().onAdLoaded(this.A00.A01.A07());
        }
    }
}
