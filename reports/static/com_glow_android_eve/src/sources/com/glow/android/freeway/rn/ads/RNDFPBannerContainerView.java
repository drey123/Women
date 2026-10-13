package com.glow.android.freeway.rn.ads;

import C0.d;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.react.views.view.ReactViewGroup;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: compiled from: RNDFPBannerContainerView.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/freeway/rn/ads/RNDFPBannerContainerView;", "Lcom/facebook/react/views/view/ReactViewGroup;", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class RNDFPBannerContainerView extends ReactViewGroup {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f5007b = 0;

    @Override // android.view.ViewGroup
    public final void addView(@NotNull View child, int i, @NotNull ViewGroup.LayoutParams params) {
        Intrinsics.checkNotNullParameter(child, "child");
        Intrinsics.checkNotNullParameter(params, "params");
        super.addView(child, i, params);
        requestLayout();
    }

    public final void d() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            childAt.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
            childAt.layout(0, 0, childAt.getMeasuredWidth(), childAt.getMeasuredHeight());
        }
    }

    @Override // com.facebook.react.views.view.ReactViewGroup, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        Timber.a.b("onAttachedToWindow", new Object[0]);
        super.onAttachedToWindow();
    }

    @Override // com.facebook.react.views.view.ReactViewGroup, android.view.View
    public final void onSizeChanged(int i, int i6, int i7, int i8) {
        super.onSizeChanged(i, i6, i7, i8);
        if (i == i7 && i6 == i8) {
            return;
        }
        Choreographer.getInstance().postFrameCallback(new d(this, 0));
    }

    @Override // com.facebook.react.views.view.ReactViewGroup, android.view.View, android.view.ViewParent
    public final void requestLayout() {
        Timber.a.b("requestLayout", new Object[0]);
        super.requestLayout();
        d();
    }
}
