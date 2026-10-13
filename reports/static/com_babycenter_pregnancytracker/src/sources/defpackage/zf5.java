package defpackage;

import android.text.SpannableStringBuilder;
import android.text.style.URLSpan;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class zf5 implements he2 {
    @Override // defpackage.he2
    public final void onTextAdded(c16 c16Var, String str, int i) {
        kl8 kl8Var = (kl8) c16Var;
        u06 u06Var = (u06) kl8Var.b;
        c29 c29Var = (c29) ((Map) u06Var.g.b).get(jf5.class);
        if (c29Var == null) {
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        if (ny8.f(spannableStringBuilder, 1)) {
            URLSpan[] uRLSpanArr = (URLSpan[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), URLSpan.class);
            if (uRLSpanArr == null || uRLSpanArr.length <= 0) {
                return;
            }
            l94 l94Var = (l94) kl8Var.c;
            h29 h29Var = (h29) kl8Var.d;
            for (URLSpan uRLSpan : uRLSpanArr) {
                oi5.e.b(l94Var, uRLSpan.getURL());
                Object spans = c29Var.getSpans(u06Var, l94Var);
                int spanStart = spannableStringBuilder.getSpanStart(uRLSpan) + i;
                int spanEnd = spannableStringBuilder.getSpanEnd(uRLSpan) + i;
                if (spans != null) {
                    int length = h29Var.a.length();
                    if (spanEnd > spanStart && spanStart >= 0 && spanEnd <= length) {
                        h29.c(h29Var, spans, spanStart, spanEnd);
                    }
                }
            }
        }
    }
}
