package com.brentvatne.exoplayer;

import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class AspectRatioFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f3009b;
    public int c;

    public float getAspectRatio() {
        return this.f3009b;
    }

    public int getResizeMode() {
        return this.c;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i6) {
        float f4;
        float f5;
        super.onMeasure(i, i6);
        if (this.f3009b == 0.0f) {
            return;
        }
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f6 = measuredWidth;
        float f7 = measuredHeight;
        float f8 = (this.f3009b / (f6 / f7)) - 1.0f;
        if (Math.abs(f8) <= 0.01f) {
            return;
        }
        int i7 = this.c;
        if (i7 != 1) {
            if (i7 != 2) {
                if (i7 != 3) {
                    if (i7 == 4) {
                        int i8 = (int) (this.f3009b * f7);
                        if (i8 < measuredWidth) {
                            float f9 = i8;
                            float f10 = f6 / f9;
                            measuredWidth = (int) (f9 * f10);
                            measuredHeight = (int) (f7 * f10);
                        } else {
                            measuredWidth = i8;
                        }
                    } else if (f8 > 0.0f) {
                        f4 = this.f3009b;
                    } else {
                        f5 = this.f3009b;
                    }
                }
                super.onMeasure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
            }
            f5 = this.f3009b;
            measuredWidth = (int) (f7 * f5);
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
        }
        f4 = this.f3009b;
        measuredHeight = (int) (f6 / f4);
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
    }

    public void setAspectRatio(float f4) {
        if (this.f3009b != f4) {
            this.f3009b = f4;
            requestLayout();
        }
    }

    public void setResizeMode(int i) {
        if (this.c != i) {
            this.c = i;
            requestLayout();
        }
    }
}
