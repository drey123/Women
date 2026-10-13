package com.google.android.exoplayer2.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
public final class AspectRatioFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f18987e = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AspectRatioUpdateDispatcher f18988b;
    public float c;
    public int d;

    public interface AspectRatioListener {
    }

    public final class AspectRatioUpdateDispatcher implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f18989b;

        public AspectRatioUpdateDispatcher() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f18989b = false;
            int i = AspectRatioFrameLayout.f18987e;
            AspectRatioFrameLayout.this.getClass();
        }
    }

    public AspectRatioFrameLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = 0;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R$styleable.a, 0, 0);
            try {
                this.d = typedArrayObtainStyledAttributes.getInt(0, 0);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        this.f18988b = new AspectRatioUpdateDispatcher();
    }

    public int getResizeMode() {
        return this.d;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i6) {
        float f4;
        float f5;
        super.onMeasure(i, i6);
        if (this.c <= 0.0f) {
            return;
        }
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f6 = measuredWidth;
        float f7 = measuredHeight;
        float f8 = (this.c / (f6 / f7)) - 1.0f;
        float fAbs = Math.abs(f8);
        AspectRatioUpdateDispatcher aspectRatioUpdateDispatcher = this.f18988b;
        if (fAbs <= 0.01f) {
            if (aspectRatioUpdateDispatcher.f18989b) {
                return;
            }
            aspectRatioUpdateDispatcher.f18989b = true;
            AspectRatioFrameLayout.this.post(aspectRatioUpdateDispatcher);
            return;
        }
        int i7 = this.d;
        if (i7 != 0) {
            if (i7 != 1) {
                if (i7 == 2) {
                    f4 = this.c;
                } else if (i7 == 4) {
                    if (f8 > 0.0f) {
                        f4 = this.c;
                    } else {
                        f5 = this.c;
                    }
                }
                measuredWidth = (int) (f7 * f4);
            } else {
                f5 = this.c;
            }
            measuredHeight = (int) (f6 / f5);
        } else if (f8 > 0.0f) {
            f5 = this.c;
            measuredHeight = (int) (f6 / f5);
        } else {
            f4 = this.c;
            measuredWidth = (int) (f7 * f4);
        }
        if (!aspectRatioUpdateDispatcher.f18989b) {
            aspectRatioUpdateDispatcher.f18989b = true;
            AspectRatioFrameLayout.this.post(aspectRatioUpdateDispatcher);
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
    }

    public void setAspectRatio(float f4) {
        if (this.c != f4) {
            this.c = f4;
            requestLayout();
        }
    }

    public void setResizeMode(int i) {
        if (this.d != i) {
            this.d = i;
            requestLayout();
        }
    }

    public void setAspectRatioListener(@Nullable AspectRatioListener aspectRatioListener) {
    }
}
