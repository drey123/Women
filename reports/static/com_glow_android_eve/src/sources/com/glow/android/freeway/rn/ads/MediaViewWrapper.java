package com.glow.android.freeway.rn.ads;

import C0.b;
import android.annotation.SuppressLint;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.google.android.gms.ads.nativead.MediaView;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: compiled from: RNMediaViewManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/freeway/rn/ads/MediaViewWrapper;", "Lcom/google/android/gms/ads/nativead/MediaView;", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class MediaViewWrapper extends MediaView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f4999b = 0;

    public static void a(View view, int i, String str) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i6 = 0; i6 < childCount; i6++) {
                View childAt = viewGroup.getChildAt(i6);
                Intrinsics.checkNotNull(childAt);
                a(childAt, i + 1, str);
                Timber.Forest forest = Timber.a;
                int left = childAt.getLeft();
                int top = childAt.getTop();
                int right = childAt.getRight();
                int bottom = childAt.getBottom();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append(" child@level");
                sb.append(i);
                sb.append(": ");
                sb.append(childAt);
                a.u(left, top, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, " ", sb);
                a.u(right, bottom, " ", " ", sb);
                forest.b(a.q(measuredWidth, measuredHeight, " ", " ", sb), new Object[0]);
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i, int i6, int i7, int i8) {
        super.onLayout(z2, i, i6, i7, i8);
        Timber.Forest forest = Timber.a;
        int iHashCode = hashCode();
        StringBuilder sb = new StringBuilder();
        sb.append(iHashCode);
        sb.append(" onLayout: ");
        sb.append(z2);
        sb.append(" ");
        sb.append(i);
        a.u(i6, i7, " ", " ", sb);
        forest.b(androidx.core.content.a.i(i8, " ", sb), new Object[0]);
        Intrinsics.checkNotNullParameter("onLayout", "prefix");
        a(this, 0, "onLayout");
    }

    @Override // android.widget.FrameLayout, android.view.View
    @SuppressLint({"BinaryOperationInTimber"})
    public final void onMeasure(int i, int i6) {
        super.onMeasure(i, i6);
        Intrinsics.checkNotNullParameter("onMeasure", "prefix");
        a(this, 0, "onMeasure");
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i6, int i7, int i8) {
        super.onSizeChanged(i, i6, i7, i8);
        Timber.Forest forest = Timber.a;
        int iHashCode = hashCode();
        StringBuilder sb = new StringBuilder();
        sb.append(iHashCode);
        sb.append(" onSizeChanged: ");
        sb.append(i);
        sb.append(" ");
        sb.append(i6);
        forest.b(a.q(i7, i8, " ", " ", sb), new Object[0]);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        super.requestLayout();
        post(new b(this, 0));
    }
}
