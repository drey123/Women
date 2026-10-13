package com.instagram.common.viewpoint.core;

import android.R;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class PQ extends AbstractRunnableC1086Wc {
    public final /* synthetic */ AnimationAnimationListenerC1153Yu A00;

    public PQ(AnimationAnimationListenerC1153Yu animationAnimationListenerC1153Yu) {
        this.A00 = animationAnimationListenerC1153Yu;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractRunnableC1086Wc
    public final void A07() {
        this.A00.A00.finish(3);
        this.A00.A00.A05().overridePendingTransition(R.anim.fade_in, R.anim.fade_out);
    }
}
