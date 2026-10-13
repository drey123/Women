package com.instagram.common.viewpoint.core;

import com.facebook.ads.AdError;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.jr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C1778jr implements SM {
    public final /* synthetic */ C04857w A00;
    public final /* synthetic */ boolean A01;

    public C1778jr(C04857w c04857w, boolean z10) {
        this.A00 = c04857w;
        this.A01 = z10;
    }

    @Override // com.instagram.common.viewpoint.core.SM
    public final void ACx() {
        if (!C1049Up.A1t(this.A00.A04) || !this.A01) {
            this.A00.A0C.set(true);
            this.A00.A01.AFm(this.A00);
        } else {
            this.A00.A06 = AbstractC1384dD.A01(this.A00.A04, (C04747l) this.A00.A03, 0, new C1779js(this));
        }
    }

    @Override // com.instagram.common.viewpoint.core.SM
    public final void ACy() {
        this.A00.A01.AFp(this.A00, AdError.CACHE_ERROR);
    }
}
