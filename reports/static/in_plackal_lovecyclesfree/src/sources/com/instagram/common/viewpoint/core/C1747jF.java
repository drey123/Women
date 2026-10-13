package com.instagram.common.viewpoint.core;

import com.facebook.ads.AdError;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.jF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C1747jF implements SM {
    public final /* synthetic */ AbstractC1764jd A00;
    public final /* synthetic */ InterfaceC0876Nt A01;
    public final /* synthetic */ C0877Nu A02;
    public final /* synthetic */ C1599gi A03;
    public final /* synthetic */ boolean A04;

    public C1747jF(C0877Nu c0877Nu, C1599gi c1599gi, boolean z10, AbstractC1764jd abstractC1764jd, InterfaceC0876Nt interfaceC0876Nt) {
        this.A02 = c0877Nu;
        this.A03 = c1599gi;
        this.A04 = z10;
        this.A00 = abstractC1764jd;
        this.A01 = interfaceC0876Nt;
    }

    @Override // com.instagram.common.viewpoint.core.SM
    public final void ACx() {
        if (C1049Up.A1q(this.A03) && this.A04) {
            this.A02.A02.add(AbstractC1384dD.A01(this.A03, this.A00, 1, new C1748jG(this)));
        } else {
            this.A01.ACp();
        }
    }

    @Override // com.instagram.common.viewpoint.core.SM
    public final void ACy() {
        this.A01.ACo(AdError.CACHE_ERROR);
    }
}
