package com.philips.uicomponent;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0010\t\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\t\u0010&\u001a\u00020\u0003HÆ\u0003J\t\u0010'\u001a\u00020\u0003HÆ\u0003J\t\u0010(\u001a\u00020\u0003HÆ\u0003J\t\u0010)\u001a\u00020\u0003HÆ\u0003J\t\u0010*\u001a\u00020\u0003HÆ\u0003J\t\u0010+\u001a\u00020\u0003HÆ\u0003J\t\u0010,\u001a\u00020\u0003HÆ\u0003J\t\u0010-\u001a\u00020\u0003HÆ\u0003J\t\u0010.\u001a\u00020\u000eHÆ\u0003Jw\u0010/\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u000eHÆ\u0001J\u0013\u00100\u001a\u0002012\b\u00102\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00103\u001a\u000204HÖ\u0001J\t\u00105\u001a\u000206HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0012R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0012R\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0012R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u0003X\u0082D¢\u0006\u0002\n\u0000¨\u00067"}, d2 = {"Lcom/philips/uicomponent/AnimationConfig;", "", "x_start", "", "x_final", "x_scale_start", "x_scale_end", "y_start", "y_final", "y_scale_start", "y_scale_end", "alpha_start", "alpha_end", "animationTime", "", "<init>", "(FFFFFFFFFFJ)V", "getX_start", "()F", "getX_final", "getX_scale_start", "getX_scale_end", "getY_start", "getY_final", "getY_scale_start", "getY_scale_end", "getAlpha_start", "getAlpha_end", "getAnimationTime", "()J", "interpolationFactor", "getAnimator", "Landroid/animation/AnimatorSet;", "view", "Landroid/view/View;", "getReverseAnimator", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class AnimationConfig {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final float x_start;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final float x_final;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final float x_scale_start;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final float x_scale_end;

    /* JADX INFO: renamed from: e, reason: from toString */
    public final float y_start;

    /* JADX INFO: renamed from: f, reason: from toString */
    public final float y_final;

    /* JADX INFO: renamed from: g, reason: from toString */
    public final float y_scale_start;

    /* JADX INFO: renamed from: h, reason: from toString */
    public final float y_scale_end;

    /* JADX INFO: renamed from: i, reason: from toString */
    public final float alpha_start;

    /* JADX INFO: renamed from: j, reason: from toString */
    public final float alpha_end;

    /* JADX INFO: renamed from: k, reason: from toString */
    public final long animationTime;
    public final float l;

    public final AnimatorSet a(View view) {
        Intrinsics.j(view, "view");
        AnimatorSet animatorSet = new AnimatorSet();
        AnimatorSet.Builder builderPlay = animatorSet.play(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.X, this.x_start, this.x_final));
        builderPlay.with(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.Y, this.y_start, this.y_final));
        builderPlay.with(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_X, this.x_scale_start, this.x_scale_end));
        builderPlay.with(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_Y, this.y_scale_start, this.y_scale_end));
        builderPlay.with(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, this.alpha_start, this.alpha_end));
        animatorSet.setDuration(this.animationTime);
        animatorSet.setInterpolator(new DecelerateInterpolator(this.l));
        return animatorSet;
    }

    public final AnimatorSet b(View view) {
        Intrinsics.j(view, "view");
        AnimatorSet animatorSet = new AnimatorSet();
        AnimatorSet.Builder builderPlay = animatorSet.play(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.X, this.x_final, this.x_start));
        builderPlay.with(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.Y, this.y_final, this.y_start));
        builderPlay.with(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_X, this.x_scale_end, this.x_scale_start));
        builderPlay.with(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_Y, this.y_scale_end, this.y_scale_start));
        builderPlay.with(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, this.alpha_end, this.alpha_start));
        animatorSet.setDuration(this.animationTime);
        animatorSet.setInterpolator(new DecelerateInterpolator(this.l));
        return animatorSet;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AnimationConfig)) {
            return false;
        }
        AnimationConfig animationConfig = (AnimationConfig) other;
        return Float.compare(this.x_start, animationConfig.x_start) == 0 && Float.compare(this.x_final, animationConfig.x_final) == 0 && Float.compare(this.x_scale_start, animationConfig.x_scale_start) == 0 && Float.compare(this.x_scale_end, animationConfig.x_scale_end) == 0 && Float.compare(this.y_start, animationConfig.y_start) == 0 && Float.compare(this.y_final, animationConfig.y_final) == 0 && Float.compare(this.y_scale_start, animationConfig.y_scale_start) == 0 && Float.compare(this.y_scale_end, animationConfig.y_scale_end) == 0 && Float.compare(this.alpha_start, animationConfig.alpha_start) == 0 && Float.compare(this.alpha_end, animationConfig.alpha_end) == 0 && this.animationTime == animationConfig.animationTime;
    }

    public int hashCode() {
        return (((((((((((((((((((Float.hashCode(this.x_start) * 31) + Float.hashCode(this.x_final)) * 31) + Float.hashCode(this.x_scale_start)) * 31) + Float.hashCode(this.x_scale_end)) * 31) + Float.hashCode(this.y_start)) * 31) + Float.hashCode(this.y_final)) * 31) + Float.hashCode(this.y_scale_start)) * 31) + Float.hashCode(this.y_scale_end)) * 31) + Float.hashCode(this.alpha_start)) * 31) + Float.hashCode(this.alpha_end)) * 31) + Long.hashCode(this.animationTime);
    }

    public String toString() {
        return "AnimationConfig(x_start=" + this.x_start + ", x_final=" + this.x_final + ", x_scale_start=" + this.x_scale_start + ", x_scale_end=" + this.x_scale_end + ", y_start=" + this.y_start + ", y_final=" + this.y_final + ", y_scale_start=" + this.y_scale_start + ", y_scale_end=" + this.y_scale_end + ", alpha_start=" + this.alpha_start + ", alpha_end=" + this.alpha_end + ", animationTime=" + this.animationTime + ')';
    }
}
