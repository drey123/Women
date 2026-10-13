package com.google.android.material.internal;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes2.dex */
public final class StaticLayoutBuilderCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f19733a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextPaint f19734b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19735c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19736d;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f19743k;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Layout.Alignment f19737e = Layout.Alignment.ALIGN_NORMAL;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f19738f = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f19739g = 0.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f19740h = 1.0f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f19741i = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f19742j = true;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public TextUtils.TruncateAt f19744l = null;

    public static class StaticLayoutBuilderCompatException extends Exception {
    }

    public StaticLayoutBuilderCompat(CharSequence charSequence, TextPaint textPaint, int i10) {
        this.f19733a = charSequence;
        this.f19734b = textPaint;
        this.f19735c = i10;
        this.f19736d = charSequence.length();
    }

    public final StaticLayout a() {
        if (this.f19733a == null) {
            this.f19733a = "";
        }
        int iMax = Math.max(0, this.f19735c);
        CharSequence charSequenceEllipsize = this.f19733a;
        int i10 = this.f19738f;
        TextPaint textPaint = this.f19734b;
        if (i10 == 1) {
            charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint, iMax, this.f19744l);
        }
        int iMin = Math.min(charSequenceEllipsize.length(), this.f19736d);
        this.f19736d = iMin;
        if (this.f19743k && this.f19738f == 1) {
            this.f19737e = Layout.Alignment.ALIGN_OPPOSITE;
        }
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequenceEllipsize, 0, iMin, textPaint, iMax);
        builderObtain.setAlignment(this.f19737e);
        builderObtain.setIncludePad(this.f19742j);
        builderObtain.setTextDirection(this.f19743k ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
        TextUtils.TruncateAt truncateAt = this.f19744l;
        if (truncateAt != null) {
            builderObtain.setEllipsize(truncateAt);
        }
        builderObtain.setMaxLines(this.f19738f);
        float f10 = this.f19739g;
        if (f10 != 0.0f || this.f19740h != 1.0f) {
            builderObtain.setLineSpacing(f10, this.f19740h);
        }
        if (this.f19738f > 1) {
            builderObtain.setHyphenationFrequency(this.f19741i);
        }
        return builderObtain.build();
    }
}
