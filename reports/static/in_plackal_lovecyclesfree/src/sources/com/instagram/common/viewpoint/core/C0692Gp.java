package com.instagram.common.viewpoint.core;

import android.widget.FrameLayout;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Gp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C0692Gp implements InterfaceC1138Yf {
    public final /* synthetic */ AbstractC0686Gj A00;

    public C0692Gp(AbstractC0686Gj abstractC0686Gj) {
        this.A00 = abstractC0686Gj;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1138Yf
    public final void AEZ(int i10) {
        this.A00.A0d();
        if (this.A00.A01 != null) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            layoutParams.topMargin = i10;
            this.A00.A01.setLayoutParams(layoutParams);
        }
    }
}
