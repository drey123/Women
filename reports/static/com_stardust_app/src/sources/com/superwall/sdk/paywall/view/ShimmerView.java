package com.superwall.sdk.paywall.view;

import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.view.animation.PathInterpolator;
import android.widget.ImageView;
import com.stardust.app.presentation.main.hometab.pregnancy.P;
import com.stardust.app.presentation.main.hometab.pregnancy.Q;
import com.sun.jna.Function;
import com.superwall.sdk.R;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ShimmerView.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\n\b\u0007\u0018\u0000 >2\u00020\u00012\u00020\u0002:\u0001>B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0011\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\tH\u0014¢\u0006\u0004\b\u0013\u0010\rJ\u000f\u0010\u0014\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u0014\u0010\u000fJ\u000f\u0010\u0015\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u0015\u0010\u000fJ\r\u0010\u0016\u001a\u00020\u000b¢\u0006\u0004\b\u0016\u0010\u000fJ\r\u0010\u0017\u001a\u00020\u000b¢\u0006\u0004\b\u0017\u0010\u000fR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u001d\u0010%\u001a\u0004\u0018\u00010\u001b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u001d\u0010(\u001a\u0004\u0018\u00010\u001b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b&\u0010\"\u001a\u0004\b'\u0010$R$\u0010*\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\"\u00100\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b0\u0010 \u001a\u0004\b1\u00102\"\u0004\b3\u00104R\"\u00106\u001a\u0002058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b6\u00107\u001a\u0004\b6\u00108\"\u0004\b9\u0010:R\"\u0010;\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b;\u0010 \u001a\u0004\b<\u00102\"\u0004\b=\u00104¨\u0006?"}, d2 = {"Lcom/superwall/sdk/paywall/view/ShimmerView;", "Landroid/widget/ImageView;", "Lcom/superwall/sdk/paywall/view/PaywallShimmerView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/content/res/Configuration;", "config", "", "setDrawableBasedOnOrientation", "(Landroid/content/res/Configuration;)V", "hideShimmer", "()V", "showShimmer", "checkForOrientationChanges", "newConfig", "onConfigurationChanged", "onAttachedToWindow", "onDetachedFromWindow", "startShimmer", "stopShimmer", "Landroid/animation/ValueAnimator;", "animator", "Landroid/animation/ValueAnimator;", "Landroid/graphics/drawable/VectorDrawable;", "vectorDrawable", "Landroid/graphics/drawable/VectorDrawable;", "", "currentOrientation", "I", "portraitDrawable$delegate", "Loe/h;", "getPortraitDrawable", "()Landroid/graphics/drawable/VectorDrawable;", "portraitDrawable", "landscapeDrawable$delegate", "getLandscapeDrawable", "landscapeDrawable", "Landroid/graphics/ColorFilter;", "tintColorFilter", "Landroid/graphics/ColorFilter;", "getTintColorFilter", "()Landroid/graphics/ColorFilter;", "setTintColorFilter", "(Landroid/graphics/ColorFilter;)V", "background", "getBackground", "()I", "setBackground", "(I)V", "", "isLightBackground", "Z", "()Z", "setLightBackground", "(Z)V", "tintColor", "getTintColor", "setTintColor", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SuppressLint({"AppCompatCustomView"})
public final class ShimmerView extends ImageView implements PaywallShimmerView {

    @NotNull
    public static final String TAG = "ShimmerView";
    private ValueAnimator animator;
    private int background;
    private int currentOrientation;
    private boolean isLightBackground;

    /* JADX INFO: renamed from: landscapeDrawable$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h landscapeDrawable;

    /* JADX INFO: renamed from: portraitDrawable$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h portraitDrawable;
    private int tintColor;
    private ColorFilter tintColorFilter;
    private VectorDrawable vectorDrawable;

    public /* synthetic */ ShimmerView(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    private final VectorDrawable getLandscapeDrawable() {
        return (VectorDrawable) this.landscapeDrawable.getValue();
    }

    private final VectorDrawable getPortraitDrawable() {
        return (VectorDrawable) this.portraitDrawable.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final VectorDrawable landscapeDrawable_delegate$lambda$1(ShimmerView shimmerView) {
        Drawable drawable = p175k0.a.getDrawable(shimmerView.getContext(), R.drawable.landscape_shimmer_skeleton);
        if (drawable instanceof VectorDrawable) {
            return (VectorDrawable) drawable;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final VectorDrawable portraitDrawable_delegate$lambda$0(ShimmerView shimmerView) {
        Drawable drawable = p175k0.a.getDrawable(shimmerView.getContext(), R.drawable.portrait_shimmer_skeleton);
        if (drawable instanceof VectorDrawable) {
            return (VectorDrawable) drawable;
        }
        return null;
    }

    private final void setDrawableBasedOnOrientation(Configuration config) {
        VectorDrawable landscapeDrawable = config.orientation == 2 ? getLandscapeDrawable() : getPortraitDrawable();
        this.vectorDrawable = landscapeDrawable;
        if (!Intrinsics.areEqual(landscapeDrawable, getDrawable())) {
            setImageDrawable(this.vectorDrawable);
        }
        setColorFilter(this.tintColorFilter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startShimmer$lambda$3$lambda$2(ShimmerView shimmerView, ValueAnimator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        Drawable drawable = shimmerView.getDrawable();
        Object animatedValue = animation.getAnimatedValue();
        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        drawable.setAlpha((int) (((Float) animatedValue).floatValue() * Function.USE_VARARGS));
    }

    @Override // com.superwall.sdk.paywall.view.PaywallShimmerView
    public void checkForOrientationChanges() {
        Configuration configuration = getResources().getConfiguration();
        Intrinsics.checkNotNull(configuration);
        setDrawableBasedOnOrientation(configuration);
    }

    @Override // android.view.View
    public final int getBackground() {
        return this.background;
    }

    public final int getTintColor() {
        return this.tintColor;
    }

    public final ColorFilter getTintColorFilter() {
        return this.tintColorFilter;
    }

    @Override // com.superwall.sdk.paywall.view.PaywallShimmerView
    public void hideShimmer() {
        setVisibility(8);
        stopShimmer();
    }

    /* JADX INFO: renamed from: isLightBackground, reason: from getter */
    public final boolean getIsLightBackground() {
        return this.isLightBackground;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.superwall.sdk.paywall.view.ShimmerView.onAttachedToWindow.1
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                ShimmerView.this.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                ShimmerView.this.startShimmer();
            }
        });
    }

    @Override // android.view.View
    public void onConfigurationChanged(@NotNull Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        int i10 = this.currentOrientation;
        int i11 = newConfig.orientation;
        if (i10 == i11) {
            return;
        }
        this.currentOrientation = i11;
        setDrawableBasedOnOrientation(newConfig);
        invalidate();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        stopShimmer();
    }

    public final void setBackground(int i10) {
        this.background = i10;
    }

    public final void setLightBackground(boolean z10) {
        this.isLightBackground = z10;
    }

    public final void setTintColor(int i10) {
        this.tintColor = i10;
    }

    public final void setTintColorFilter(ColorFilter colorFilter) {
        this.tintColorFilter = colorFilter;
    }

    @Override // com.superwall.sdk.paywall.view.PaywallShimmerView
    public void showShimmer() {
        setVisibility(0);
        startShimmer();
    }

    public final void startShimmer() {
        stopShimmer();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 0.5f, 1.0f);
        valueAnimatorOfFloat.setDuration(3000L);
        valueAnimatorOfFloat.setRepeatCount(-1);
        valueAnimatorOfFloat.setInterpolator(new PathInterpolator(0.4f, 0.0f, 0.6f, 1.0f));
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.superwall.sdk.paywall.view.w
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ShimmerView.startShimmer$lambda$3$lambda$2(this.f30920a, valueAnimator);
            }
        });
        valueAnimatorOfFloat.start();
        this.animator = valueAnimatorOfFloat;
    }

    public final void stopShimmer() {
        ValueAnimator valueAnimator = this.animator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShimmerView(@NotNull Context context, AttributeSet attributeSet) {
        super(context.getApplicationContext(), attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.portraitDrawable = kotlin.b.b(new P(this, 1));
        this.landscapeDrawable = kotlin.b.b(new Q(this, 2));
        setLayerType(1, null);
        setTag(TAG);
        checkForOrientationChanges();
    }
}
