package com.instagram.common.viewpoint.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.hZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C1652hZ extends R7 {
    public boolean A00 = false;
    public final /* synthetic */ AbstractC1647hU A01;

    public C1652hZ(AbstractC1647hU abstractC1647hU) {
        this.A01 = abstractC1647hU;
    }

    @Override // com.instagram.common.viewpoint.core.R7
    public final void A0L(C7M c7m, int i10) {
        super.A0L(c7m, i10);
        if (i10 == 0 && this.A00) {
            this.A00 = false;
            this.A01.A0F();
        }
    }

    @Override // com.instagram.common.viewpoint.core.R7
    public final void A0M(C7M c7m, int i10, int i11) {
        if (i10 != 0 || i11 != 0) {
            this.A00 = true;
        }
    }
}
