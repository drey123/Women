package com.instagram.common.viewpoint.core;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class GZ extends AbstractRunnableC1086Wc {
    public final /* synthetic */ C04084x A00;

    public GZ(C04084x c04084x) {
        this.A00 = c04084x;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractRunnableC1086Wc
    public final void A07() {
        if (this.A00.A00 != null && this.A00.A00.A1N()) {
            ((AbstractC0686Gj) this.A00).A02 = true;
            this.A00.A09.setToolbarActionMode(8);
        }
    }
}
