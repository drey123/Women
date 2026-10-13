package com.instagram.common.viewpoint.core;

import com.facebook.ads.internal.protocol.AdErrorType;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.it, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C1727it extends AbstractRunnableC1086Wc {
    public final /* synthetic */ C04857w A00;
    public final /* synthetic */ O8 A01;
    public final /* synthetic */ C04637a A02;

    public C1727it(C04637a c04637a, O8 o10, C04857w c04857w) {
        this.A02 = c04637a;
        this.A01 = o10;
        this.A00 = c04857w;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractRunnableC1086Wc
    public final void A07() {
        this.A02.A0T(this.A01);
        this.A02.A0Q(this.A00);
        this.A02.A00 = null;
        AdErrorType adErrorType = AdErrorType.RV_AD_TIMEOUT;
        this.A02.A0B.A0F().A5g(adErrorType.getErrorCode(), adErrorType.getDefaultErrorMessage());
        this.A02.A07.A0G(new C1071Vm(adErrorType, ""));
    }
}
