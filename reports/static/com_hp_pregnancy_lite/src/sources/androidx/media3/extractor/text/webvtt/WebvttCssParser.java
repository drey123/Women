package androidx.media3.extractor.text.webvtt;

import android.text.TextUtils;
import androidx.media3.common.util.ColorParser;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.Util;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.google.common.base.Ascii;
import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
final class WebvttCssParser {
    public static final Pattern c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");
    public static final Pattern d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ParsableByteArray f6813a = new ParsableByteArray();
    public final StringBuilder b = new StringBuilder();

    public static boolean b(ParsableByteArray parsableByteArray) {
        int iG = parsableByteArray.g();
        int iJ = parsableByteArray.j();
        byte[] bArrF = parsableByteArray.f();
        if (iG + 2 > iJ) {
            return false;
        }
        int i = iG + 1;
        if (bArrF[iG] != 47) {
            return false;
        }
        int i2 = iG + 2;
        if (bArrF[i] != 42) {
            return false;
        }
        while (true) {
            int i3 = i2 + 1;
            if (i3 >= iJ) {
                parsableByteArray.g0(iJ - parsableByteArray.g());
                return true;
            }
            if (((char) bArrF[i2]) == '*' && ((char) bArrF[i3]) == '/') {
                i2 += 2;
                iJ = i2;
            } else {
                i2 = i3;
            }
        }
    }

    public static boolean c(ParsableByteArray parsableByteArray) {
        char cK = k(parsableByteArray, parsableByteArray.g());
        if (cK != '\t' && cK != '\n' && cK != '\f' && cK != '\r' && cK != ' ') {
            return false;
        }
        parsableByteArray.g0(1);
        return true;
    }

    public static void e(String str, WebvttCssStyle webvttCssStyle) {
        Matcher matcher = d.matcher(Ascii.f(str));
        if (!matcher.matches()) {
            Log.h("WebvttCssParser", "Invalid font-size: '" + str + "'.");
            return;
        }
        String str2 = (String) Preconditions.u(matcher.group(2));
        str2.hashCode();
        switch (str2) {
            case "%":
                webvttCssStyle.t(3);
                break;
            case "em":
                webvttCssStyle.t(2);
                break;
            case "px":
                webvttCssStyle.t(1);
                break;
            default:
                throw new IllegalStateException();
        }
        webvttCssStyle.s(Float.parseFloat((String) Preconditions.u(matcher.group(1))));
    }

    public static String f(ParsableByteArray parsableByteArray, StringBuilder sb) {
        boolean z = false;
        sb.setLength(0);
        int iG = parsableByteArray.g();
        int iJ = parsableByteArray.j();
        while (iG < iJ && !z) {
            char c2 = (char) parsableByteArray.f()[iG];
            if ((c2 < 'A' || c2 > 'Z') && ((c2 < 'a' || c2 > 'z') && !((c2 >= '0' && c2 <= '9') || c2 == '#' || c2 == '-' || c2 == '.' || c2 == '_'))) {
                z = true;
            } else {
                iG++;
                sb.append(c2);
            }
        }
        parsableByteArray.g0(iG - parsableByteArray.g());
        return sb.toString();
    }

    public static String g(ParsableByteArray parsableByteArray, StringBuilder sb) {
        n(parsableByteArray);
        if (parsableByteArray.a() == 0) {
            return null;
        }
        String strF = f(parsableByteArray, sb);
        if (!strF.isEmpty()) {
            return strF;
        }
        return "" + ((char) parsableByteArray.Q());
    }

    public static String h(ParsableByteArray parsableByteArray, StringBuilder sb) {
        StringBuilder sb2 = new StringBuilder();
        boolean z = false;
        while (!z) {
            int iG = parsableByteArray.g();
            String strG = g(parsableByteArray, sb);
            if (strG == null) {
                return null;
            }
            if ("}".equals(strG) || ";".equals(strG)) {
                parsableByteArray.f0(iG);
                z = true;
            } else {
                sb2.append(strG);
            }
        }
        return sb2.toString();
    }

    public static String i(ParsableByteArray parsableByteArray, StringBuilder sb) {
        n(parsableByteArray);
        if (parsableByteArray.a() < 5 || !"::cue".equals(parsableByteArray.N(5))) {
            return null;
        }
        int iG = parsableByteArray.g();
        String strG = g(parsableByteArray, sb);
        if (strG == null) {
            return null;
        }
        if ("{".equals(strG)) {
            parsableByteArray.f0(iG);
            return "";
        }
        String strL = "(".equals(strG) ? l(parsableByteArray) : null;
        if (")".equals(g(parsableByteArray, sb))) {
            return strL;
        }
        return null;
    }

    public static void j(ParsableByteArray parsableByteArray, WebvttCssStyle webvttCssStyle, StringBuilder sb) {
        n(parsableByteArray);
        String strF = f(parsableByteArray, sb);
        if (!strF.isEmpty() && ":".equals(g(parsableByteArray, sb))) {
            n(parsableByteArray);
            String strH = h(parsableByteArray, sb);
            if (strH == null || strH.isEmpty()) {
                return;
            }
            int iG = parsableByteArray.g();
            String strG = g(parsableByteArray, sb);
            if (!";".equals(strG)) {
                if (!"}".equals(strG)) {
                    return;
                } else {
                    parsableByteArray.f0(iG);
                }
            }
            if ("color".equals(strF)) {
                webvttCssStyle.q(ColorParser.b(strH));
                return;
            }
            if ("background-color".equals(strF)) {
                webvttCssStyle.n(ColorParser.b(strH));
                return;
            }
            boolean z = true;
            if ("ruby-position".equals(strF)) {
                if ("over".equals(strH)) {
                    webvttCssStyle.v(1);
                    return;
                } else {
                    if ("under".equals(strH)) {
                        webvttCssStyle.v(2);
                        return;
                    }
                    return;
                }
            }
            if ("text-combine-upright".equals(strF)) {
                if (!"all".equals(strH) && !strH.startsWith("digits")) {
                    z = false;
                }
                webvttCssStyle.p(z);
                return;
            }
            if ("text-decoration".equals(strF)) {
                if (ViewConfigurationTextMapper.UNDERLINE.equals(strH)) {
                    webvttCssStyle.A(true);
                    return;
                }
                return;
            }
            if ("font-family".equals(strF)) {
                webvttCssStyle.r(strH);
                return;
            }
            if ("font-weight".equals(strF)) {
                if ("bold".equals(strH)) {
                    webvttCssStyle.o(true);
                }
            } else if ("font-style".equals(strF)) {
                if (ViewConfigurationAssetMapper.IS_ITALIC.equals(strH)) {
                    webvttCssStyle.u(true);
                }
            } else if ("font-size".equals(strF)) {
                e(strH, webvttCssStyle);
            }
        }
    }

    public static char k(ParsableByteArray parsableByteArray, int i) {
        return (char) parsableByteArray.f()[i];
    }

    public static String l(ParsableByteArray parsableByteArray) {
        int iG = parsableByteArray.g();
        int iJ = parsableByteArray.j();
        boolean z = false;
        while (iG < iJ && !z) {
            int i = iG + 1;
            z = ((char) parsableByteArray.f()[iG]) == ')';
            iG = i;
        }
        return parsableByteArray.N((iG - 1) - parsableByteArray.g()).trim();
    }

    public static void m(ParsableByteArray parsableByteArray) {
        while (!TextUtils.isEmpty(parsableByteArray.B())) {
        }
    }

    public static void n(ParsableByteArray parsableByteArray) {
        while (true) {
            for (boolean z = true; parsableByteArray.a() > 0 && z; z = false) {
                if (!c(parsableByteArray) && !b(parsableByteArray)) {
                }
            }
            return;
        }
    }

    public final void a(WebvttCssStyle webvttCssStyle, String str) {
        if (str.isEmpty()) {
            return;
        }
        int iIndexOf = str.indexOf(91);
        if (iIndexOf != -1) {
            Matcher matcher = c.matcher(str.substring(iIndexOf));
            if (matcher.matches()) {
                webvttCssStyle.z((String) Preconditions.u(matcher.group(1)));
            }
            str = str.substring(0, iIndexOf);
        }
        String[] strArrV1 = Util.v1(str, "\\.");
        String str2 = strArrV1[0];
        int iIndexOf2 = str2.indexOf(35);
        if (iIndexOf2 != -1) {
            webvttCssStyle.y(str2.substring(0, iIndexOf2));
            webvttCssStyle.x(str2.substring(iIndexOf2 + 1));
        } else {
            webvttCssStyle.y(str2);
        }
        if (strArrV1.length > 1) {
            webvttCssStyle.w((String[]) Util.c1(strArrV1, 1, strArrV1.length));
        }
    }

    public List d(ParsableByteArray parsableByteArray) {
        this.b.setLength(0);
        int iG = parsableByteArray.g();
        m(parsableByteArray);
        this.f6813a.d0(parsableByteArray.f(), parsableByteArray.g());
        this.f6813a.f0(iG);
        ArrayList arrayList = new ArrayList();
        while (true) {
            String strI = i(this.f6813a, this.b);
            if (strI == null || !"{".equals(g(this.f6813a, this.b))) {
                return arrayList;
            }
            WebvttCssStyle webvttCssStyle = new WebvttCssStyle();
            a(webvttCssStyle, strI);
            String str = null;
            boolean z = false;
            while (!z) {
                int iG2 = this.f6813a.g();
                String strG = g(this.f6813a, this.b);
                boolean z2 = strG == null || "}".equals(strG);
                if (!z2) {
                    this.f6813a.f0(iG2);
                    j(this.f6813a, webvttCssStyle, this.b);
                }
                str = strG;
                z = z2;
            }
            if ("}".equals(str)) {
                arrayList.add(webvttCssStyle);
            }
        }
    }
}
