package com.instagram.common.viewpoint.core;

import android.animation.ValueAnimator;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.cf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C1350cf implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ C0762Ji A00;

    public C1350cf(C0762Ji c0762Ji) {
        this.A00 = c0762Ji;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        if (this.A00.A0T != null) {
            this.A00.A0T.getLayoutParams().height = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            this.A00.A0T.requestLayout();
        }
    }
}
