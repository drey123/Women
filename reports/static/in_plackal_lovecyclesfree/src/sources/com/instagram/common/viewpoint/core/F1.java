package com.instagram.common.viewpoint.core;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class F1 extends AbstractRunnableC1086Wc {
    public final /* synthetic */ C0646Eu A00;

    public F1(C0646Eu c0646Eu) {
        this.A00 = c0646Eu;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractRunnableC1086Wc
    public final void A07() {
        this.A00.A03.A07();
        this.A00.A04.getEventBus().A04(this.A00.A06, this.A00.A05);
    }
}
