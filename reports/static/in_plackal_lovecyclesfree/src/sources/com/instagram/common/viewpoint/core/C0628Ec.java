package com.instagram.common.viewpoint.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ec, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C0628Ec implements Comparable<C0628Ec> {
    public final boolean A00;
    public final boolean A01;

    public C0628Ec(C2159qI c2159qI, int i10) {
        this.A00 = (c2159qI.A0H & 1) != 0;
        this.A01 = C05169h.A0S(i10, false);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C0628Ec c0628Ec) {
        return AbstractC2011ns.A01().A09(this.A01, c0628Ec.A01).A09(this.A00, c0628Ec.A00).A05();
    }
}
