package androidx.core.text;

import android.os.Build;
import android.os.Trace;
import android.text.PrecomputedText;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.MetricAffectingSpan;
import androidx.annotation.RequiresApi;
import androidx.core.util.ObjectsCompat;
import androidx.core.util.Preconditions;
import com.adapty.internal.utils.UtilsKt;
import defpackage.dv2;
import defpackage.ev2;
import defpackage.qv2;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* JADX INFO: loaded from: classes2.dex */
public class PrecomputedTextCompat implements Spannable {
    public static final Object e = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Spannable f5010a;
    public final Params b;
    public final int[] c;
    public final PrecomputedText d;

    @RequiresApi
    public static class Api28Impl {
        public static Spannable a(PrecomputedText precomputedText) {
            return precomputedText;
        }
    }

    public static class PrecomputedTextFutureTask extends FutureTask<PrecomputedTextCompat> {

        public static class PrecomputedTextCallback implements Callable<PrecomputedTextCompat> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Params f5013a;
            public CharSequence b;

            @Override // java.util.concurrent.Callable
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PrecomputedTextCompat call() {
                return PrecomputedTextCompat.a(this.b, this.f5013a);
            }
        }
    }

    public PrecomputedTextCompat(CharSequence charSequence, Params params, int[] iArr) {
        this.f5010a = new SpannableString(charSequence);
        this.b = params;
        this.c = iArr;
        this.d = null;
    }

    public static PrecomputedTextCompat a(CharSequence charSequence, Params params) {
        PrecomputedText.Params params2;
        Preconditions.g(charSequence);
        Preconditions.g(params);
        try {
            Trace.beginSection("PrecomputedText");
            if (Build.VERSION.SDK_INT >= 29 && (params2 = params.e) != null) {
                return new PrecomputedTextCompat(PrecomputedText.create(charSequence, params2), params);
            }
            ArrayList arrayList = new ArrayList();
            int length = charSequence.length();
            int i = 0;
            while (i < length) {
                int iIndexOf = TextUtils.indexOf(charSequence, '\n', i, length);
                i = iIndexOf < 0 ? length : iIndexOf + 1;
                arrayList.add(Integer.valueOf(i));
            }
            int[] iArr = new int[arrayList.size()];
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                iArr[i2] = ((Integer) arrayList.get(i2)).intValue();
            }
            StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), params.e(), UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS).setBreakStrategy(params.b()).setHyphenationFrequency(params.c()).setTextDirection(params.d()).build();
            return new PrecomputedTextCompat(charSequence, params, iArr);
        } finally {
            Trace.endSection();
        }
    }

    public Params b() {
        return this.b;
    }

    public PrecomputedText c() {
        if (dv2.a(this.f5010a)) {
            return ev2.a(this.f5010a);
        }
        return null;
    }

    @Override // java.lang.CharSequence
    public char charAt(int i) {
        return this.f5010a.charAt(i);
    }

    @Override // android.text.Spanned
    public int getSpanEnd(Object obj) {
        return this.f5010a.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public int getSpanFlags(Object obj) {
        return this.f5010a.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public int getSpanStart(Object obj) {
        return this.f5010a.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public Object[] getSpans(int i, int i2, Class cls) {
        return Build.VERSION.SDK_INT >= 29 ? this.d.getSpans(i, i2, cls) : this.f5010a.getSpans(i, i2, cls);
    }

    @Override // java.lang.CharSequence
    public int length() {
        return this.f5010a.length();
    }

    @Override // android.text.Spanned
    public int nextSpanTransition(int i, int i2, Class cls) {
        return this.f5010a.nextSpanTransition(i, i2, cls);
    }

    @Override // android.text.Spannable
    public void removeSpan(Object obj) {
        if (obj instanceof MetricAffectingSpan) {
            throw new IllegalArgumentException("MetricAffectingSpan can not be removed from PrecomputedText.");
        }
        if (Build.VERSION.SDK_INT >= 29) {
            this.d.removeSpan(obj);
        } else {
            this.f5010a.removeSpan(obj);
        }
    }

    @Override // android.text.Spannable
    public void setSpan(Object obj, int i, int i2, int i3) {
        if (obj instanceof MetricAffectingSpan) {
            throw new IllegalArgumentException("MetricAffectingSpan can not be set to PrecomputedText.");
        }
        if (Build.VERSION.SDK_INT >= 29) {
            this.d.setSpan(obj, i, i2, i3);
        } else {
            this.f5010a.setSpan(obj, i, i2, i3);
        }
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i, int i2) {
        return this.f5010a.subSequence(i, i2);
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return this.f5010a.toString();
    }

    public PrecomputedTextCompat(PrecomputedText precomputedText, Params params) {
        this.f5010a = Api28Impl.a(precomputedText);
        this.b = params;
        this.c = null;
        this.d = Build.VERSION.SDK_INT < 29 ? null : precomputedText;
    }

    public static final class Params {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TextPaint f5011a;
        public final TextDirectionHeuristic b;
        public final int c;
        public final int d;
        public final PrecomputedText.Params e;

        public static class Builder {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TextPaint f5012a;
            public int c = 1;
            public int d = 1;
            public TextDirectionHeuristic b = TextDirectionHeuristics.FIRSTSTRONG_LTR;

            public Builder(TextPaint textPaint) {
                this.f5012a = textPaint;
            }

            public Params a() {
                return new Params(this.f5012a, this.b, this.c, this.d);
            }

            public Builder b(int i) {
                this.c = i;
                return this;
            }

            public Builder c(int i) {
                this.d = i;
                return this;
            }

            public Builder d(TextDirectionHeuristic textDirectionHeuristic) {
                this.b = textDirectionHeuristic;
                return this;
            }
        }

        public Params(TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, int i, int i2) {
            if (Build.VERSION.SDK_INT >= 29) {
                this.e = qv2.a(textPaint).setBreakStrategy(i).setHyphenationFrequency(i2).setTextDirection(textDirectionHeuristic).build();
            } else {
                this.e = null;
            }
            this.f5011a = textPaint;
            this.b = textDirectionHeuristic;
            this.c = i;
            this.d = i2;
        }

        public boolean a(Params params) {
            if (this.c != params.b() || this.d != params.c() || this.f5011a.getTextSize() != params.e().getTextSize() || this.f5011a.getTextScaleX() != params.e().getTextScaleX() || this.f5011a.getTextSkewX() != params.e().getTextSkewX() || this.f5011a.getLetterSpacing() != params.e().getLetterSpacing() || !TextUtils.equals(this.f5011a.getFontFeatureSettings(), params.e().getFontFeatureSettings()) || this.f5011a.getFlags() != params.e().getFlags() || !this.f5011a.getTextLocales().equals(params.e().getTextLocales())) {
                return false;
            }
            if (this.f5011a.getTypeface() == null) {
                return params.e().getTypeface() == null;
            }
            return this.f5011a.getTypeface().equals(params.e().getTypeface());
        }

        public int b() {
            return this.c;
        }

        public int c() {
            return this.d;
        }

        public TextDirectionHeuristic d() {
            return this.b;
        }

        public TextPaint e() {
            return this.f5011a;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Params)) {
                return false;
            }
            Params params = (Params) obj;
            return a(params) && this.b == params.d();
        }

        public int hashCode() {
            return ObjectsCompat.b(Float.valueOf(this.f5011a.getTextSize()), Float.valueOf(this.f5011a.getTextScaleX()), Float.valueOf(this.f5011a.getTextSkewX()), Float.valueOf(this.f5011a.getLetterSpacing()), Integer.valueOf(this.f5011a.getFlags()), this.f5011a.getTextLocales(), this.f5011a.getTypeface(), Boolean.valueOf(this.f5011a.isElegantTextHeight()), this.b, Integer.valueOf(this.c), Integer.valueOf(this.d));
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("{");
            sb.append("textSize=" + this.f5011a.getTextSize());
            sb.append(", textScaleX=" + this.f5011a.getTextScaleX());
            sb.append(", textSkewX=" + this.f5011a.getTextSkewX());
            sb.append(", letterSpacing=" + this.f5011a.getLetterSpacing());
            sb.append(", elegantTextHeight=" + this.f5011a.isElegantTextHeight());
            sb.append(", textLocale=" + this.f5011a.getTextLocales());
            sb.append(", typeface=" + this.f5011a.getTypeface());
            sb.append(", variationSettings=" + this.f5011a.getFontVariationSettings());
            sb.append(", textDir=" + this.b);
            sb.append(", breakStrategy=" + this.c);
            sb.append(", hyphenationFrequency=" + this.d);
            sb.append("}");
            return sb.toString();
        }

        public Params(PrecomputedText.Params params) {
            this.f5011a = params.getTextPaint();
            this.b = params.getTextDirection();
            this.c = params.getBreakStrategy();
            this.d = params.getHyphenationFrequency();
            this.e = Build.VERSION.SDK_INT < 29 ? null : params;
        }
    }
}
