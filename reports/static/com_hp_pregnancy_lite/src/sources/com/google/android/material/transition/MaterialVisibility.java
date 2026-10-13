package com.google.android.material.transition;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.transition.TransitionValues;
import androidx.transition.Visibility;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.animation.AnimatorSetCompat;
import com.google.android.material.transition.VisibilityAnimatorProvider;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
abstract class MaterialVisibility<P extends VisibilityAnimatorProvider> extends Visibility {
    public final List F0;
    public final VisibilityAnimatorProvider k0;
    public VisibilityAnimatorProvider q0;

    public static void R0(List list, VisibilityAnimatorProvider visibilityAnimatorProvider, ViewGroup viewGroup, View view, boolean z) {
        if (visibilityAnimatorProvider == null) {
            return;
        }
        Animator animatorB = z ? visibilityAnimatorProvider.b(viewGroup, view) : visibilityAnimatorProvider.a(viewGroup, view);
        if (animatorB != null) {
            list.add(animatorB);
        }
    }

    @Override // androidx.transition.Visibility
    public Animator L0(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return S0(viewGroup, view, true);
    }

    @Override // androidx.transition.Visibility
    public Animator N0(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return S0(viewGroup, view, false);
    }

    public final Animator S0(ViewGroup viewGroup, View view, boolean z) {
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        R0(arrayList, this.k0, viewGroup, view, z);
        R0(arrayList, this.q0, viewGroup, view, z);
        Iterator it = this.F0.iterator();
        while (it.hasNext()) {
            R0(arrayList, (VisibilityAnimatorProvider) it.next(), viewGroup, view, z);
        }
        X0(viewGroup.getContext(), z);
        AnimatorSetCompat.a(animatorSet, arrayList);
        return animatorSet;
    }

    public TimeInterpolator U0(boolean z) {
        return AnimationUtils.b;
    }

    public int V0(boolean z) {
        return 0;
    }

    public int W0(boolean z) {
        return 0;
    }

    public final void X0(Context context, boolean z) {
        TransitionUtils.q(this, context, V0(z));
        TransitionUtils.r(this, context, W0(z), U0(z));
    }
}
