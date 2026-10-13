package com.instagram.common.viewpoint.core;

import android.text.TextUtils;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Fg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C0658Fg extends AbstractC1543fo {
    public final /* synthetic */ C4T A00;

    public C0658Fg(C4T c4t) {
        this.A00 = c4t;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1543fo
    public final void A03() {
        if (!this.A00.A0C.A07()) {
            this.A00.setImpressionRecordingFlag(this.A00.A0C);
            if (!TextUtils.isEmpty(this.A00.A0A)) {
                this.A00.A0F.ABJ(this.A00.A0A, new C1256b9().A03(this.A00.A09).A02(this.A00.A0C).A04(this.A00.A0D.A0z()).A05());
                C0863Ng.A07(this.A00.A0D.A2A(), this.A00.A0E);
                this.A00.A0E.A0F().A3L();
                AbstractC0883Oa.A02(this.A00.A03.A0y(), AbstractC1119Xm.A00(this.A00.A0D.A10()));
            }
        }
    }
}
