package com.philips.uicomponent;

import android.animation.Animator;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u001f\u001a\u00020\u000bH\u0002J\u0006\u0010 \u001a\u00020\u000bJ\u0006\u0010!\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lcom/philips/uicomponent/DPUICardExpandToFullScreenAnimation;", "", "expandedView", "Landroid/view/View;", "activityWeakReference", "Ljava/lang/ref/WeakReference;", "Landroid/app/Activity;", "minimizedViewMeasurements", "Landroid/graphics/Rect;", "onAnimationEnd", "Lkotlin/Function0;", "", "<init>", "(Landroid/view/View;Ljava/lang/ref/WeakReference;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;)V", "getExpandedView", "()Landroid/view/View;", "getOnAnimationEnd", "()Lkotlin/jvm/functions/Function0;", "currentAnimator", "Landroid/animation/Animator;", "startBounds", "Landroid/graphics/RectF;", "finalBounds", "startScaleWidth", "", "startScaleHeight", "animationTime", "", "bounceAnimationConfig", "Lcom/philips/uicomponent/AnimationConfig;", "zoomAnimationConfig", "setMetrics", "endAnimation", "zoom", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class DPUICardExpandToFullScreenAnimation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f20484a;
    public final Function0 b;
    public Animator c;
    public final AnimationConfig d;

    /* JADX INFO: renamed from: c, reason: from getter */
    public final View getF20484a() {
        return this.f20484a;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Function0 getB() {
        return this.b;
    }
}
