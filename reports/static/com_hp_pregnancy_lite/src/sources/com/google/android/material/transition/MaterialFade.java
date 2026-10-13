package com.google.android.material.transition;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.view.View;
import android.view.ViewGroup;
import androidx.transition.TransitionValues;
import com.google.android.material.R;
import com.google.android.material.animation.AnimationUtils;

/* JADX INFO: loaded from: classes4.dex */
public final class MaterialFade extends MaterialVisibility<FadeProvider> {
    public static final int G0 = R.attr.motionDurationMedium4;
    public static final int H0 = R.attr.motionDurationShort3;
    public static final int I0 = R.attr.motionEasingEmphasizedDecelerateInterpolator;
    public static final int J0 = R.attr.motionEasingEmphasizedAccelerateInterpolator;

    @Override // com.google.android.material.transition.MaterialVisibility, androidx.transition.Visibility
    public /* bridge */ /* synthetic */ Animator L0(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return super.L0(viewGroup, view, transitionValues, transitionValues2);
    }

    @Override // com.google.android.material.transition.MaterialVisibility, androidx.transition.Visibility
    public /* bridge */ /* synthetic */ Animator N0(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return super.N0(viewGroup, view, transitionValues, transitionValues2);
    }

    @Override // com.google.android.material.transition.MaterialVisibility
    public TimeInterpolator U0(boolean z) {
        return AnimationUtils.f14727a;
    }

    @Override // com.google.android.material.transition.MaterialVisibility
    public int V0(boolean z) {
        return z ? G0 : H0;
    }

    @Override // com.google.android.material.transition.MaterialVisibility
    public int W0(boolean z) {
        return z ? I0 : J0;
    }
}
