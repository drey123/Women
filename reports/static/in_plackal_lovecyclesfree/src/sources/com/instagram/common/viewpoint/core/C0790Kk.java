package com.instagram.common.viewpoint.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Kk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C0790Kk implements Comparable<C0790Kk> {
    public final int A00;
    public final C0781Kb A01;

    public C0790Kk(int i10, C0781Kb c0781Kb) {
        this.A00 = i10;
        this.A01 = c0781Kb;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C0790Kk c0790Kk) {
        return Integer.compare(this.A00, c0790Kk.A00);
    }
}
