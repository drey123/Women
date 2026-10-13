package com.google.android.material.progressindicator;

import android.animation.Animator;
import androidx.core.math.MathUtils;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
abstract class IndeterminateAnimatorDelegate<T extends Animator> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public IndeterminateDrawable f15020a;
    public final List b = new ArrayList();

    public IndeterminateAnimatorDelegate(int i) {
        for (int i2 = 0; i2 < i; i2++) {
            this.b.add(new DrawingDelegate.ActiveIndicator());
        }
    }

    public abstract void a();

    public float b(int i, int i2, int i3) {
        return MathUtils.a((i - i2) / i3, 0.0f, 1.0f);
    }

    public abstract void c();

    public abstract void d(Animatable2Compat.AnimationCallback animationCallback);

    public void e(IndeterminateDrawable indeterminateDrawable) {
        this.f15020a = indeterminateDrawable;
    }

    public abstract void f();

    public abstract void g();

    public abstract void h();
}
