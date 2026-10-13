package com.babycenter.theme.view.loading;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.imageview.ShapeableImageView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.gv4;
import defpackage.rb2;
import defpackage.vw7;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/babycenter/theme/view/loading/LoadingView;", "Lcom/google/android/material/imageview/ShapeableImageView;", "Theme"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nLoadingView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingView.kt\ncom/babycenter/theme/view/loading/LoadingView\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n228#2:89\n1#3:90\n1#3:91\n*S KotlinDebug\n*F\n+ 1 LoadingView.kt\ncom/babycenter/theme/view/loading/LoadingView\n*L\n40#1:89\n40#1:90\n*E\n"})
public final class LoadingView extends ShapeableImageView {
    public final LoadingDrawable S;
    public final int[] T;
    public final gv4 U;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public LoadingView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.loadingViewStyle);
        context.getClass();
        this.T = new int[2];
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, vw7.a, R.attr.loadingViewStyle, R.style.BabyCenter2_Widget_LoadingView);
        typedArrayObtainStyledAttributes.getClass();
        int color = typedArrayObtainStyledAttributes.getColor(0, rb2.getColor(context, R.color.loadingViewShimmer));
        typedArrayObtainStyledAttributes.recycle();
        LoadingDrawable loadingDrawable = new LoadingDrawable(context, color);
        this.S = loadingDrawable;
        setImageDrawable(loadingDrawable);
        this.U = new gv4(this, 1);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (!viewTreeObserver.isAlive()) {
            viewTreeObserver = null;
        }
        if (viewTreeObserver != null) {
            viewTreeObserver.addOnPreDrawListener(this.U);
        }
        ObjectAnimator objectAnimator = this.S.g;
        if (objectAnimator.isRunning()) {
            return;
        }
        objectAnimator.start();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (!viewTreeObserver.isAlive()) {
            viewTreeObserver = null;
        }
        if (viewTreeObserver != null) {
            viewTreeObserver.removeOnPreDrawListener(this.U);
        }
        this.S.g.end();
    }
}
