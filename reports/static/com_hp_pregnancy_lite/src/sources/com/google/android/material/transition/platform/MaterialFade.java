package com.google.android.material.transition.platform;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.transition.TransitionValues;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.RequiresApi;
import com.google.android.material.R;
import com.google.android.material.animation.AnimationUtils;

/* JADX INFO: loaded from: classes4.dex */
@RequiresApi
public final class MaterialFade extends MaterialVisibility<FadeProvider> {
    public static final int d = R.attr.motionDurationMedium4;
    public static final int e = R.attr.motionDurationShort3;
    public static final int f = R.attr.motionEasingEmphasizedDecelerateInterpolator;
    public static final int g = R.attr.motionEasingEmphasizedAccelerateInterpolator;

    @Override // com.google.android.material.transition.platform.MaterialVisibility
    public TimeInterpolator c(boolean z) {
        return AnimationUtils.f14727a;
    }

    @Override // com.google.android.material.transition.platform.MaterialVisibility
    public int g(boolean z) {
        return z ? d : e;
    }

    @Override // com.google.android.material.transition.platform.MaterialVisibility
    public int h(boolean z) {
        return z ? f : g;
    }

    @Override // com.google.android.material.transition.platform.MaterialVisibility, android.transition.Visibility
    public /* bridge */ /* synthetic */ Animator onAppear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return super.onAppear(viewGroup, view, transitionValues, transitionValues2);
    }

    @Override // com.google.android.material.transition.platform.MaterialVisibility, android.transition.Visibility
    public /* bridge */ /* synthetic */ Animator onDisappear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return super.onDisappear(viewGroup, view, transitionValues, transitionValues2);
    }
}
