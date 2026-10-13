package com.instagram.common.viewpoint.core;

import com.facebook.ads.AdError;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.jo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C1775jo implements O3 {
    public final /* synthetic */ C04857w A00;

    public C1775jo(C04857w c04857w) {
        this.A00 = c04857w;
    }

    @Override // com.instagram.common.viewpoint.core.O3
    public final void AFF(AdError adError) {
        this.A00.A01.AFp(this.A00, adError);
    }

    @Override // com.instagram.common.viewpoint.core.O3
    public final void AFG() {
        this.A00.A0C.set(true);
        this.A00.A01.AFm(this.A00);
    }
}
