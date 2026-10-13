package com.glow.android.kaylee.ui.timelapse;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: WrapLayout.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/glow/android/kaylee/ui/timelapse/WrapLayout;", "Landroid/view/ViewGroup;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class WrapLayout extends ViewGroup {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8449b;
    public final int c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8450e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8451f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WrapLayout(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f8449b = 4;
        int i = (int) (getResources().getDisplayMetrics().density * 4);
        this.c = i;
        this.d = i;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i, int i6, int i7, int i8) {
        int i9;
        int i10;
        int childCount = getChildCount() - 1;
        if (childCount < 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            View childAt = getChildAt(i11);
            int i12 = this.f8449b;
            if (i11 % i12 != 0) {
                i9 = (this.f8450e + this.c) * (i11 % i12);
            } else {
                i9 = 0;
            }
            if (i11 >= i12) {
                i10 = (this.f8451f + this.d) * (i11 / i12);
            } else {
                i10 = 0;
            }
            childAt.layout(i9, i10, this.f8450e + i9, this.f8451f + i10);
            if (i11 == childCount) {
                return;
            } else {
                i11++;
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        super.onMeasure(i, i6);
        int size = View.MeasureSpec.getSize(i);
        int i7 = this.c;
        int i8 = this.f8449b;
        int i9 = (int) ((size - ((i8 - 1) * i7)) / i8);
        this.f8450e = i9;
        this.f8451f = i9;
        double dCeil = Math.ceil(((double) getChildCount()) / ((double) i8));
        int i10 = 0;
        setMeasuredDimension(i, View.MeasureSpec.makeMeasureSpec((int) androidx.compose.material3.internal.b.w(dCeil, 1, this.d, ((double) this.f8451f) * dCeil), 0));
        int childCount = getChildCount() - 1;
        if (childCount < 0) {
            return;
        }
        while (true) {
            getChildAt(i10).measure(View.MeasureSpec.makeMeasureSpec(this.f8450e, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(this.f8451f, Integer.MIN_VALUE));
            if (i10 == childCount) {
                return;
            } else {
                i10++;
            }
        }
    }
}
