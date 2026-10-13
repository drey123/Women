package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import com.google.android.material.animation.MotionSpec;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
interface MotionStrategy {
    void a();

    void b();

    MotionSpec c();

    boolean d();

    List e();

    void f();

    int g();

    void h(MotionSpec motionSpec);

    AnimatorSet i();

    void j(ExtendedFloatingActionButton.OnChangedCallback onChangedCallback);

    void onAnimationStart(Animator animator);
}
