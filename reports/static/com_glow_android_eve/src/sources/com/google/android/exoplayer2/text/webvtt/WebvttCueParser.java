package com.google.android.exoplayer2.text.webvtt;

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
import android.util.Log;
import androidx.annotation.Nullable;
import com.facebook.common.callercontext.ContextChain;
import com.facebook.internal.security.CertificateUtil;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.text.span.HorizontalTextInVerticalContextSpan;
import com.google.android.exoplayer2.text.span.RubySpan;
import com.google.android.exoplayer2.text.span.SpanUtil;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public final class WebvttCueParser {
    public static final Pattern a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)(.*)?$");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f18913b = Pattern.compile("(\\S+?):(\\S+)");
    public static final Map<String, Integer> c;
    public static final Map<String, Integer> d;

    public static class Element {
        public static final a c = new a();
        public final StartTag a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f18914b;

        public Element(StartTag startTag, int i) {
            this.a = startTag;
            this.f18914b = i;
        }
    }

    public static final class StartTag {
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f18915b;
        public final String c;
        public final Set<String> d;

        public StartTag(String str, int i, String str2, Set<String> set) {
            this.f18915b = i;
            this.a = str;
            this.c = str2;
            this.d = set;
        }
    }

    public static final class StyleMatch implements Comparable<StyleMatch> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f18916b;
        public final WebvttCssStyle c;

        public StyleMatch(int i, WebvttCssStyle webvttCssStyle) {
            this.f18916b = i;
            this.c = webvttCssStyle;
        }

        @Override // java.lang.Comparable
        public final int compareTo(StyleMatch styleMatch) {
            return Integer.compare(this.f18916b, styleMatch.f18916b);
        }
    }

    public static final class WebvttCueInfoBuilder {
        public CharSequence c;
        public long a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f18917b = 0;
        public int d = 2;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f18918e = -3.4028235E38f;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f18919f = 1;
        public int g = 0;
        public float h = -3.4028235E38f;
        public int i = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f18920j = 1.0f;
        public int k = Integer.MIN_VALUE;

        /* JADX WARN: Code duplicated, block: B:20:0x0032  */
        /* JADX WARN: Code duplicated, block: B:21:0x0034  */
        /* JADX WARN: Code duplicated, block: B:29:0x0051  */
        /* JADX WARN: Code duplicated, block: B:31:0x0057  */
        /* JADX WARN: Code duplicated, block: B:39:0x006d  */
        public final Cue.Builder a() {
            Layout.Alignment alignment;
            float f4 = this.h;
            float f5 = -3.4028235E38f;
            if (f4 == -3.4028235E38f) {
                int i = this.d;
                if (i != 4) {
                    f4 = i != 5 ? 0.5f : 1.0f;
                } else {
                    f4 = 0.0f;
                }
            }
            int i6 = this.i;
            if (i6 == Integer.MIN_VALUE) {
                int i7 = this.d;
                if (i7 == 1) {
                    i6 = 0;
                } else if (i7 == 3) {
                    i6 = 2;
                } else if (i7 == 4) {
                    i6 = 0;
                } else if (i7 != 5) {
                    i6 = 1;
                } else {
                    i6 = 2;
                }
            }
            Cue.Builder builder = new Cue.Builder();
            int i8 = this.d;
            if (i8 == 1) {
                alignment = Layout.Alignment.ALIGN_NORMAL;
            } else if (i8 == 2) {
                alignment = Layout.Alignment.ALIGN_CENTER;
            } else if (i8 == 3) {
                alignment = Layout.Alignment.ALIGN_OPPOSITE;
            } else if (i8 == 4) {
                alignment = Layout.Alignment.ALIGN_NORMAL;
            } else if (i8 != 5) {
                com.facebook.react.views.image.a.p(34, i8, "Unknown textAlignment: ", "WebvttCueParser");
                alignment = null;
            } else {
                alignment = Layout.Alignment.ALIGN_OPPOSITE;
            }
            builder.c = alignment;
            float f6 = this.f18918e;
            int i9 = this.f18919f;
            if (f6 != -3.4028235E38f && i9 == 0 && (f6 < 0.0f || f6 > 1.0f)) {
                f5 = 1.0f;
            } else if (f6 != -3.4028235E38f) {
                f5 = f6;
            } else if (i9 == 0) {
                f5 = 1.0f;
            }
            builder.f18783e = f5;
            builder.f18784f = i9;
            builder.g = this.g;
            builder.h = f4;
            builder.i = i6;
            float f7 = this.f18920j;
            if (i6 == 0) {
                f4 = 1.0f - f4;
            } else if (i6 == 1) {
                f4 = f4 <= 0.5f ? f4 * 2.0f : (1.0f - f4) * 2.0f;
            } else if (i6 != 2) {
                throw new IllegalStateException(String.valueOf(i6));
            }
            builder.l = Math.min(f7, f4);
            builder.p = this.k;
            CharSequence charSequence = this.c;
            if (charSequence != null) {
                builder.a = charSequence;
            }
            return builder;
        }
    }

    static {
        HashMap map = new HashMap();
        com.facebook.react.views.image.a.o(255, 255, 255, map, "white");
        com.facebook.react.views.image.a.o(0, 255, 0, map, "lime");
        com.facebook.react.views.image.a.o(0, 255, 255, map, "cyan");
        com.facebook.react.views.image.a.o(255, 0, 0, map, "red");
        com.facebook.react.views.image.a.o(255, 255, 0, map, "yellow");
        com.facebook.react.views.image.a.o(255, 0, 255, map, "magenta");
        com.facebook.react.views.image.a.o(0, 0, 255, map, "blue");
        com.facebook.react.views.image.a.o(0, 0, 0, map, "black");
        c = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        com.facebook.react.views.image.a.o(255, 255, 255, map2, "bg_white");
        com.facebook.react.views.image.a.o(0, 255, 0, map2, "bg_lime");
        com.facebook.react.views.image.a.o(0, 255, 255, map2, "bg_cyan");
        com.facebook.react.views.image.a.o(255, 0, 0, map2, "bg_red");
        com.facebook.react.views.image.a.o(255, 255, 0, map2, "bg_yellow");
        com.facebook.react.views.image.a.o(255, 0, 255, map2, "bg_magenta");
        com.facebook.react.views.image.a.o(0, 0, 255, map2, "bg_blue");
        com.facebook.react.views.image.a.o(0, 0, 0, map2, "bg_black");
        d = Collections.unmodifiableMap(map2);
    }

    public static void a(@Nullable String str, StartTag startTag, List<Element> list, SpannableStringBuilder spannableStringBuilder, List<WebvttCssStyle> list2) {
        int i;
        int i6 = startTag.f18915b;
        int length = spannableStringBuilder.length();
        String str2 = startTag.a;
        str2.getClass();
        int i7 = -1;
        switch (str2) {
            case "":
            case "v":
            case "lang":
                break;
            case "b":
                spannableStringBuilder.setSpan(new StyleSpan(1), i6, length, 33);
                break;
            case "c":
                for (String str3 : startTag.d) {
                    Map<String, Integer> map = c;
                    if (map.containsKey(str3)) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(map.get(str3).intValue()), i6, length, 33);
                    } else {
                        Map<String, Integer> map2 = d;
                        if (map2.containsKey(str3)) {
                            spannableStringBuilder.setSpan(new BackgroundColorSpan(map2.get(str3).intValue()), i6, length, 33);
                        }
                    }
                }
                break;
            case "i":
                spannableStringBuilder.setSpan(new StyleSpan(2), i6, length, 33);
                break;
            case "u":
                spannableStringBuilder.setSpan(new UnderlineSpan(), i6, length, 33);
                break;
            case "ruby":
                int iC = c(list2, str, startTag);
                ArrayList arrayList = new ArrayList(list.size());
                arrayList.addAll(list);
                Collections.sort(arrayList, Element.c);
                int i8 = startTag.f18915b;
                int i9 = 0;
                int length2 = 0;
                while (i9 < arrayList.size()) {
                    if ("rt".equals(((Element) arrayList.get(i9)).a.a)) {
                        Element element = (Element) arrayList.get(i9);
                        int iC2 = c(list2, str, element.a);
                        if (iC2 == i7) {
                            iC2 = iC != i7 ? iC : 1;
                        }
                        int i10 = element.a.f18915b - length2;
                        int i11 = element.f18914b - length2;
                        CharSequence charSequenceSubSequence = spannableStringBuilder.subSequence(i10, i11);
                        spannableStringBuilder.delete(i10, i11);
                        spannableStringBuilder.setSpan(new RubySpan(charSequenceSubSequence.toString(), iC2), i8, i10, 33);
                        length2 = charSequenceSubSequence.length() + length2;
                        i8 = i10;
                    }
                    i9++;
                    i7 = -1;
                }
                break;
            default:
                return;
        }
        ArrayList arrayListB = b(list2, str, startTag);
        for (int i12 = 0; i12 < arrayListB.size(); i12++) {
            WebvttCssStyle webvttCssStyle = ((StyleMatch) arrayListB.get(i12)).c;
            if (webvttCssStyle != null) {
                int i13 = webvttCssStyle.l;
                if (i13 == -1 && webvttCssStyle.m == -1) {
                    i = -1;
                } else {
                    i = (webvttCssStyle.m == 1 ? (char) 2 : (char) 0) | (i13 == 1 ? (char) 1 : (char) 0);
                }
                if (i != -1) {
                    int i14 = webvttCssStyle.l;
                    SpanUtil.a(spannableStringBuilder, new StyleSpan((i14 == -1 && webvttCssStyle.m == -1) ? -1 : (i14 == 1 ? 1 : 0) | (webvttCssStyle.m == 1 ? 2 : 0)), i6, length);
                }
                if (webvttCssStyle.f18910j == 1) {
                    spannableStringBuilder.setSpan(new StrikethroughSpan(), i6, length, 33);
                }
                if (webvttCssStyle.k == 1) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), i6, length, 33);
                }
                if (webvttCssStyle.g) {
                    if (!webvttCssStyle.g) {
                        throw new IllegalStateException("Font color not defined");
                    }
                    SpanUtil.a(spannableStringBuilder, new ForegroundColorSpan(webvttCssStyle.f18909f), i6, length);
                }
                if (webvttCssStyle.i) {
                    if (!webvttCssStyle.i) {
                        throw new IllegalStateException("Background color not defined.");
                    }
                    SpanUtil.a(spannableStringBuilder, new BackgroundColorSpan(webvttCssStyle.h), i6, length);
                }
                if (webvttCssStyle.f18908e != null) {
                    SpanUtil.a(spannableStringBuilder, new TypefaceSpan(webvttCssStyle.f18908e), i6, length);
                }
                int i15 = webvttCssStyle.n;
                if (i15 == 1) {
                    SpanUtil.a(spannableStringBuilder, new AbsoluteSizeSpan((int) webvttCssStyle.o, true), i6, length);
                } else if (i15 == 2) {
                    SpanUtil.a(spannableStringBuilder, new RelativeSizeSpan(webvttCssStyle.o), i6, length);
                } else if (i15 == 3) {
                    SpanUtil.a(spannableStringBuilder, new RelativeSizeSpan(webvttCssStyle.o / 100.0f), i6, length);
                }
                if (webvttCssStyle.f18911q) {
                    spannableStringBuilder.setSpan(new HorizontalTextInVerticalContextSpan(), i6, length, 33);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0069  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v5, types: [int] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    public static ArrayList b(List list, @Nullable String str, StartTag startTag) {
        ?? r4;
        int size;
        boolean zIsEmpty;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            WebvttCssStyle webvttCssStyle = (WebvttCssStyle) list.get(i);
            String str2 = startTag.a;
            if (webvttCssStyle.a.isEmpty() && webvttCssStyle.f18907b.isEmpty() && webvttCssStyle.c.isEmpty() && webvttCssStyle.d.isEmpty()) {
                zIsEmpty = TextUtils.isEmpty(str2);
            } else {
                int iA = WebvttCssStyle.a(WebvttCssStyle.a(WebvttCssStyle.a(0, 1073741824, webvttCssStyle.a, str), 2, webvttCssStyle.f18907b, str2), 4, webvttCssStyle.d, startTag.c);
                if (iA != -1) {
                    if (startTag.d.containsAll(webvttCssStyle.c)) {
                        size = iA + (webvttCssStyle.c.size() * 4);
                    } else {
                        r4 = 0;
                    }
                } else {
                    r4 = 0;
                }
            }
            if (r4 > 0) {
                r4 = size;
                r4 = zIsEmpty;
                arrayList.add(new StyleMatch(r4, webvttCssStyle));
            } else {
                r4 = size;
                r4 = zIsEmpty;
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static int c(List<WebvttCssStyle> list, @Nullable String str, StartTag startTag) {
        ArrayList arrayListB = b(list, str, startTag);
        for (int i = 0; i < arrayListB.size(); i++) {
            int i6 = ((StyleMatch) arrayListB.get(i)).c.p;
            if (i6 != -1) {
                return i6;
            }
        }
        return -1;
    }

    @Nullable
    public static WebvttCueInfo d(@Nullable String str, Matcher matcher, ParsableByteArray parsableByteArray, ArrayList arrayList) {
        WebvttCueInfoBuilder webvttCueInfoBuilder = new WebvttCueInfoBuilder();
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            webvttCueInfoBuilder.a = WebvttParserUtil.c(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            webvttCueInfoBuilder.f18917b = WebvttParserUtil.c(strGroup2);
            String strGroup3 = matcher.group(3);
            strGroup3.getClass();
            e(strGroup3, webvttCueInfoBuilder);
            StringBuilder sb = new StringBuilder();
            String strE = parsableByteArray.e();
            while (!TextUtils.isEmpty(strE)) {
                if (sb.length() > 0) {
                    sb.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
                }
                sb.append(strE.trim());
                strE = parsableByteArray.e();
            }
            webvttCueInfoBuilder.c = f(str, sb.toString(), arrayList);
            return new WebvttCueInfo(webvttCueInfoBuilder.a().a(), webvttCueInfoBuilder.a, webvttCueInfoBuilder.f18917b);
        } catch (NumberFormatException unused) {
            String strValueOf = String.valueOf(matcher.group());
            Log.w("WebvttCueParser", strValueOf.length() != 0 ? "Skipping cue with bad header: ".concat(strValueOf) : new String("Skipping cue with bad header: "));
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static void e(String str, WebvttCueInfoBuilder webvttCueInfoBuilder) {
        int i;
        int i6;
        int i7;
        Matcher matcher = f18913b.matcher(str);
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            try {
                if ("line".equals(strGroup)) {
                    g(strGroup2, webvttCueInfoBuilder);
                } else if ("align".equals(strGroup)) {
                    switch (strGroup2) {
                        case "center":
                        case "middle":
                            i = 2;
                            break;
                        case "end":
                            i = 3;
                            break;
                        case "left":
                            i = 4;
                            break;
                        case "right":
                            i = 5;
                            break;
                        case "start":
                            i = 1;
                            break;
                        default:
                            Log.w("WebvttCueParser", strGroup2.length() != 0 ? "Invalid alignment value: ".concat(strGroup2) : new String("Invalid alignment value: "));
                            i = 2;
                            break;
                    }
                    webvttCueInfoBuilder.d = i;
                } else if ("position".equals(strGroup)) {
                    int iIndexOf = strGroup2.indexOf(44);
                    if (iIndexOf != -1) {
                        String strSubstring = strGroup2.substring(iIndexOf + 1);
                        strSubstring.getClass();
                        switch (strSubstring) {
                            case "line-left":
                            case "start":
                                i6 = 0;
                                break;
                            case "center":
                            case "middle":
                                i6 = 1;
                                break;
                            case "line-right":
                            case "end":
                                i6 = 2;
                                break;
                            default:
                                Log.w("WebvttCueParser", strSubstring.length() != 0 ? "Invalid anchor value: ".concat(strSubstring) : new String("Invalid anchor value: "));
                                i6 = Integer.MIN_VALUE;
                                break;
                        }
                        webvttCueInfoBuilder.i = i6;
                        strGroup2 = strGroup2.substring(0, iIndexOf);
                    }
                    webvttCueInfoBuilder.h = WebvttParserUtil.b(strGroup2);
                } else if ("size".equals(strGroup)) {
                    webvttCueInfoBuilder.f18920j = WebvttParserUtil.b(strGroup2);
                } else if ("vertical".equals(strGroup)) {
                    if (strGroup2.equals("lr")) {
                        i7 = 2;
                    } else if (strGroup2.equals("rl")) {
                        i7 = 1;
                    } else {
                        Log.w("WebvttCueParser", strGroup2.length() != 0 ? "Invalid 'vertical' value: ".concat(strGroup2) : new String("Invalid 'vertical' value: "));
                        i7 = Integer.MIN_VALUE;
                    }
                    webvttCueInfoBuilder.k = i7;
                } else {
                    StringBuilder sb = new StringBuilder(strGroup.length() + 21 + strGroup2.length());
                    sb.append("Unknown cue setting ");
                    sb.append(strGroup);
                    sb.append(CertificateUtil.DELIMITER);
                    sb.append(strGroup2);
                    Log.w("WebvttCueParser", sb.toString());
                }
            } catch (NumberFormatException unused) {
                String strValueOf = String.valueOf(matcher.group());
                Log.w("WebvttCueParser", strValueOf.length() != 0 ? "Skipping bad cue setting: ".concat(strValueOf) : new String("Skipping bad cue setting: "));
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:37:0x00a1  */
    /* JADX WARN: Failed to find 'out' block for switch in B:70:0x00fb. Please report as an issue. */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static SpannedString f(@Nullable String str, String str2, List<WebvttCssStyle> list) {
        int i;
        int i6;
        int i7;
        char c6;
        int i8 = -1;
        int i9 = 2;
        int i10 = 1;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        while (true) {
            String strTrim = "";
            if (i11 >= str2.length()) {
                while (!arrayDeque.isEmpty()) {
                    a(str, (StartTag) arrayDeque.pop(), arrayList, spannableStringBuilder, list);
                }
                a(str, new StartTag("", 0, "", Collections.emptySet()), Collections.emptyList(), spannableStringBuilder, list);
                return SpannedString.valueOf(spannableStringBuilder);
            }
            char cCharAt = str2.charAt(i11);
            if (cCharAt != '&') {
                if (cCharAt != '<') {
                    spannableStringBuilder.append(cCharAt);
                    i11 += i10;
                } else {
                    int i12 = i11 + 1;
                    if (i12 >= str2.length()) {
                        i11 = i12;
                    } else {
                        int i13 = str2.charAt(i12) == '/' ? i10 : 0;
                        int iIndexOf = str2.indexOf(62, i12);
                        int length = iIndexOf == i8 ? str2.length() : iIndexOf + i10;
                        int i14 = length - 2;
                        int i15 = str2.charAt(i14) == '/' ? i10 : 0;
                        int i16 = i11 + (i13 != 0 ? i9 : i10);
                        if (i15 == 0) {
                            i14 = length - 1;
                        }
                        String strSubstring = str2.substring(i16, i14);
                        if (!strSubstring.trim().isEmpty()) {
                            String strTrim2 = strSubstring.trim();
                            Assertions.b(strTrim2.isEmpty() ^ i10);
                            int i17 = Util.a;
                            String str3 = strTrim2.split("[ \\.]", i9)[0];
                            str3.getClass();
                            switch (str3.hashCode()) {
                                case 98:
                                    if (str3.equals("b")) {
                                        i7 = 0;
                                    } else {
                                        i7 = -1;
                                    }
                                    break;
                                case 99:
                                    if (str3.equals("c")) {
                                        i7 = i10;
                                    } else {
                                        i7 = -1;
                                    }
                                    break;
                                case 105:
                                    if (str3.equals(ContextChain.TAG_INFRA)) {
                                        i7 = i9;
                                    } else {
                                        i7 = -1;
                                    }
                                    break;
                                case 117:
                                    if (str3.equals("u")) {
                                        i7 = 3;
                                    } else {
                                        i7 = -1;
                                    }
                                    break;
                                case 118:
                                    if (str3.equals("v")) {
                                        i7 = 4;
                                    } else {
                                        i7 = -1;
                                    }
                                    break;
                                case 3650:
                                    if (str3.equals("rt")) {
                                        i7 = 5;
                                    } else {
                                        i7 = -1;
                                    }
                                    break;
                                case 3314158:
                                    if (str3.equals("lang")) {
                                        i7 = 6;
                                    } else {
                                        i7 = -1;
                                    }
                                    break;
                                case 3511770:
                                    if (str3.equals("ruby")) {
                                        i7 = 7;
                                    } else {
                                        i7 = -1;
                                    }
                                    break;
                                default:
                                    i7 = -1;
                                    break;
                            }
                            switch (i7) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                    if (i13 != 0) {
                                        while (!arrayDeque.isEmpty()) {
                                            StartTag startTag = (StartTag) arrayDeque.pop();
                                            a(str, startTag, arrayList, spannableStringBuilder, list);
                                            if (arrayDeque.isEmpty()) {
                                                arrayList.clear();
                                            } else {
                                                arrayList.add(new Element(startTag, spannableStringBuilder.length()));
                                            }
                                            if (startTag.a.equals(str3)) {
                                            }
                                        }
                                    } else if (i15 == 0) {
                                        int length2 = spannableStringBuilder.length();
                                        String strTrim3 = strSubstring.trim();
                                        Assertions.b(strTrim3.isEmpty() ^ i10);
                                        int iIndexOf2 = strTrim3.indexOf(" ");
                                        if (iIndexOf2 == -1) {
                                            c6 = 0;
                                        } else {
                                            strTrim = strTrim3.substring(iIndexOf2).trim();
                                            c6 = 0;
                                            strTrim3 = strTrim3.substring(0, iIndexOf2);
                                        }
                                        String[] strArrSplit = strTrim3.split("\\.", -1);
                                        String str4 = strArrSplit[c6];
                                        HashSet hashSet = new HashSet();
                                        for (int i18 = i10; i18 < strArrSplit.length; i18 += i10) {
                                            hashSet.add(strArrSplit[i18]);
                                        }
                                        arrayDeque.push(new StartTag(str4, length2, strTrim, hashSet));
                                    }
                                    i11 = length;
                                    i6 = i10;
                                    i = -1;
                                    break;
                                default:
                                    break;
                            }
                        }
                        i11 = length;
                        i8 = -1;
                    }
                }
                i6 = i10;
                i = i8;
            } else {
                i11 += i10;
                int iIndexOf3 = str2.indexOf(59, i11);
                int iIndexOf4 = str2.indexOf(32, i11);
                i = -1;
                if (iIndexOf3 == -1) {
                    iIndexOf3 = iIndexOf4;
                } else if (iIndexOf4 != -1) {
                    iIndexOf3 = Math.min(iIndexOf3, iIndexOf4);
                }
                if (iIndexOf3 != -1) {
                    String strSubstring2 = str2.substring(i11, iIndexOf3);
                    strSubstring2.getClass();
                    switch (strSubstring2) {
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
                            StringBuilder sb = new StringBuilder(strSubstring2.length() + 33);
                            sb.append("ignoring unsupported entity: '&");
                            sb.append(strSubstring2);
                            sb.append(";'");
                            Log.w("WebvttCueParser", sb.toString());
                            break;
                    }
                    if (iIndexOf3 == iIndexOf4) {
                        spannableStringBuilder.append((CharSequence) " ");
                    }
                    i6 = 1;
                    i11 = iIndexOf3 + 1;
                } else {
                    i6 = 1;
                    spannableStringBuilder.append(cCharAt);
                }
            }
            i8 = i;
            i9 = 2;
            i10 = i6;
        }
    }

    public static void g(String str, WebvttCueInfoBuilder webvttCueInfoBuilder) {
        int i = 2;
        int iIndexOf = str.indexOf(44);
        if (iIndexOf != -1) {
            String strSubstring = str.substring(iIndexOf + 1);
            strSubstring.getClass();
            switch (strSubstring) {
                case "center":
                case "middle":
                    i = 1;
                    break;
                case "end":
                    break;
                case "start":
                    i = 0;
                    break;
                default:
                    Log.w("WebvttCueParser", strSubstring.length() != 0 ? "Invalid anchor value: ".concat(strSubstring) : new String("Invalid anchor value: "));
                    i = Integer.MIN_VALUE;
                    break;
            }
            webvttCueInfoBuilder.g = i;
            str = str.substring(0, iIndexOf);
        }
        if (str.endsWith("%")) {
            webvttCueInfoBuilder.f18918e = WebvttParserUtil.b(str);
            webvttCueInfoBuilder.f18919f = 0;
        } else {
            webvttCueInfoBuilder.f18918e = Integer.parseInt(str);
            webvttCueInfoBuilder.f18919f = 1;
        }
    }
}
