package com.glow.android.prime.ui.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.util.TypedValue;
import android.view.View;
import android.widget.LinearLayout;

/* JADX INFO: loaded from: classes4.dex */
class SlidingTabStrip extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9977b;
    public final Paint c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Paint f9978e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Paint f9979f;
    public final float g;
    public int h;
    public float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SlidingTabLayout.TabColorizer f9980j;
    public final SimpleTabColorizer k;

    public static class SimpleTabColorizer implements SlidingTabLayout.TabColorizer {
        public int[] a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int[] f9981b;

        private SimpleTabColorizer() {
        }

        public /* synthetic */ SimpleTabColorizer(int i) {
            this();
        }
    }

    public SlidingTabStrip(Context context) {
        super(context, null);
        setWillNotDraw(false);
        float f4 = getResources().getDisplayMetrics().density;
        int i = new TypedValue().data;
        int iArgb = Color.argb(26, Color.red(i), Color.green(i), Color.blue(i));
        SimpleTabColorizer simpleTabColorizer = new SimpleTabColorizer(0);
        this.k = simpleTabColorizer;
        simpleTabColorizer.a = new int[]{-13388315};
        simpleTabColorizer.f9981b = new int[]{Color.argb(32, Color.red(i), Color.green(i), Color.blue(i))};
        int i6 = (int) (1.0f * f4);
        this.f9977b = i6;
        Paint paint = new Paint();
        this.c = paint;
        paint.setColor(iArgb);
        this.d = (int) (f4 * 2.0f);
        this.f9978e = new Paint();
        this.g = 0.5f;
        Paint paint2 = new Paint();
        this.f9979f = paint2;
        paint2.setStrokeWidth(i6);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onDraw(Canvas canvas) {
        int height = getHeight();
        int childCount = getChildCount();
        float f4 = height;
        int iMin = (int) (Math.min(Math.max(0.0f, this.g), 1.0f) * f4);
        Object obj = this.f9980j;
        if (obj == null) {
            obj = this.k;
        }
        Object obj2 = obj;
        if (childCount > 0) {
            View childAt = getChildAt(this.h);
            int left = childAt.getLeft();
            int right = childAt.getRight();
            int i = this.h;
            SimpleTabColorizer simpleTabColorizer = (SimpleTabColorizer) obj2;
            int[] iArr = simpleTabColorizer.a;
            int iRgb = iArr[i % iArr.length];
            if (this.i > 0.0f && i < getChildCount() - 1) {
                int i6 = this.h + 1;
                int[] iArr2 = simpleTabColorizer.a;
                int i7 = iArr2[i6 % iArr2.length];
                if (iRgb != i7) {
                    float f5 = this.i;
                    float f6 = 1.0f - f5;
                    iRgb = Color.rgb((int) ((Color.red(iRgb) * f6) + (Color.red(i7) * f5)), (int) ((Color.green(iRgb) * f6) + (Color.green(i7) * f5)), (int) ((Color.blue(iRgb) * f6) + (Color.blue(i7) * f5)));
                }
                View childAt2 = getChildAt(this.h + 1);
                float left2 = this.i * childAt2.getLeft();
                float f7 = this.i;
                left = (int) (((1.0f - f7) * left) + left2);
                right = (int) (((1.0f - this.i) * right) + (f7 * childAt2.getRight()));
            }
            Paint paint = this.f9978e;
            paint.setColor(iRgb);
            canvas.drawRect(left, height - this.d, right, f4, paint);
        }
        canvas.drawRect(0.0f, height - this.f9977b, getWidth(), f4, this.c);
        int i8 = (height - iMin) / 2;
        for (int i9 = 0; i9 < childCount - 1; i9++) {
            View childAt3 = getChildAt(i9);
            Paint paint2 = this.f9979f;
            int[] iArr3 = ((SimpleTabColorizer) obj2).f9981b;
            paint2.setColor(iArr3[i9 % iArr3.length]);
            canvas.drawLine(childAt3.getRight(), i8, childAt3.getRight(), i8 + iMin, paint2);
        }
    }
}
