package com.superwall.sdk.paywall.view;

import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LoadingView.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u0000 \u00102\u00020\u00012\u00020\u0002:\u0001\u0010B=\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\r\u001a\u00020\u000eH\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016¨\u0006\u0011"}, d2 = {"Lcom/superwall/sdk/paywall/view/LoadingView;", "Landroid/widget/FrameLayout;", "Lcom/superwall/sdk/paywall/view/PaywallPurchaseLoadingView;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "defStyleRes", "loadingColor", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/Integer;)V", "showLoading", "", "hideLoading", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class LoadingView extends FrameLayout implements PaywallPurchaseLoadingView {

    @NotNull
    public static final String TAG = "LoadingView";

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LoadingView(@NotNull Context context) {
        this(context, null, 0, 0, null, 30, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _init_$lambda$2(View view, MotionEvent motionEvent) {
        return true;
    }

    @Override // com.superwall.sdk.paywall.view.PaywallPurchaseLoadingView
    public void hideLoading() {
        setVisibility(8);
    }

    @Override // com.superwall.sdk.paywall.view.PaywallPurchaseLoadingView
    public void showLoading() {
        setVisibility(0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LoadingView(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, null, 28, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LoadingView(@NotNull Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0, null, 24, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LoadingView(@NotNull Context context, AttributeSet attributeSet, int i10, int i11) {
        this(context, attributeSet, i10, i11, null, 16, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public /* synthetic */ LoadingView(Context context, AttributeSet attributeSet, int i10, int i11, Integer num, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i12 & 2) != 0 ? null : attributeSet, (i12 & 4) != 0 ? 0 : i10, (i12 & 8) != 0 ? 0 : i11, (i12 & 16) != 0 ? null : num);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoadingView(@NotNull Context context, AttributeSet attributeSet, int i10, int i11, Integer num) {
        super(context.getApplicationContext());
        Intrinsics.checkNotNullParameter(context, "context");
        setTag(TAG);
        setBackgroundColor(0);
        ProgressBar progressBar = new ProgressBar(context.getApplicationContext());
        progressBar.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 17));
        if (num != null) {
            progressBar.setIndeterminateTintList(ColorStateList.valueOf(p175k0.a.getColor(context, num.intValue())));
        }
        addView(progressBar);
        setOnTouchListener(new ViewOnTouchListenerC2840a());
    }
}
