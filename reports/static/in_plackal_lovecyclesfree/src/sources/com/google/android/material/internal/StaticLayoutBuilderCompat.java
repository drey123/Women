package com.google.android.material.internal;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class StaticLayoutBuilderCompat {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    static final int f7477o = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private CharSequence f7478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final TextPaint f7479b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f7480c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f7482e;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f7489l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private g f7491n;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f7481d = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Layout.Alignment f7483f = Layout.Alignment.ALIGN_NORMAL;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f7484g = Api.BaseClientBuilder.API_PRIORITY_OTHER;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private float f7485h = 0.0f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private float f7486i = 1.0f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f7487j = f7477o;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f7488k = true;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private TextUtils.TruncateAt f7490m = null;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class StaticLayoutBuilderCompatException extends Exception {
    }

    private StaticLayoutBuilderCompat(CharSequence charSequence, TextPaint textPaint, int i10) {
        this.f7478a = charSequence;
        this.f7479b = textPaint;
        this.f7480c = i10;
        this.f7482e = charSequence.length();
    }

    public static StaticLayoutBuilderCompat b(CharSequence charSequence, TextPaint textPaint, int i10) {
        return new StaticLayoutBuilderCompat(charSequence, textPaint, i10);
    }

    public StaticLayout a() {
        if (this.f7478a == null) {
            this.f7478a = "";
        }
        int iMax = Math.max(0, this.f7480c);
        CharSequence charSequenceEllipsize = this.f7478a;
        if (this.f7484g == 1) {
            charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, this.f7479b, iMax, this.f7490m);
        }
        int iMin = Math.min(charSequenceEllipsize.length(), this.f7482e);
        this.f7482e = iMin;
        if (this.f7489l && this.f7484g == 1) {
            this.f7483f = Layout.Alignment.ALIGN_OPPOSITE;
        }
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequenceEllipsize, this.f7481d, iMin, this.f7479b, iMax);
        builderObtain.setAlignment(this.f7483f);
        builderObtain.setIncludePad(this.f7488k);
        builderObtain.setTextDirection(this.f7489l ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
        TextUtils.TruncateAt truncateAt = this.f7490m;
        if (truncateAt != null) {
            builderObtain.setEllipsize(truncateAt);
        }
        builderObtain.setMaxLines(this.f7484g);
        float f10 = this.f7485h;
        if (f10 != 0.0f || this.f7486i != 1.0f) {
            builderObtain.setLineSpacing(f10, this.f7486i);
        }
        if (this.f7484g > 1) {
            builderObtain.setHyphenationFrequency(this.f7487j);
        }
        g gVar = this.f7491n;
        if (gVar != null) {
            gVar.a(builderObtain);
        }
        return builderObtain.build();
    }

    public StaticLayoutBuilderCompat c(Layout.Alignment alignment) {
        this.f7483f = alignment;
        return this;
    }

    public StaticLayoutBuilderCompat d(TextUtils.TruncateAt truncateAt) {
        this.f7490m = truncateAt;
        return this;
    }

    public StaticLayoutBuilderCompat e(int i10) {
        this.f7487j = i10;
        return this;
    }

    public StaticLayoutBuilderCompat f(boolean z10) {
        this.f7488k = z10;
        return this;
    }

    public StaticLayoutBuilderCompat g(boolean z10) {
        this.f7489l = z10;
        return this;
    }

    public StaticLayoutBuilderCompat h(float f10, float f11) {
        this.f7485h = f10;
        this.f7486i = f11;
        return this;
    }

    public StaticLayoutBuilderCompat i(int i10) {
        this.f7484g = i10;
        return this;
    }

    public StaticLayoutBuilderCompat j(g gVar) {
        this.f7491n = gVar;
        return this;
    }
}
