package com.instagram.common.viewpoint.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.6l, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C04486l implements Comparable<C04486l> {
    public int A00;
    public long A01;
    public Object A02;
    public final C04667d A03;

    public C04486l(C04667d c04667d) {
        this.A03 = c04667d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C04486l c04486l) {
        if ((this.A02 == null) != (c04486l.A02 == null)) {
            return this.A02 != null ? -1 : 1;
        }
        if (this.A02 == null) {
            return 0;
        }
        int i10 = this.A00 - c04486l.A00;
        if (i10 != 0) {
            return i10;
        }
        int comparePeriodIndex = C5C.A08(this.A01, c04486l.A01);
        return comparePeriodIndex;
    }

    public final void A01(int i10, long j10, Object obj) {
        this.A00 = i10;
        this.A01 = j10;
        this.A02 = obj;
    }
}
