package com.glow.android.meditation;

import android.animation.Animator;
import android.app.Activity;
import android.content.Intent;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.ViewTreeObserver;
import android.view.animation.AccelerateInterpolator;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RevealAnimationHelper.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/meditation/RevealAnimationHelper;", "", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class RevealAnimationHelper {

    @NotNull
    public static final RevealAnimationHelper a = new RevealAnimationHelper();

    private RevealAnimationHelper() {
    }

    public static void a(@NotNull final ConstraintLayout rootView, @NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(rootView, "rootView");
        Intrinsics.checkNotNullParameter(intent, "intent");
        final int intExtra = intent.getIntExtra("EXTRA_CIRCULAR_REVEAL_X", 0);
        final int intExtra2 = intent.getIntExtra("EXTRA_CIRCULAR_REVEAL_Y", 0);
        if (intExtra == 0 || intExtra2 == 0) {
            return;
        }
        rootView.setVisibility(4);
        ViewTreeObserver viewTreeObserver = rootView.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.glow.android.meditation.RevealAnimationHelper$revealActivity$1
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public final void onGlobalLayout() {
                    View view = rootView;
                    Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal(view, intExtra, intExtra2, 0.0f, (float) (((double) Math.max(view.getWidth(), view.getHeight())) * 1.1d));
                    animatorCreateCircularReveal.setDuration(300L);
                    animatorCreateCircularReveal.setInterpolator(new AccelerateInterpolator());
                    view.setVisibility(0);
                    animatorCreateCircularReveal.start();
                    view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                }
            });
        }
    }

    public static void b(@NotNull Activity activity, @NotNull Intent intent, @NotNull View view) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Intrinsics.checkNotNullParameter(view, "view");
        float x2 = view.getX() + (view.getWidth() / 2);
        float y5 = view.getY() + (view.getHeight() / 2);
        intent.putExtra("EXTRA_CIRCULAR_REVEAL_X", (int) x2);
        intent.putExtra("EXTRA_CIRCULAR_REVEAL_Y", (int) y5);
        ContextCompat.startActivity(activity, intent, null);
        activity.overridePendingTransition(0, 0);
    }

    public static void c(@NotNull final ConstraintLayout rootView, @NotNull final Activity activity) {
        Intrinsics.checkNotNullParameter(rootView, "rootView");
        Intrinsics.checkNotNullParameter(activity, "activity");
        int intExtra = activity.getIntent().getIntExtra("EXTRA_CIRCULAR_REVEAL_X", 0);
        int intExtra2 = activity.getIntent().getIntExtra("EXTRA_CIRCULAR_REVEAL_Y", 0);
        if (intExtra == 0 || intExtra2 == 0) {
            activity.finish();
            return;
        }
        Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal(rootView, intExtra, intExtra2, (float) (((double) Math.max(rootView.getWidth(), rootView.getHeight())) * 1.1d), 0.0f);
        animatorCreateCircularReveal.setDuration(300L);
        animatorCreateCircularReveal.addListener(new Animator.AnimatorListener() { // from class: com.glow.android.meditation.RevealAnimationHelper$unRevealActivity$1
            @Override // android.animation.Animator.AnimatorListener
            public final void onAnimationCancel(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
            }

            @Override // android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                rootView.setVisibility(4);
                Activity activity2 = activity;
                activity2.finish();
                activity2.overridePendingTransition(0, 0);
            }

            @Override // android.animation.Animator.AnimatorListener
            public final void onAnimationRepeat(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
            }

            @Override // android.animation.Animator.AnimatorListener
            public final void onAnimationStart(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
            }
        });
        animatorCreateCircularReveal.start();
    }
}
