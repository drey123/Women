package com.glow.android.freeway.rn.ads;

import android.animation.Animator;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.a;
import androidx.core.graphics.BlendModeColorFilterCompat;
import androidx.core.graphics.BlendModeCompat;
import com.glow.android.eve.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: AdsActionAnimationController.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;", "Landroid/animation/Animator$AnimatorListener;", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class AdsActionAnimationController implements Animator.AnimatorListener {

    @NotNull
    public final View a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4974b;
    public final int c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f4975e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public ViewPropertyAnimator f4976f;

    @NotNull
    public final int[] g;
    public final View h;
    public final TextView i;

    public AdsActionAnimationController(@NotNull View containerView, int i, int i6, int i7, int i8) {
        Intrinsics.checkNotNullParameter(containerView, "containerView");
        this.a = containerView;
        this.f4974b = i;
        this.c = i6;
        this.d = i7;
        this.f4975e = i8;
        this.g = new int[]{0, 0};
        View viewFindViewById = containerView.findViewById(R.id.buttonActionBg);
        this.h = viewFindViewById;
        this.i = (TextView) containerView.findViewById(R.id.textAction);
        viewFindViewById.setBackgroundColor(i8);
    }

    public static void c(TextView textView, int i) {
        Drawable[] compoundDrawables = textView.getCompoundDrawables();
        Intrinsics.checkNotNullExpressionValue(compoundDrawables, "getCompoundDrawables(...)");
        for (Drawable drawable : compoundDrawables) {
            if (drawable != null) {
                drawable.setColorFilter(BlendModeColorFilterCompat.createBlendModeColorFilterCompat(i, BlendModeCompat.SRC_ATOP));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0031  */
    public final void a() {
        TextView textView;
        boolean z2;
        View view = this.h;
        if (view == null || (textView = this.i) == null) {
            return;
        }
        View view2 = this.a;
        if (view2.isShown() && view2.isAttachedToWindow()) {
            int[] iArr = this.g;
            view2.getLocationOnScreen(iArr);
            z2 = view2.getHeight() + iArr[1] < this.f4974b && iArr[1] > this.c;
        }
        Timber.Forest forest = Timber.a;
        forest.b(a.s("checkLocation isCompleteVisible:", z2), new Object[0]);
        if (!z2 || this.f4976f != null || view.getAlpha() != 0.0f) {
            if (z2) {
                return;
            }
            forest.b(a.s("checkLocation isCompleteVisible:", z2), new Object[0]);
            b();
            return;
        }
        forest.b("checkLocation isCompleteVisible:" + z2 + " and emphasize", new Object[0]);
        forest.b("animateEmphasize", new Object[0]);
        view.setTranslationX(-((float) view.getWidth()));
        view.setAlpha(1.0f);
        int i = this.f4975e;
        c(textView, i);
        textView.setTextColor(i);
        ViewPropertyAnimator interpolator = view.animate().translationX(0.0f).setUpdateListener(new C0.a(0, this, textView)).setListener(this).setDuration(1000L).setInterpolator(new AccelerateDecelerateInterpolator());
        this.f4976f = interpolator;
        Intrinsics.checkNotNull(interpolator);
        interpolator.start();
    }

    public final void b() {
        TextView textView;
        Timber.a.b("resetToInitial", new Object[0]);
        ViewPropertyAnimator viewPropertyAnimator = this.f4976f;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
        this.f4976f = null;
        View view = this.h;
        if (view == null || (textView = this.i) == null) {
            return;
        }
        view.setAlpha(0.0f);
        view.setTranslationX(0.0f);
        int i = this.f4975e;
        c(textView, i);
        textView.setTextColor(i);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(@NotNull Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(@NotNull Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        TextView textView = this.i;
        if (textView != null) {
            int i = this.d;
            c(textView, i);
            textView.setTextColor(i);
        }
        this.f4976f = null;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(@NotNull Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(@NotNull Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
    }
}
