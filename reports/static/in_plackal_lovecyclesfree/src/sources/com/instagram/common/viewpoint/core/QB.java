package com.instagram.common.viewpoint.core;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class QB extends AbstractRunnableC1086Wc {
    public final /* synthetic */ ViewOnSystemUiVisibilityChangeListenerC1130Xx A00;

    public QB(ViewOnSystemUiVisibilityChangeListenerC1130Xx viewOnSystemUiVisibilityChangeListenerC1130Xx) {
        this.A00 = viewOnSystemUiVisibilityChangeListenerC1130Xx;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractRunnableC1086Wc
    public final void A07() {
        this.A00.A02(false);
    }
}
