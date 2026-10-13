package com.instagram.common.viewpoint.core;

import com.facebook.ads.CacheFlag;
import java.util.EnumSet;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.7j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C04727j extends AbstractC1734j0 {
    public C04727j(C1599gi c1599gi, O7 o10) {
        super(c1599gi, o10);
    }

    private C1732iy A00(Runnable runnable) {
        return new C1732iy(this, runnable);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1734j0
    public final NQ A0I() {
        C1786jz successfullyLoadedAdapter = (C1786jz) this.A01;
        if (successfullyLoadedAdapter != null) {
            return successfullyLoadedAdapter.A09();
        }
        return null;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1734j0
    public final void A0P() {
        C1786jz interstitialAdapter = (C1786jz) this.A01;
        interstitialAdapter.A0B();
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1734j0
    public final void A0R(N1 n10, C1030Tw c1030Tw, C1028Tu c1028Tu, O8 o10) {
        C1786jz c1786jz = (C1786jz) n10;
        C1733iz c1733iz = new C1733iz(this, o10, c1786jz);
        A0H().postDelayed(c1733iz, c1030Tw.A05().A05());
        EnumSet<CacheFlag> enumSet = this.A08.A0B;
        if (enumSet == null) {
            enumSet = CacheFlag.ALL;
        }
        c1786jz.A0A(this.A0B, A00(c1733iz), o10, enumSet, this.A08.A04, this.A08.A05, this.A08.A02);
    }
}
