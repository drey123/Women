package androidx.media3.extractor.text.webvtt;

import android.graphics.Color;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import androidx.media3.common.text.Cue;
import androidx.media3.common.text.HorizontalTextInVerticalContextSpan;
import androidx.media3.common.text.RubySpan;
import androidx.media3.common.text.SpanUtil;
import androidx.media3.common.text.VoiceSpan;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class WebvttCueParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f6816a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*+)?$");
    public static final Pattern b = Pattern.compile("(\\S+?):(\\S+)");
    public static final Map c;
    public static final Map d;

    public static class Element {
        public static final Comparator c = new Comparator() { // from class: androidx.media3.extractor.text.webvtt.a
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return WebvttCueParser.Element.e((WebvttCueParser.Element) obj, (WebvttCueParser.Element) obj2);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final StartTag f6817a;
        public final int b;

        public static /* synthetic */ int e(Element element, Element element2) {
            return Integer.compare(element.f6817a.b, element2.f6817a.b);
        }

        public Element(StartTag startTag, int i) {
            this.f6817a = startTag;
            this.b = i;
        }
    }

    public static final class StartTag {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f6818a;
        public final int b;
        public final String c;
        public final Set d;

        public StartTag(String str, int i, String str2, Set set) {
            this.b = i;
            this.f6818a = str;
            this.c = str2;
            this.d = set;
        }

        public static StartTag a(String str, int i) {
            String str2;
            String strTrim = str.trim();
            Preconditions.d(!strTrim.isEmpty());
            int iIndexOf = strTrim.indexOf(" ");
            if (iIndexOf == -1) {
                str2 = "";
            } else {
                String strTrim2 = strTrim.substring(iIndexOf).trim();
                strTrim = strTrim.substring(0, iIndexOf);
                str2 = strTrim2;
            }
            String[] strArrV1 = Util.v1(strTrim, "\\.");
            String str3 = strArrV1[0];
            HashSet hashSet = new HashSet();
            for (int i2 = 1; i2 < strArrV1.length; i2++) {
                hashSet.add(strArrV1[i2]);
            }
            return new StartTag(str3, i, str2, hashSet);
        }

        public static StartTag b() {
            return new StartTag("", 0, "", Collections.emptySet());
        }
    }

    public static final class StyleMatch implements Comparable<StyleMatch> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6819a;
        public final WebvttCssStyle b;

        public StyleMatch(int i, WebvttCssStyle webvttCssStyle) {
            this.f6819a = i;
            this.b = webvttCssStyle;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public int compareTo(StyleMatch styleMatch) {
            return Integer.compare(this.f6819a, styleMatch.f6819a);
        }
    }

    public static final class WebvttCueInfoBuilder {
        public CharSequence c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f6820a = 0;
        public long b = 0;
        public int d = 2;
        public float e = -3.4028235E38f;
        public int f = 1;
        public int g = 0;
        public float h = -3.4028235E38f;
        public int i = Integer.MIN_VALUE;
        public float j = 1.0f;
        public int k = Integer.MIN_VALUE;

        public static float b(float f, int i) {
            if (f != -3.4028235E38f && i == 0 && (f < 0.0f || f > 1.0f)) {
                return 1.0f;
            }
            if (f != -3.4028235E38f) {
                return f;
            }
            return i == 0 ? 1.0f : -3.4028235E38f;
        }

        public static Layout.Alignment c(int i) {
            if (i != 1) {
                if (i == 2) {
                    return Layout.Alignment.ALIGN_CENTER;
                }
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            Log.h("WebvttCueParser", "Unknown textAlignment: " + i);
                            return null;
                        }
                    }
                }
                return Layout.Alignment.ALIGN_OPPOSITE;
            }
            return Layout.Alignment.ALIGN_NORMAL;
        }

        public static float d(int i, float f) {
            if (i == 0) {
                return 1.0f - f;
            }
            if (i == 1) {
                return f <= 0.5f ? f * 2.0f : (1.0f - f) * 2.0f;
            }
            if (i == 2) {
                return f;
            }
            throw new IllegalStateException(String.valueOf(i));
        }

        public static float e(int i) {
            if (i != 4) {
                return i != 5 ? 0.5f : 1.0f;
            }
            return 0.0f;
        }

        public static int f(int i) {
            if (i == 1) {
                return 0;
            }
            if (i == 3) {
                return 2;
            }
            if (i != 4) {
                return i != 5 ? 1 : 2;
            }
            return 0;
        }

        public WebvttCueInfo a() {
            return new WebvttCueInfo(g().a(), this.f6820a, this.b);
        }

        public Cue.Builder g() {
            float fE = this.h;
            if (fE == -3.4028235E38f) {
                fE = e(this.d);
            }
            int iF = this.i;
            if (iF == Integer.MIN_VALUE) {
                iF = f(this.d);
            }
            Cue.Builder builderR = new Cue.Builder().p(c(this.d)).h(b(this.e, this.f), this.f).i(this.g).k(fE).l(iF).n(Math.min(this.j, d(iF, fE))).r(this.k);
            CharSequence charSequence = this.c;
            if (charSequence != null) {
                builderR.o(charSequence);
            }
            return builderR;
        }
    }

    static {
        HashMap map = new HashMap();
        map.put("white", Integer.valueOf(Color.rgb(255, 255, 255)));
        map.put("lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        map.put("cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        map.put("red", Integer.valueOf(Color.rgb(255, 0, 0)));
        map.put("yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        map.put("magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        map.put("blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        map.put("black", Integer.valueOf(Color.rgb(0, 0, 0)));
        c = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        map2.put("bg_white", Integer.valueOf(Color.rgb(255, 255, 255)));
        map2.put("bg_lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        map2.put("bg_cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        map2.put("bg_red", Integer.valueOf(Color.rgb(255, 0, 0)));
        map2.put("bg_yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        map2.put("bg_magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        map2.put("bg_blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        map2.put("bg_black", Integer.valueOf(Color.rgb(0, 0, 0)));
        d = Collections.unmodifiableMap(map2);
    }

    public static void a(SpannableStringBuilder spannableStringBuilder, Set set, int i, int i2) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Map map = c;
            if (map.containsKey(str)) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(((Integer) map.get(str)).intValue()), i, i2, 33);
            } else {
                Map map2 = d;
                if (map2.containsKey(str)) {
                    spannableStringBuilder.setSpan(new BackgroundColorSpan(((Integer) map2.get(str)).intValue()), i, i2, 33);
                }
            }
        }
    }

    public static void b(String str, SpannableStringBuilder spannableStringBuilder) {
        str.hashCode();
        switch (str) {
            case "gt":
                spannableStringBuilder.append('>');
                break;
            case "lt":
                spannableStringBuilder.append('<');
                break;
            case "amp":
                spannableStringBuilder.append('&');
                break;
            case "nbsp":
                spannableStringBuilder.append(' ');
                break;
            default:
                Log.h("WebvttCueParser", "ignoring unsupported entity: '&" + str + ";'");
                break;
        }
    }

    public static void c(SpannableStringBuilder spannableStringBuilder, String str, StartTag startTag, List list, List list2) {
        int iJ = j(list2, str, startTag);
        ArrayList arrayList = new ArrayList(list.size());
        arrayList.addAll(list);
        Collections.sort(arrayList, Element.c);
        int i = startTag.b;
        int length = 0;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            if ("rt".equals(((Element) arrayList.get(i2)).f6817a.f6818a)) {
                Element element = (Element) arrayList.get(i2);
                int iH = h(j(list2, str, element.f6817a), iJ, 1);
                int i3 = element.f6817a.b - length;
                int i4 = element.b - length;
                CharSequence charSequenceSubSequence = spannableStringBuilder.subSequence(i3, i4);
                spannableStringBuilder.delete(i3, i4);
                spannableStringBuilder.setSpan(new RubySpan(charSequenceSubSequence.toString(), iH), i, i3, 33);
                length += charSequenceSubSequence.length();
                i = i3;
            }
        }
    }

    public static void d(String str, StartTag startTag, List list, SpannableStringBuilder spannableStringBuilder, List list2) {
        int i = startTag.b;
        int length = spannableStringBuilder.length();
        String str2 = startTag.f6818a;
        str2.hashCode();
        switch (str2) {
            case "":
            case "lang":
                break;
            case "b":
                spannableStringBuilder.setSpan(new StyleSpan(1), i, length, 33);
                break;
            case "c":
                a(spannableStringBuilder, startTag.d, i, length);
                break;
            case "i":
                spannableStringBuilder.setSpan(new StyleSpan(2), i, length, 33);
                break;
            case "u":
                spannableStringBuilder.setSpan(new UnderlineSpan(), i, length, 33);
                break;
            case "v":
                f(spannableStringBuilder, startTag.c, i, length);
                break;
            case "ruby":
                c(spannableStringBuilder, str, startTag, list, list2);
                break;
            default:
                return;
        }
        List listI = i(list2, str, startTag);
        for (int i2 = 0; i2 < listI.size(); i2++) {
            e(spannableStringBuilder, ((StyleMatch) listI.get(i2)).b, i, length);
        }
    }

    public static void e(SpannableStringBuilder spannableStringBuilder, WebvttCssStyle webvttCssStyle, int i, int i2) {
        if (webvttCssStyle == null) {
            return;
        }
        if (webvttCssStyle.i() != -1) {
            SpanUtil.b(spannableStringBuilder, new StyleSpan(webvttCssStyle.i()), i, i2, 33);
        }
        if (webvttCssStyle.l()) {
            spannableStringBuilder.setSpan(new StrikethroughSpan(), i, i2, 33);
        }
        if (webvttCssStyle.m()) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i, i2, 33);
        }
        if (webvttCssStyle.k()) {
            SpanUtil.b(spannableStringBuilder, new ForegroundColorSpan(webvttCssStyle.c()), i, i2, 33);
        }
        if (webvttCssStyle.j()) {
            SpanUtil.b(spannableStringBuilder, new BackgroundColorSpan(webvttCssStyle.a()), i, i2, 33);
        }
        if (webvttCssStyle.d() != null) {
            SpanUtil.b(spannableStringBuilder, new TypefaceSpan(webvttCssStyle.d()), i, i2, 33);
        }
        int iF = webvttCssStyle.f();
        if (iF == 1) {
            SpanUtil.b(spannableStringBuilder, new AbsoluteSizeSpan((int) webvttCssStyle.e(), true), i, i2, 33);
        } else if (iF == 2) {
            SpanUtil.b(spannableStringBuilder, new RelativeSizeSpan(webvttCssStyle.e()), i, i2, 33);
        } else if (iF == 3) {
            SpanUtil.b(spannableStringBuilder, new RelativeSizeSpan(webvttCssStyle.e() / 100.0f), i, i2, 33);
        }
        if (webvttCssStyle.b()) {
            spannableStringBuilder.setSpan(new HorizontalTextInVerticalContextSpan(), i, i2, 33);
        }
    }

    public static void f(SpannableStringBuilder spannableStringBuilder, String str, int i, int i2) {
        spannableStringBuilder.setSpan(new VoiceSpan(str), i, i2, 33);
    }

    public static int g(String str, int i) {
        int iIndexOf = str.indexOf(62, i);
        return iIndexOf == -1 ? str.length() : iIndexOf + 1;
    }

    public static int h(int i, int i2, int i3) {
        if (i != -1) {
            return i;
        }
        if (i2 != -1) {
            return i2;
        }
        if (i3 != -1) {
            return i3;
        }
        throw new IllegalArgumentException();
    }

    public static List i(List list, String str, StartTag startTag) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            WebvttCssStyle webvttCssStyle = (WebvttCssStyle) list.get(i);
            int iH = webvttCssStyle.h(str, startTag.f6818a, startTag.d, startTag.c);
            if (iH > 0) {
                arrayList.add(new StyleMatch(iH, webvttCssStyle));
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static int j(List list, String str, StartTag startTag) {
        List listI = i(list, str, startTag);
        for (int i = 0; i < listI.size(); i++) {
            WebvttCssStyle webvttCssStyle = ((StyleMatch) listI.get(i)).b;
            if (webvttCssStyle.g() != -1) {
                return webvttCssStyle.g();
            }
        }
        return -1;
    }

    public static String k(String str) {
        String strTrim = str.trim();
        Preconditions.d(!strTrim.isEmpty());
        return Util.w1(strTrim, "[ \\.]")[0];
    }

    public static boolean l(String str) {
        str.hashCode();
        switch (str) {
            case "b":
            case "c":
            case "i":
            case "u":
            case "v":
            case "rt":
            case "lang":
            case "ruby":
                return true;
            default:
                return false;
        }
    }

    public static Cue m(CharSequence charSequence) {
        WebvttCueInfoBuilder webvttCueInfoBuilder = new WebvttCueInfoBuilder();
        webvttCueInfoBuilder.c = charSequence;
        return webvttCueInfoBuilder.g().a();
    }

    public static WebvttCueInfo n(ParsableByteArray parsableByteArray, List list) {
        String strB = parsableByteArray.B();
        if (strB == null) {
            return null;
        }
        Pattern pattern = f6816a;
        Matcher matcher = pattern.matcher(strB);
        if (matcher.matches()) {
            return o(null, matcher, parsableByteArray, list);
        }
        String strB2 = parsableByteArray.B();
        if (strB2 == null) {
            return null;
        }
        Matcher matcher2 = pattern.matcher(strB2);
        if (matcher2.matches()) {
            return o(strB.trim(), matcher2, parsableByteArray, list);
        }
        return null;
    }

    public static WebvttCueInfo o(String str, Matcher matcher, ParsableByteArray parsableByteArray, List list) {
        WebvttCueInfoBuilder webvttCueInfoBuilder = new WebvttCueInfoBuilder();
        try {
            webvttCueInfoBuilder.f6820a = WebvttParserUtil.d((String) Preconditions.u(matcher.group(1)));
            webvttCueInfoBuilder.b = WebvttParserUtil.d((String) Preconditions.u(matcher.group(2)));
            q((String) Preconditions.u(matcher.group(3)), webvttCueInfoBuilder);
            StringBuilder sb = new StringBuilder();
            String strB = parsableByteArray.B();
            while (!TextUtils.isEmpty(strB)) {
                if (sb.length() > 0) {
                    sb.append("\n");
                }
                sb.append(strB.trim());
                strB = parsableByteArray.B();
            }
            webvttCueInfoBuilder.c = r(str, sb.toString(), list);
            return webvttCueInfoBuilder.a();
        } catch (IllegalArgumentException unused) {
            Log.h("WebvttCueParser", "Skipping cue with bad header: " + matcher.group());
            return null;
        }
    }

    public static Cue.Builder p(String str) {
        WebvttCueInfoBuilder webvttCueInfoBuilder = new WebvttCueInfoBuilder();
        q(str, webvttCueInfoBuilder);
        return webvttCueInfoBuilder.g();
    }

    public static void q(String str, WebvttCueInfoBuilder webvttCueInfoBuilder) {
        Matcher matcher = b.matcher(str);
        while (matcher.find()) {
            String str2 = (String) Preconditions.u(matcher.group(1));
            String str3 = (String) Preconditions.u(matcher.group(2));
            try {
                if ("line".equals(str2)) {
                    t(str3, webvttCueInfoBuilder);
                } else if ("align".equals(str2)) {
                    webvttCueInfoBuilder.d = w(str3);
                } else if ("position".equals(str2)) {
                    v(str3, webvttCueInfoBuilder);
                } else if ("size".equals(str2)) {
                    webvttCueInfoBuilder.j = WebvttParserUtil.c(str3);
                } else if ("vertical".equals(str2)) {
                    webvttCueInfoBuilder.k = x(str3);
                } else {
                    Log.h("WebvttCueParser", "Unknown cue setting " + str2 + ":" + str3);
                }
            } catch (NumberFormatException unused) {
                Log.h("WebvttCueParser", "Skipping bad cue setting: " + matcher.group());
            }
        }
    }

    public static SpannedString r(String str, String str2, List list) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i < str2.length()) {
            char cCharAt = str2.charAt(i);
            if (cCharAt == '&') {
                i++;
                int iIndexOf = str2.indexOf(59, i);
                int iIndexOf2 = str2.indexOf(32, i);
                if (iIndexOf == -1) {
                    iIndexOf = iIndexOf2;
                } else if (iIndexOf2 != -1) {
                    iIndexOf = Math.min(iIndexOf, iIndexOf2);
                }
                if (iIndexOf != -1) {
                    b(str2.substring(i, iIndexOf), spannableStringBuilder);
                    if (iIndexOf == iIndexOf2) {
                        spannableStringBuilder.append((CharSequence) " ");
                    }
                    i = iIndexOf + 1;
                } else {
                    spannableStringBuilder.append(cCharAt);
                }
            } else if (cCharAt != '<') {
                spannableStringBuilder.append(cCharAt);
                i++;
            } else {
                int iG = i + 1;
                if (iG < str2.length()) {
                    boolean z = str2.charAt(iG) == '/';
                    iG = g(str2, iG);
                    int i2 = iG - 2;
                    boolean z2 = str2.charAt(i2) == '/';
                    int i3 = i + (z ? 2 : 1);
                    if (!z2) {
                        i2 = iG - 1;
                    }
                    String strSubstring = str2.substring(i3, i2);
                    if (!strSubstring.trim().isEmpty()) {
                        String strK = k(strSubstring);
                        if (l(strK)) {
                            if (z) {
                                while (!arrayDeque.isEmpty()) {
                                    StartTag startTag = (StartTag) arrayDeque.pop();
                                    d(str, startTag, arrayList, spannableStringBuilder, list);
                                    if (arrayDeque.isEmpty()) {
                                        arrayList.clear();
                                    } else {
                                        arrayList.add(new Element(startTag, spannableStringBuilder.length()));
                                    }
                                    if (startTag.f6818a.equals(strK)) {
                                        break;
                                    }
                                }
                            } else if (!z2) {
                                arrayDeque.push(StartTag.a(strSubstring, spannableStringBuilder.length()));
                            }
                        }
                    }
                }
                i = iG;
            }
        }
        while (!arrayDeque.isEmpty()) {
            d(str, (StartTag) arrayDeque.pop(), arrayList, spannableStringBuilder, list);
        }
        d(str, StartTag.b(), Collections.emptyList(), spannableStringBuilder, list);
        return SpannedString.valueOf(spannableStringBuilder);
    }

    public static int s(String str) {
        str.hashCode();
        switch (str) {
            case "center":
            case "middle":
                return 1;
            case "end":
                return 2;
            case "start":
                return 0;
            default:
                Log.h("WebvttCueParser", "Invalid anchor value: " + str);
                return Integer.MIN_VALUE;
        }
    }

    public static void t(String str, WebvttCueInfoBuilder webvttCueInfoBuilder) {
        int iIndexOf = str.indexOf(44);
        if (iIndexOf != -1) {
            webvttCueInfoBuilder.g = s(str.substring(iIndexOf + 1));
            str = str.substring(0, iIndexOf);
        }
        if (str.endsWith("%")) {
            webvttCueInfoBuilder.e = WebvttParserUtil.c(str);
            webvttCueInfoBuilder.f = 0;
        } else {
            webvttCueInfoBuilder.e = Integer.parseInt(str);
            webvttCueInfoBuilder.f = 1;
        }
    }

    public static int u(String str) {
        str.hashCode();
        switch (str) {
            case "line-left":
            case "start":
                return 0;
            case "center":
            case "middle":
                return 1;
            case "line-right":
            case "end":
                return 2;
            default:
                Log.h("WebvttCueParser", "Invalid anchor value: " + str);
                return Integer.MIN_VALUE;
        }
    }

    public static void v(String str, WebvttCueInfoBuilder webvttCueInfoBuilder) {
        int iIndexOf = str.indexOf(44);
        if (iIndexOf != -1) {
            webvttCueInfoBuilder.i = u(str.substring(iIndexOf + 1));
            str = str.substring(0, iIndexOf);
        }
        webvttCueInfoBuilder.h = WebvttParserUtil.c(str);
    }

    public static int w(String str) {
        str.hashCode();
        switch (str) {
            case "center":
            case "middle":
                return 2;
            case "end":
                return 3;
            case "left":
                return 4;
            case "right":
                return 5;
            case "start":
                return 1;
            default:
                Log.h("WebvttCueParser", "Invalid alignment value: " + str);
                return 2;
        }
    }

    public static int x(String str) {
        str.hashCode();
        if (str.equals("lr")) {
            return 2;
        }
        if (str.equals("rl")) {
            return 1;
        }
        Log.h("WebvttCueParser", "Invalid 'vertical' value: " + str);
        return Integer.MIN_VALUE;
    }
}
