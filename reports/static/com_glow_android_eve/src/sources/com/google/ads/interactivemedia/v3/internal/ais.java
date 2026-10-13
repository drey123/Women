package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ais extends FrameLayout {
    private final air a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f15352b;
    private final int c;

    public ais(Context context) {
        super(context, null);
        this.c = 0;
        this.a = new air(this);
    }

    public final void a(float f4) {
        if (this.f15352b != f4) {
            this.f15352b = f4;
            requestLayout();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i6) {
        super.onMeasure(i, i6);
        if (this.f15352b <= 0.0f) {
            return;
        }
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f4 = measuredWidth;
        float f5 = measuredHeight;
        float f6 = (this.f15352b / (f4 / f5)) - 1.0f;
        if (Math.abs(f6) <= 0.01f) {
            this.a.a();
            return;
        }
        if (f6 > 0.0f) {
            measuredHeight = (int) (f4 / this.f15352b);
        } else {
            measuredWidth = (int) (f5 * this.f15352b);
        }
        this.a.a();
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
    }
}
