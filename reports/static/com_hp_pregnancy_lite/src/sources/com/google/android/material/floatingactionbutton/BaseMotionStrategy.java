package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.util.Property;
import android.view.View;
import androidx.core.util.Preconditions;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.animation.AnimatorSetCompat;
import com.google.android.material.animation.MotionSpec;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
abstract class BaseMotionStrategy implements MotionStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14914a;
    public final ExtendedFloatingActionButton b;
    public final ArrayList c = new ArrayList();
    public final AnimatorTracker d;
    public MotionSpec e;
    public MotionSpec f;

    public BaseMotionStrategy(ExtendedFloatingActionButton extendedFloatingActionButton, AnimatorTracker animatorTracker) {
        this.b = extendedFloatingActionButton;
        this.f14914a = extendedFloatingActionButton.getContext();
        this.d = animatorTracker;
    }

    @Override // com.google.android.material.floatingactionbutton.MotionStrategy
    public void a() {
        this.d.b();
    }

    @Override // com.google.android.material.floatingactionbutton.MotionStrategy
    public MotionSpec c() {
        return this.f;
    }

    @Override // com.google.android.material.floatingactionbutton.MotionStrategy
    public final List e() {
        return this.c;
    }

    @Override // com.google.android.material.floatingactionbutton.MotionStrategy
    public void f() {
        this.d.b();
    }

    @Override // com.google.android.material.floatingactionbutton.MotionStrategy
    public final void h(MotionSpec motionSpec) {
        this.f = motionSpec;
    }

    @Override // com.google.android.material.floatingactionbutton.MotionStrategy
    public AnimatorSet i() {
        return l(m());
    }

    public AnimatorSet l(MotionSpec motionSpec) {
        ArrayList arrayList = new ArrayList();
        if (motionSpec.j("opacity")) {
            arrayList.add(motionSpec.f("opacity", this.b, View.ALPHA));
        }
        if (motionSpec.j("scale")) {
            arrayList.add(motionSpec.f("scale", this.b, View.SCALE_Y));
            arrayList.add(motionSpec.f("scale", this.b, View.SCALE_X));
        }
        if (motionSpec.j("width")) {
            arrayList.add(motionSpec.f("width", this.b, ExtendedFloatingActionButton.R0));
        }
        if (motionSpec.j("height")) {
            arrayList.add(motionSpec.f("height", this.b, ExtendedFloatingActionButton.S0));
        }
        if (motionSpec.j("paddingStart")) {
            arrayList.add(motionSpec.f("paddingStart", this.b, ExtendedFloatingActionButton.T0));
        }
        if (motionSpec.j("paddingEnd")) {
            arrayList.add(motionSpec.f("paddingEnd", this.b, ExtendedFloatingActionButton.U0));
        }
        if (motionSpec.j("labelOpacity")) {
            arrayList.add(motionSpec.f("labelOpacity", this.b, new Property<ExtendedFloatingActionButton, Float>(Float.class, "LABEL_OPACITY_PROPERTY") { // from class: com.google.android.material.floatingactionbutton.BaseMotionStrategy.1
                @Override // android.util.Property
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public Float get(ExtendedFloatingActionButton extendedFloatingActionButton) {
                    return Float.valueOf(AnimationUtils.a(0.0f, 1.0f, (Color.alpha(extendedFloatingActionButton.getCurrentTextColor()) / 255.0f) / Color.alpha(extendedFloatingActionButton.M0.getColorForState(extendedFloatingActionButton.getDrawableState(), BaseMotionStrategy.this.b.M0.getDefaultColor()))));
                }

                @Override // android.util.Property
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public void set(ExtendedFloatingActionButton extendedFloatingActionButton, Float f) {
                    int colorForState = extendedFloatingActionButton.M0.getColorForState(extendedFloatingActionButton.getDrawableState(), BaseMotionStrategy.this.b.M0.getDefaultColor());
                    ColorStateList colorStateListValueOf = ColorStateList.valueOf(Color.argb((int) (AnimationUtils.a(0.0f, Color.alpha(colorForState) / 255.0f, f.floatValue()) * 255.0f), Color.red(colorForState), Color.green(colorForState), Color.blue(colorForState)));
                    if (f.floatValue() == 1.0f) {
                        extendedFloatingActionButton.P(extendedFloatingActionButton.M0);
                    } else {
                        extendedFloatingActionButton.P(colorStateListValueOf);
                    }
                }
            }));
        }
        AnimatorSet animatorSet = new AnimatorSet();
        AnimatorSetCompat.a(animatorSet, arrayList);
        return animatorSet;
    }

    public final MotionSpec m() {
        MotionSpec motionSpec = this.f;
        if (motionSpec != null) {
            return motionSpec;
        }
        if (this.e == null) {
            this.e = MotionSpec.d(this.f14914a, g());
        }
        return (MotionSpec) Preconditions.g(this.e);
    }

    @Override // com.google.android.material.floatingactionbutton.MotionStrategy
    public void onAnimationStart(Animator animator) {
        this.d.c(animator);
    }
}
