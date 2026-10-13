package com.google.android.material.internal;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import androidx.annotation.RestrictTo;
import com.adapty.internal.utils.UtilsKt;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public final class StaticLayoutBuilderCompat {
    public static final int o = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f14961a;
    public final TextPaint b;
    public final int c;
    public int e;
    public boolean l;
    public StaticLayoutBuilderConfigurer n;
    public int d = 0;
    public Layout.Alignment f = Layout.Alignment.ALIGN_NORMAL;
    public int g = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
    public float h = 0.0f;
    public float i = 1.0f;
    public int j = o;
    public boolean k = true;
    public TextUtils.TruncateAt m = null;

    @RestrictTo
    public static class StaticLayoutBuilderCompatException extends Exception {
        public StaticLayoutBuilderCompatException(Throwable th) {
            super("Error thrown initializing StaticLayout " + th.getMessage(), th);
        }
    }

    public StaticLayoutBuilderCompat(CharSequence charSequence, TextPaint textPaint, int i) {
        this.f14961a = charSequence;
        this.b = textPaint;
        this.c = i;
        this.e = charSequence.length();
    }

    public static StaticLayoutBuilderCompat b(CharSequence charSequence, TextPaint textPaint, int i) {
        return new StaticLayoutBuilderCompat(charSequence, textPaint, i);
    }

    public StaticLayout a() {
        if (this.f14961a == null) {
            this.f14961a = "";
        }
        int iMax = Math.max(0, this.c);
        CharSequence charSequenceEllipsize = this.f14961a;
        if (this.g == 1) {
            charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, this.b, iMax, this.m);
        }
        int iMin = Math.min(charSequenceEllipsize.length(), this.e);
        this.e = iMin;
        if (this.l && this.g == 1) {
            this.f = Layout.Alignment.ALIGN_OPPOSITE;
        }
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequenceEllipsize, this.d, iMin, this.b, iMax);
        builderObtain.setAlignment(this.f);
        builderObtain.setIncludePad(this.k);
        builderObtain.setTextDirection(this.l ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
        TextUtils.TruncateAt truncateAt = this.m;
        if (truncateAt != null) {
            builderObtain.setEllipsize(truncateAt);
        }
        builderObtain.setMaxLines(this.g);
        float f = this.h;
        if (f != 0.0f || this.i != 1.0f) {
            builderObtain.setLineSpacing(f, this.i);
        }
        if (this.g > 1) {
            builderObtain.setHyphenationFrequency(this.j);
        }
        StaticLayoutBuilderConfigurer staticLayoutBuilderConfigurer = this.n;
        if (staticLayoutBuilderConfigurer != null) {
            staticLayoutBuilderConfigurer.a(builderObtain);
        }
        return builderObtain.build();
    }

    public StaticLayoutBuilderCompat c(Layout.Alignment alignment) {
        this.f = alignment;
        return this;
    }

    public StaticLayoutBuilderCompat d(TextUtils.TruncateAt truncateAt) {
        this.m = truncateAt;
        return this;
    }

    public StaticLayoutBuilderCompat e(int i) {
        this.j = i;
        return this;
    }

    public StaticLayoutBuilderCompat f(boolean z) {
        this.k = z;
        return this;
    }

    public StaticLayoutBuilderCompat g(boolean z) {
        this.l = z;
        return this;
    }

    public StaticLayoutBuilderCompat h(float f, float f2) {
        this.h = f;
        this.i = f2;
        return this;
    }

    public StaticLayoutBuilderCompat i(int i) {
        this.g = i;
        return this;
    }

    public StaticLayoutBuilderCompat j(StaticLayoutBuilderConfigurer staticLayoutBuilderConfigurer) {
        this.n = staticLayoutBuilderConfigurer;
        return this;
    }
}
