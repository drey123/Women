package com.instagram.common.viewpoint.core;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class K6 extends AbstractRunnableC1086Wc {
    public final /* synthetic */ C0762Ji A00;
    public final /* synthetic */ boolean A01;

    public K6(C0762Ji c0762Ji, boolean z10) {
        this.A00 = c0762Ji;
        this.A01 = z10;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractRunnableC1086Wc
    public final void A07() {
        AbstractC1134Yb abstractC1134YbA0B = this.A00.A0b.A0B();
        if (abstractC1134YbA0B == null) {
            return;
        }
        abstractC1134YbA0B.setPageDetailsVisible((this.A01 || abstractC1134YbA0B.A0E()) ? false : true);
        abstractC1134YbA0B.setToolbarActionMode(this.A00.getCloseButtonStyle());
    }
}
