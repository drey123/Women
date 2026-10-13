package io.noties.markwon.core;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.TextPaint;
import io.noties.markwon.utils.ColorUtils;
import io.noties.markwon.utils.Dip;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public class MarkwonTheme {
    public static final float[] w = {2.0f, 1.5f, 1.17f, 1.0f, 0.83f, 0.67f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22626a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final Typeface m;
    public final Typeface n;
    public final int o;
    public final int p;
    public final int q;
    public final int r;
    public final Typeface s;
    public final float[] t;
    public final int u;
    public final int v;

    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f22627a;
        public int b;
        public int c;
        public int d;
        public int e;
        public int f;
        public int g;
        public int h;
        public int i;
        public int j;
        public int k;
        public int l;
        public Typeface m;
        public Typeface n;
        public int o;
        public int p;
        public int r;
        public Typeface s;
        public float[] t;
        public int u;
        public int q = -1;
        public int v = -1;

        public Builder A(int i) {
            this.l = i;
            return this;
        }

        public Builder B(int i) {
            this.q = i;
            return this;
        }

        public Builder C(int i) {
            this.f22627a = i;
            return this;
        }

        public Builder D(int i) {
            this.v = i;
            return this;
        }

        public Builder w(int i) {
            this.b = i;
            return this;
        }

        public Builder x(int i) {
            this.c = i;
            return this;
        }

        public MarkwonTheme y() {
            return new MarkwonTheme(this);
        }

        public Builder z(int i) {
            this.f = i;
            return this;
        }
    }

    public MarkwonTheme(Builder builder) {
        this.f22626a = builder.f22627a;
        this.b = builder.b;
        this.c = builder.c;
        this.d = builder.d;
        this.e = builder.e;
        this.f = builder.f;
        this.g = builder.g;
        this.h = builder.h;
        this.i = builder.i;
        this.j = builder.j;
        this.k = builder.k;
        this.l = builder.l;
        this.m = builder.m;
        this.n = builder.n;
        this.o = builder.o;
        this.p = builder.p;
        this.q = builder.q;
        this.r = builder.r;
        this.s = builder.s;
        this.t = builder.t;
        this.u = builder.u;
        this.v = builder.v;
    }

    public static Builder j(Context context) {
        Dip dipA = Dip.a(context);
        return new Builder().A(dipA.b(8)).w(dipA.b(24)).x(dipA.b(4)).z(dipA.b(1)).B(dipA.b(1)).D(dipA.b(4));
    }

    public void a(Paint paint) {
        int iA = this.d;
        if (iA == 0) {
            iA = ColorUtils.a(paint.getColor(), 25);
        }
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(iA);
    }

    public void b(Paint paint) {
        int i = this.i;
        if (i == 0) {
            i = this.h;
        }
        if (i != 0) {
            paint.setColor(i);
        }
        Typeface typeface = this.n;
        if (typeface == null) {
            typeface = this.m;
        }
        if (typeface != null) {
            paint.setTypeface(typeface);
            int i2 = this.p;
            if (i2 <= 0) {
                i2 = this.o;
            }
            if (i2 > 0) {
                paint.setTextSize(i2);
                return;
            }
            return;
        }
        paint.setTypeface(Typeface.MONOSPACE);
        int i3 = this.p;
        if (i3 <= 0) {
            i3 = this.o;
        }
        if (i3 > 0) {
            paint.setTextSize(i3);
        } else {
            paint.setTextSize(paint.getTextSize() * 0.87f);
        }
    }

    public void c(Paint paint) {
        int i = this.h;
        if (i != 0) {
            paint.setColor(i);
        }
        Typeface typeface = this.m;
        if (typeface != null) {
            paint.setTypeface(typeface);
            int i2 = this.o;
            if (i2 > 0) {
                paint.setTextSize(i2);
                return;
            }
            return;
        }
        paint.setTypeface(Typeface.MONOSPACE);
        int i3 = this.o;
        if (i3 > 0) {
            paint.setTextSize(i3);
        } else {
            paint.setTextSize(paint.getTextSize() * 0.87f);
        }
    }

    public void d(Paint paint) {
        int iA = this.r;
        if (iA == 0) {
            iA = ColorUtils.a(paint.getColor(), 75);
        }
        paint.setColor(iA);
        paint.setStyle(Paint.Style.FILL);
        int i = this.q;
        if (i >= 0) {
            paint.setStrokeWidth(i);
        }
    }

    public void e(Paint paint, int i) {
        Typeface typeface = this.s;
        if (typeface == null) {
            paint.setFakeBoldText(true);
        } else {
            paint.setTypeface(typeface);
        }
        float[] fArr = this.t;
        if (fArr == null) {
            fArr = w;
        }
        if (fArr == null || fArr.length < i) {
            throw new IllegalStateException(String.format(Locale.US, "Supplied heading level: %d is invalid, where configured heading sizes are: `%s`", Integer.valueOf(i), Arrays.toString(fArr)));
        }
        paint.setTextSize(paint.getTextSize() * fArr[i - 1]);
    }

    public void f(Paint paint) {
        paint.setUnderlineText(true);
        int i = this.f22626a;
        if (i != 0) {
            paint.setColor(i);
        } else if (paint instanceof TextPaint) {
            paint.setColor(((TextPaint) paint).linkColor);
        }
    }

    public void g(TextPaint textPaint) {
        textPaint.setUnderlineText(true);
        int i = this.f22626a;
        if (i != 0) {
            textPaint.setColor(i);
        } else {
            textPaint.setColor(textPaint.linkColor);
        }
    }

    public void h(Paint paint) {
        int color = this.e;
        if (color == 0) {
            color = paint.getColor();
        }
        paint.setColor(color);
        int i = this.f;
        if (i != 0) {
            paint.setStrokeWidth(i);
        }
    }

    public void i(Paint paint) {
        int iA = this.u;
        if (iA == 0) {
            iA = ColorUtils.a(paint.getColor(), 25);
        }
        paint.setColor(iA);
        paint.setStyle(Paint.Style.FILL);
        int i = this.v;
        if (i >= 0) {
            paint.setStrokeWidth(i);
        }
    }

    public int k() {
        return this.b;
    }

    public int l() {
        int i = this.c;
        return i == 0 ? (int) ((this.b * 0.25f) + 0.5f) : i;
    }

    public int m(int i) {
        int iMin = Math.min(this.b, i) / 2;
        int i2 = this.g;
        return (i2 == 0 || i2 > iMin) ? iMin : i2;
    }

    public int n(Paint paint) {
        int i = this.j;
        return i != 0 ? i : ColorUtils.a(paint.getColor(), 25);
    }

    public int o(Paint paint) {
        int i = this.k;
        if (i == 0) {
            i = this.j;
        }
        return i != 0 ? i : ColorUtils.a(paint.getColor(), 25);
    }

    public int p() {
        return this.l;
    }
}
