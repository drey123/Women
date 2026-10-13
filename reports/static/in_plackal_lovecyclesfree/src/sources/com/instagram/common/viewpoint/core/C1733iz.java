package com.instagram.common.viewpoint.core;

import com.facebook.ads.internal.protocol.AdErrorType;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.iz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C1733iz extends AbstractRunnableC1086Wc {
    public final /* synthetic */ C1786jz A00;
    public final /* synthetic */ O8 A01;
    public final /* synthetic */ C04727j A02;

    public C1733iz(C04727j c04727j, O8 o10, C1786jz c1786jz) {
        this.A02 = c04727j;
        this.A01 = o10;
        this.A00 = c1786jz;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractRunnableC1086Wc
    public final void A07() {
        this.A02.A0T(this.A01);
        this.A02.A0Q(this.A00);
        this.A02.A00 = null;
        C1071Vm c1071VmA00 = C1071Vm.A00(AdErrorType.INTERSTITIAL_AD_TIMEOUT);
        this.A02.A0B.A0F().A5g(c1071VmA00.A03().getErrorCode(), c1071VmA00.A04());
        this.A02.A07.A0G(c1071VmA00);
    }
}
