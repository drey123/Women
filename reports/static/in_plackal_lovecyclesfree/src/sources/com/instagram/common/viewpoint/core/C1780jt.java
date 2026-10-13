package com.instagram.common.viewpoint.core;

import com.facebook.ads.AdError;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.jt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C1780jt implements InterfaceC0997Sp {
    public final /* synthetic */ C04857w A00;

    public C1780jt(C04857w c04857w) {
        this.A00 = c04857w;
    }

    private void A00(boolean z10) {
        if (!z10) {
            this.A00.A01.AFp(this.A00, AdError.CACHE_ERROR);
        } else {
            this.A00.A0C.set(true);
            this.A00.A01.AFm(this.A00);
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0997Sp
    public final void ADL() {
        A00(false);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0997Sp
    public final void ADT() {
        A00(true);
    }
}
