package com.instagram.common.viewpoint.core;

import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class GX extends AbstractRunnableC1086Wc {
    public final /* synthetic */ InterfaceC1421dp A00;
    public final /* synthetic */ C1422dq A01;

    public GX(C1422dq c1422dq, InterfaceC1421dp interfaceC1421dp) {
        this.A01 = c1422dq;
        this.A00 = interfaceC1421dp;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractRunnableC1086Wc
    public final void A07() {
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(300L);
        alphaAnimation.setInterpolator(new AccelerateInterpolator());
        alphaAnimation.setAnimationListener(new GY(this));
        this.A01.startAnimation(alphaAnimation);
    }
}
