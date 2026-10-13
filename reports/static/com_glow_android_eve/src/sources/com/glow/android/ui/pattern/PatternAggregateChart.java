package com.glow.android.ui.pattern;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import androidx.annotation.ColorRes;
import androidx.core.content.ContextCompat;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public class PatternAggregateChart extends ColumnView {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f14053v = 0;
    public final Paint n;
    public final Paint o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f14054q;
    public int[] r;
    public int[] s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Transformer f14055t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ValueAnimator f14056u;

    public static class Transformer {
        public int[] a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int[] f14057b;
        public int[] c;
        public int[] d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f14058e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f14059f;
        public boolean g;

        private Transformer() {
        }

        public /* synthetic */ Transformer(int i) {
            this();
        }
    }

    public PatternAggregateChart(Context context) {
        super(context, null, 0);
        Paint paint = new Paint();
        this.n = paint;
        Paint paint2 = new Paint();
        this.o = paint2;
        this.f14054q = getResources().getDimensionPixelSize(R.dimen.pattern_bar_width);
        this.p = getResources().getDimensionPixelSize(R.dimen.pattern_unit_height_8dp);
        paint.setColor(ContextCompat.getColor(context, R.color.bar_symptom));
        paint2.setStrokeWidth(getResources().getDimensionPixelSize(R.dimen.pattern_bar_divider_width));
        paint2.setColor(ContextCompat.getColor(context, R.color.bar_symptom_divider));
        this.k = true;
        this.l = true;
        this.s = new int[0];
        this.f14055t = new Transformer(0);
    }

    public static int[] c(int i, int[] iArr) {
        if (iArr == null || iArr.length == 0) {
            return new int[0];
        }
        int[] iArr2 = new int[iArr.length];
        for (int i6 = 0; i6 < iArr.length; i6++) {
            iArr2[i6] = iArr[i6] * i;
        }
        return iArr2;
    }

    public final void d(int i, int i6, int i7, int i8, int[] iArr) {
        int[] iArr2;
        int[] iArr3;
        b(i, i6, i7, i8);
        this.s = c(this.p, this.r);
        ValueAnimator valueAnimator = this.f14056u;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        int[] iArr4 = this.s;
        int[] iArrC = c(this.p, iArr);
        Transformer transformer = this.f14055t;
        transformer.getClass();
        int iMax = Math.max(iArr4.length, iArrC.length);
        if (iMax >= 0) {
            iArr2 = new int[Math.max(iMax, iArr4.length)];
            System.arraycopy(iArr4, 0, iArr2, 0, iArr4.length);
        } else {
            iArr2 = new int[0];
        }
        transformer.a = iArr2;
        if (iMax >= 0) {
            iArr3 = new int[Math.max(iMax, iArrC.length)];
            System.arraycopy(iArrC, 0, iArr3, 0, iArrC.length);
        } else {
            iArr3 = new int[0];
        }
        transformer.f14057b = iArr3;
        transformer.d = new int[iMax];
        transformer.c = new int[iMax];
        for (int i9 = 0; i9 < iMax; i9++) {
            int[] iArr5 = transformer.d;
            int i10 = transformer.f14057b[i9] - transformer.a[i9];
            iArr5[i9] = i10;
            transformer.f14058e = Math.max(i10, transformer.f14058e);
        }
        int i11 = transformer.f14058e;
        transformer.f14059f = 1.0f / i11;
        transformer.g = false;
        ValueAnimator duration = ValueAnimator.ofInt(1, i11).setDuration(((long) i11) * 8);
        this.f14056u = duration;
        duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.glow.android.ui.pattern.b
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                int i12 = PatternAggregateChart.f14053v;
                PatternAggregateChart patternAggregateChart = this.a;
                patternAggregateChart.getClass();
                int iIntValue = ((Integer) valueAnimator2.getAnimatedValue()).intValue();
                PatternAggregateChart.Transformer transformer2 = patternAggregateChart.f14055t;
                if (transformer2.g) {
                    return;
                }
                transformer2.g = true;
                if (iIntValue < transformer2.f14058e) {
                    float f4 = iIntValue * transformer2.f14059f;
                    int i13 = 0;
                    while (true) {
                        int[] iArr6 = transformer2.c;
                        if (i13 >= iArr6.length) {
                            break;
                        }
                        iArr6[i13] = Math.round(transformer2.d[i13] * f4) + transformer2.a[i13];
                        if (transformer2.g && transformer2.c[i13] != transformer2.f14057b[i13]) {
                            transformer2.g = false;
                        }
                        i13++;
                    }
                } else {
                    transformer2.c = transformer2.f14057b;
                }
                patternAggregateChart.s = transformer2.c;
                patternAggregateChart.postInvalidate();
            }
        });
        this.f14056u.start();
        this.r = iArr;
    }

    @Override // com.glow.android.ui.pattern.ColumnView, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int paddingLeft = getPaddingLeft();
        int i = this.h;
        int i6 = this.f14031f;
        float f4 = (i * i6) + paddingLeft;
        int i7 = this.f14054q;
        float f5 = ((i6 - i7) / 2.0f) + f4;
        int i8 = 0;
        while (true) {
            int[] iArr = this.s;
            if (i8 >= iArr.length) {
                return;
            }
            if (iArr[i8] > 0) {
                float f6 = (this.f14031f * i8) + f5;
                float f7 = f6 + i7;
                float height = getHeight();
                float f8 = height - this.s[i8];
                canvas.drawRect(f6, f8, f7, height, this.n);
                while (true) {
                    f8 += this.p;
                    if (f8 < height) {
                        canvas.drawLine(f6, f8, f7, f8, this.o);
                    }
                }
            }
            i8++;
        }
    }

    public void setBarColor(@ColorRes int i) {
        this.n.setColor(ContextCompat.getColor(getContext(), i));
    }

    public void setDividerColor(@ColorRes int i) {
        this.o.setColor(ContextCompat.getColor(getContext(), i));
    }

    public void setUnitHeight(int i) {
        this.p = i;
        invalidate();
        requestLayout();
    }
}
