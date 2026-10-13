package androidx.core.text;

import android.os.Build;
import android.text.PrecomputedText;
import android.text.Spannable;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class n implements Spannable {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final TextPaint f2226a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final TextDirectionHeuristic f2227b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f2228c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int f2229d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final PrecomputedText.Params f2230e;

        /* JADX INFO: renamed from: androidx.core.text.n$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static class C0030a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final TextPaint f2231a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private int f2233c = 1;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private int f2234d = 1;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private TextDirectionHeuristic f2232b = TextDirectionHeuristics.FIRSTSTRONG_LTR;

            public C0030a(TextPaint textPaint) {
                this.f2231a = textPaint;
            }

            public a a() {
                return new a(this.f2231a, this.f2232b, this.f2233c, this.f2234d);
            }

            public C0030a b(int i10) {
                this.f2233c = i10;
                return this;
            }

            public C0030a c(int i10) {
                this.f2234d = i10;
                return this;
            }

            public C0030a d(TextDirectionHeuristic textDirectionHeuristic) {
                this.f2232b = textDirectionHeuristic;
                return this;
            }
        }

        a(TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, int i10, int i11) {
            if (Build.VERSION.SDK_INT >= 29) {
                this.f2230e = d.a(textPaint).setBreakStrategy(i10).setHyphenationFrequency(i11).setTextDirection(textDirectionHeuristic).build();
            } else {
                this.f2230e = null;
            }
            this.f2226a = textPaint;
            this.f2227b = textDirectionHeuristic;
            this.f2228c = i10;
            this.f2229d = i11;
        }

        public boolean a(a aVar) {
            int i10 = Build.VERSION.SDK_INT;
            if (this.f2228c != aVar.b() || this.f2229d != aVar.c() || this.f2226a.getTextSize() != aVar.e().getTextSize() || this.f2226a.getTextScaleX() != aVar.e().getTextScaleX() || this.f2226a.getTextSkewX() != aVar.e().getTextSkewX() || this.f2226a.getLetterSpacing() != aVar.e().getLetterSpacing() || !TextUtils.equals(this.f2226a.getFontFeatureSettings(), aVar.e().getFontFeatureSettings()) || this.f2226a.getFlags() != aVar.e().getFlags()) {
                return false;
            }
            if (i10 >= 24) {
                if (!this.f2226a.getTextLocales().equals(aVar.e().getTextLocales())) {
                    return false;
                }
            } else if (!this.f2226a.getTextLocale().equals(aVar.e().getTextLocale())) {
                return false;
            }
            if (this.f2226a.getTypeface() == null) {
                return aVar.e().getTypeface() == null;
            }
            return this.f2226a.getTypeface().equals(aVar.e().getTypeface());
        }

        public int b() {
            return this.f2228c;
        }

        public int c() {
            return this.f2229d;
        }

        public TextDirectionHeuristic d() {
            return this.f2227b;
        }

        public TextPaint e() {
            return this.f2226a;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return a(aVar) && this.f2227b == aVar.d();
        }

        public int hashCode() {
            return Build.VERSION.SDK_INT >= 24 ? d0.c.b(Float.valueOf(this.f2226a.getTextSize()), Float.valueOf(this.f2226a.getTextScaleX()), Float.valueOf(this.f2226a.getTextSkewX()), Float.valueOf(this.f2226a.getLetterSpacing()), Integer.valueOf(this.f2226a.getFlags()), this.f2226a.getTextLocales(), this.f2226a.getTypeface(), Boolean.valueOf(this.f2226a.isElegantTextHeight()), this.f2227b, Integer.valueOf(this.f2228c), Integer.valueOf(this.f2229d)) : d0.c.b(Float.valueOf(this.f2226a.getTextSize()), Float.valueOf(this.f2226a.getTextScaleX()), Float.valueOf(this.f2226a.getTextSkewX()), Float.valueOf(this.f2226a.getLetterSpacing()), Integer.valueOf(this.f2226a.getFlags()), this.f2226a.getTextLocale(), this.f2226a.getTypeface(), Boolean.valueOf(this.f2226a.isElegantTextHeight()), this.f2227b, Integer.valueOf(this.f2228c), Integer.valueOf(this.f2229d));
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("{");
            sb2.append("textSize=" + this.f2226a.getTextSize());
            sb2.append(", textScaleX=" + this.f2226a.getTextScaleX());
            sb2.append(", textSkewX=" + this.f2226a.getTextSkewX());
            int i10 = Build.VERSION.SDK_INT;
            sb2.append(", letterSpacing=" + this.f2226a.getLetterSpacing());
            sb2.append(", elegantTextHeight=" + this.f2226a.isElegantTextHeight());
            if (i10 >= 24) {
                sb2.append(", textLocale=" + this.f2226a.getTextLocales());
            } else {
                sb2.append(", textLocale=" + this.f2226a.getTextLocale());
            }
            sb2.append(", typeface=" + this.f2226a.getTypeface());
            if (i10 >= 26) {
                sb2.append(", variationSettings=" + this.f2226a.getFontVariationSettings());
            }
            sb2.append(", textDir=" + this.f2227b);
            sb2.append(", breakStrategy=" + this.f2228c);
            sb2.append(", hyphenationFrequency=" + this.f2229d);
            sb2.append("}");
            return sb2.toString();
        }

        public a(PrecomputedText.Params params) {
            this.f2226a = params.getTextPaint();
            this.f2227b = params.getTextDirection();
            this.f2228c = params.getBreakStrategy();
            this.f2229d = params.getHyphenationFrequency();
            this.f2230e = Build.VERSION.SDK_INT < 29 ? null : params;
        }
    }
}
