package com.instagram.common.viewpoint.core;

import java.util.Set;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.fz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C1554fz {
    public C1558g3 A00;
    public Set<String> A01;
    public Set<String> A02;
    public boolean A03;
    public boolean A04 = true;

    public final C1554fz A00(C1558g3 c1558g3) {
        this.A00 = c1558g3;
        return this;
    }

    public final C1554fz A01(Set<String> pinnedCertificates) {
        this.A01 = pinnedCertificates;
        return this;
    }

    public final C1554fz A02(Set<String> pinnedPublicKeys) {
        this.A02 = pinnedPublicKeys;
        return this;
    }

    public final C1554fz A03(boolean z10) {
        this.A04 = z10;
        return this;
    }

    public final C1554fz A04(boolean z10) {
        this.A03 = z10;
        return this;
    }

    public final C1555g0 A05() {
        return new C1555g0(this.A00, this.A04, this.A02, this.A01, this.A03);
    }
}
