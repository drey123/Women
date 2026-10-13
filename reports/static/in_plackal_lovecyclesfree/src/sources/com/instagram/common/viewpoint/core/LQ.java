package com.instagram.common.viewpoint.core;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class LQ extends AbstractRunnableC1086Wc {
    public final /* synthetic */ C1253b6 A00;

    public LQ(C1253b6 c1253b6) {
        this.A00 = c1253b6;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractRunnableC1086Wc
    public final void A07() {
        this.A00.A03();
        if (!this.A00.A08) {
            return;
        }
        this.A00.A0D.postDelayed(this.A00.A0F, 250L);
    }
}
