package com.instagram.common.viewpoint.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.h7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C1624h7 extends WP {
    public final /* synthetic */ C1623h6 A00;

    public C1624h7(C1623h6 c1623h6) {
        this.A00 = c1623h6;
    }

    @Override // com.instagram.common.viewpoint.core.WP
    public final void A01() {
        if (this.A00.A01.A01.A00() != null) {
            this.A00.A01.A01.A00().onAdsLoaded();
        }
    }
}
