package androidx.media3.extractor.text.ttml;

import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import androidx.media3.common.text.HorizontalTextInVerticalContextSpan;
import androidx.media3.common.text.RubySpan;
import androidx.media3.common.text.SpanUtil;
import androidx.media3.common.text.TextEmphasisSpan;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;
import java.util.ArrayDeque;
import java.util.Map;
import org.json.HTTP;

/* JADX INFO: loaded from: classes2.dex */
final class TtmlRenderUtil {
    public static void a(Spannable spannable, int i, int i2, TtmlStyle ttmlStyle, TtmlNode ttmlNode, Map map, int i3) {
        TtmlNode ttmlNodeE;
        TtmlStyle ttmlStyleF;
        int i4;
        if (ttmlStyle.n() != -1) {
            spannable.setSpan(new StyleSpan(ttmlStyle.n()), i, i2, 33);
        }
        if (ttmlStyle.u()) {
            spannable.setSpan(new StrikethroughSpan(), i, i2, 33);
        }
        if (ttmlStyle.v()) {
            spannable.setSpan(new UnderlineSpan(), i, i2, 33);
        }
        if (ttmlStyle.s()) {
            SpanUtil.b(spannable, new ForegroundColorSpan(ttmlStyle.d()), i, i2, 33);
        }
        if (ttmlStyle.r()) {
            SpanUtil.b(spannable, new BackgroundColorSpan(ttmlStyle.b()), i, i2, 33);
        }
        if (ttmlStyle.e() != null) {
            SpanUtil.b(spannable, new TypefaceSpan(ttmlStyle.e()), i, i2, 33);
        }
        if (ttmlStyle.q() != null) {
            TextEmphasis textEmphasis = (TextEmphasis) Preconditions.u(ttmlStyle.q());
            int i5 = textEmphasis.f6800a;
            if (i5 == -1) {
                i5 = (i3 == 2 || i3 == 1) ? 3 : 1;
                i4 = 1;
            } else {
                i4 = textEmphasis.b;
            }
            int i6 = textEmphasis.c;
            if (i6 == -2) {
                i6 = 1;
            }
            SpanUtil.b(spannable, new TextEmphasisSpan(i5, i4, i6), i, i2, 33);
        }
        int iL = ttmlStyle.l();
        if (iL == 2) {
            TtmlNode ttmlNodeD = d(ttmlNode, map);
            if (ttmlNodeD != null && (ttmlNodeE = e(ttmlNodeD, map)) != null) {
                if (ttmlNodeE.g() != 1 || ttmlNodeE.f(0).b == null) {
                    Log.f("TtmlRenderUtil", "Skipping rubyText node without exactly one text child.");
                } else {
                    String str = (String) Util.i(ttmlNodeE.f(0).b);
                    TtmlStyle ttmlStyleF2 = f(ttmlNodeE.f, ttmlNodeE.l(), map);
                    int iK = ttmlStyleF2 != null ? ttmlStyleF2.k() : -1;
                    if (iK == -1 && (ttmlStyleF = f(ttmlNodeD.f, ttmlNodeD.l(), map)) != null) {
                        iK = ttmlStyleF.k();
                    }
                    spannable.setSpan(new RubySpan(str, iK), i, i2, 33);
                }
            }
        } else if (iL == 3 || iL == 4) {
            spannable.setSpan(new DeleteTextSpan(), i, i2, 33);
        }
        if (ttmlStyle.p()) {
            SpanUtil.b(spannable, new HorizontalTextInVerticalContextSpan(), i, i2, 33);
        }
        int iG = ttmlStyle.g();
        if (iG == 1) {
            SpanUtil.b(spannable, new AbsoluteSizeSpan((int) ttmlStyle.f(), true), i, i2, 33);
        } else if (iG == 2) {
            SpanUtil.b(spannable, new RelativeSizeSpan(ttmlStyle.f()), i, i2, 33);
        } else {
            if (iG != 3) {
                return;
            }
            SpanUtil.a(spannable, ttmlStyle.f() / 100.0f, i, i2, 33);
        }
    }

    public static String b(String str) {
        return str.replaceAll(HTTP.CRLF, "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " ");
    }

    public static void c(SpannableStringBuilder spannableStringBuilder) {
        int length = spannableStringBuilder.length() - 1;
        while (length >= 0 && spannableStringBuilder.charAt(length) == ' ') {
            length--;
        }
        if (length < 0 || spannableStringBuilder.charAt(length) == '\n') {
            return;
        }
        spannableStringBuilder.append('\n');
    }

    public static TtmlNode d(TtmlNode ttmlNode, Map map) {
        while (ttmlNode != null) {
            TtmlStyle ttmlStyleF = f(ttmlNode.f, ttmlNode.l(), map);
            if (ttmlStyleF != null && ttmlStyleF.l() == 1) {
                return ttmlNode;
            }
            ttmlNode = ttmlNode.j;
        }
        return null;
    }

    public static TtmlNode e(TtmlNode ttmlNode, Map map) {
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(ttmlNode);
        while (!arrayDeque.isEmpty()) {
            TtmlNode ttmlNode2 = (TtmlNode) arrayDeque.pop();
            TtmlStyle ttmlStyleF = f(ttmlNode2.f, ttmlNode2.l(), map);
            if (ttmlStyleF != null && ttmlStyleF.l() == 3) {
                return ttmlNode2;
            }
            for (int iG = ttmlNode2.g() - 1; iG >= 0; iG--) {
                arrayDeque.push(ttmlNode2.f(iG));
            }
        }
        return null;
    }

    public static TtmlStyle f(TtmlStyle ttmlStyle, String[] strArr, Map map) {
        int i = 0;
        if (ttmlStyle == null) {
            if (strArr == null) {
                return null;
            }
            if (strArr.length == 1) {
                return (TtmlStyle) map.get(strArr[0]);
            }
            if (strArr.length > 1) {
                TtmlStyle ttmlStyle2 = new TtmlStyle();
                int length = strArr.length;
                while (i < length) {
                    ttmlStyle2.a((TtmlStyle) map.get(strArr[i]));
                    i++;
                }
                return ttmlStyle2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                return ttmlStyle.a((TtmlStyle) map.get(strArr[0]));
            }
            if (strArr != null && strArr.length > 1) {
                int length2 = strArr.length;
                while (i < length2) {
                    ttmlStyle.a((TtmlStyle) map.get(strArr[i]));
                    i++;
                }
            }
        }
        return ttmlStyle;
    }
}
