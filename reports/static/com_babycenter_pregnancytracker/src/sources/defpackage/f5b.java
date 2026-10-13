package defpackage;

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
import com.google.common.primitives.Ints;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
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
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f5b {
    public static final Pattern a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*)?$");
    public static final Pattern b = Pattern.compile("(\\S+?):(\\S+)");
    public static final Map c;
    public static final Map d;

    static {
        HashMap map = new HashMap();
        w18.w(255, 255, 255, map, "white");
        w18.w(0, 255, 0, map, "lime");
        w18.w(0, 255, 255, map, "cyan");
        w18.w(255, 0, 0, map, "red");
        w18.w(255, 255, 0, map, "yellow");
        w18.w(255, 0, 255, map, "magenta");
        w18.w(0, 0, 255, map, "blue");
        w18.w(0, 0, 0, map, "black");
        c = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        w18.w(255, 255, 255, map2, "bg_white");
        w18.w(0, 255, 0, map2, "bg_lime");
        w18.w(0, 255, 255, map2, "bg_cyan");
        w18.w(255, 0, 0, map2, "bg_red");
        w18.w(255, 255, 0, map2, "bg_yellow");
        w18.w(255, 0, 255, map2, "bg_magenta");
        w18.w(0, 0, 255, map2, "bg_blue");
        w18.w(0, 0, 0, map2, "bg_black");
        d = Collections.unmodifiableMap(map2);
    }

    public static void a(String str, c5b c5bVar, List list, SpannableStringBuilder spannableStringBuilder, List list2) {
        int i;
        int i2;
        int i3;
        int i4 = c5bVar.b;
        int length = spannableStringBuilder.length();
        String str2 = c5bVar.a;
        str2.getClass();
        int i5 = -1;
        switch (str2) {
            case "":
            case "lang":
                break;
            case "b":
                spannableStringBuilder.setSpan(new StyleSpan(1), i4, length, 33);
                break;
            case "c":
                for (String str3 : c5bVar.d) {
                    Map map = c;
                    if (map.containsKey(str3)) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(((Integer) map.get(str3)).intValue()), i4, length, 33);
                    } else {
                        Map map2 = d;
                        if (map2.containsKey(str3)) {
                            spannableStringBuilder.setSpan(new BackgroundColorSpan(((Integer) map2.get(str3)).intValue()), i4, length, 33);
                        }
                    }
                }
                break;
            case "i":
                spannableStringBuilder.setSpan(new StyleSpan(2), i4, length, 33);
                break;
            case "u":
                spannableStringBuilder.setSpan(new UnderlineSpan(), i4, length, 33);
                break;
            case "v":
                spannableStringBuilder.setSpan(new o1b(c5bVar.c), i4, length, 33);
                break;
            case "ruby":
                int iC = c(list2, str, c5bVar);
                ArrayList arrayList = new ArrayList(list.size());
                arrayList.addAll(list);
                Collections.sort(arrayList, b5b.c);
                int i6 = c5bVar.b;
                int i7 = 0;
                int length2 = 0;
                while (i7 < arrayList.size()) {
                    if ("rt".equals(((b5b) arrayList.get(i7)).a.a)) {
                        b5b b5bVar = (b5b) arrayList.get(i7);
                        int iC2 = c(list2, str, b5bVar.a);
                        if (iC2 == i5) {
                            iC2 = iC != i5 ? iC : 1;
                        }
                        int i8 = b5bVar.a.b - length2;
                        int i9 = b5bVar.b - length2;
                        CharSequence charSequenceSubSequence = spannableStringBuilder.subSequence(i8, i9);
                        spannableStringBuilder.delete(i8, i9);
                        spannableStringBuilder.setSpan(new zc8(charSequenceSubSequence.toString(), iC2), i6, i8, 33);
                        length2 = charSequenceSubSequence.length() + length2;
                        i6 = i8;
                    }
                    i7++;
                    i5 = -1;
                }
                break;
            default:
                return;
        }
        ArrayList arrayListB = b(list2, str, c5bVar);
        for (int i10 = 0; i10 < arrayListB.size(); i10++) {
            z4b z4bVar = ((d5b) arrayListB.get(i10)).b;
            int i11 = z4bVar.l;
            if (i11 == -1 && z4bVar.m == -1) {
                i = -1;
            } else {
                i = (z4bVar.m == 1 ? (char) 2 : (char) 0) | (i11 == 1 ? (char) 1 : (char) 0);
            }
            if (i != -1) {
                int i12 = z4bVar.l;
                if (i12 == -1 && z4bVar.m == -1) {
                    i3 = -1;
                    i2 = 1;
                } else {
                    i2 = 1;
                    i3 = (i12 == 1 ? 1 : 0) | (z4bVar.m == 1 ? 2 : 0);
                }
                n99.d(spannableStringBuilder, new StyleSpan(i3), i4, length);
            } else {
                i2 = 1;
            }
            if (z4bVar.j == i2) {
                spannableStringBuilder.setSpan(new StrikethroughSpan(), i4, length, 33);
            }
            if (z4bVar.k == i2) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i4, length, 33);
            }
            if (z4bVar.g) {
                if (!z4bVar.g) {
                    xv0.v("Font color not defined");
                    return;
                }
                n99.d(spannableStringBuilder, new ForegroundColorSpan(z4bVar.f), i4, length);
            }
            if (z4bVar.i) {
                if (!z4bVar.i) {
                    xv0.v("Background color not defined.");
                    return;
                }
                n99.d(spannableStringBuilder, new BackgroundColorSpan(z4bVar.h), i4, length);
            }
            if (z4bVar.e != null) {
                n99.d(spannableStringBuilder, new TypefaceSpan(z4bVar.e), i4, length);
            }
            int i13 = z4bVar.n;
            if (i13 == 1) {
                n99.d(spannableStringBuilder, new AbsoluteSizeSpan((int) z4bVar.o, true), i4, length);
            } else if (i13 == 2) {
                n99.d(spannableStringBuilder, new RelativeSizeSpan(z4bVar.o), i4, length);
            } else if (i13 == 3) {
                n99.d(spannableStringBuilder, new RelativeSizeSpan(z4bVar.o / 100.0f), i4, length);
            }
            if (z4bVar.q) {
                spannableStringBuilder.setSpan(new lo4(), i4, length, 33);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v5, types: [int] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    public static ArrayList b(List list, String str, c5b c5bVar) {
        ?? r4;
        int size;
        boolean zIsEmpty;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            z4b z4bVar = (z4b) list.get(i);
            String str2 = c5bVar.a;
            Set set = c5bVar.d;
            String str3 = c5bVar.c;
            if (z4bVar.a.isEmpty() && z4bVar.b.isEmpty() && z4bVar.c.isEmpty() && z4bVar.d.isEmpty()) {
                zIsEmpty = TextUtils.isEmpty(str2);
            } else {
                int iA = z4b.a(z4b.a(z4b.a(0, Ints.MAX_POWER_OF_TWO, z4bVar.a, str), 2, z4bVar.b, str2), 4, z4bVar.d, str3);
                if (iA == -1 || !set.containsAll(z4bVar.c)) {
                    r4 = 0;
                } else {
                    size = iA + (z4bVar.c.size() * 4);
                }
            }
            if (r4 > 0) {
                r4 = size;
                r4 = zIsEmpty;
                arrayList.add(new d5b(r4, z4bVar));
            } else {
                r4 = size;
                r4 = zIsEmpty;
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static int c(List list, String str, c5b c5bVar) {
        ArrayList arrayListB = b(list, str, c5bVar);
        for (int i = 0; i < arrayListB.size(); i++) {
            int i2 = ((d5b) arrayListB.get(i)).b.p;
            if (i2 != -1) {
                return i2;
            }
        }
        return -1;
    }

    public static a5b d(g77 g77Var, ArrayList arrayList) {
        g77Var.getClass();
        Charset charset = StandardCharsets.UTF_8;
        String strK = g77Var.k(charset);
        if (strK != null) {
            Pattern pattern = a;
            Matcher matcher = pattern.matcher(strK);
            if (matcher.matches()) {
                return e(null, matcher, g77Var, arrayList);
            }
            String strK2 = g77Var.k(charset);
            if (strK2 != null) {
                Matcher matcher2 = pattern.matcher(strK2);
                if (matcher2.matches()) {
                    return e(strK.trim(), matcher2, g77Var, arrayList);
                }
            }
        }
        return null;
    }

    public static a5b e(String str, Matcher matcher, g77 g77Var, ArrayList arrayList) {
        e5b e5bVar = new e5b();
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            e5bVar.a = h5b.c(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            e5bVar.b = h5b.c(strGroup2);
            String strGroup3 = matcher.group(3);
            strGroup3.getClass();
            f(strGroup3, e5bVar);
            StringBuilder sb = new StringBuilder();
            g77Var.getClass();
            String strK = g77Var.k(StandardCharsets.UTF_8);
            while (!TextUtils.isEmpty(strK)) {
                if (sb.length() > 0) {
                    sb.append(StringUtils.LF);
                }
                sb.append(strK.trim());
                strK = g77Var.k(StandardCharsets.UTF_8);
            }
            e5bVar.c = g(str, sb.toString(), arrayList);
            return new a5b(e5bVar.a().a(), e5bVar.a, e5bVar.b);
        } catch (IllegalArgumentException unused) {
            mq6.L("WebvttCueParser", "Skipping cue with bad header: " + matcher.group());
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static void f(String str, e5b e5bVar) {
        int i;
        int i2;
        int i3;
        Matcher matcher = b.matcher(str);
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            try {
                if ("line".equals(strGroup)) {
                    h(strGroup2, e5bVar);
                } else {
                    if ("align".equals(strGroup)) {
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
                                mq6.L("WebvttCueParser", "Invalid alignment value: ".concat(strGroup2));
                                i = 2;
                                break;
                        }
                        e5bVar.d = i;
                    } else if ("position".equals(strGroup)) {
                        int iIndexOf = strGroup2.indexOf(44);
                        if (iIndexOf != -1) {
                            String strSubstring = strGroup2.substring(iIndexOf + 1);
                            switch (strSubstring) {
                                case "line-left":
                                case "start":
                                    i2 = 0;
                                    break;
                                case "center":
                                case "middle":
                                    i2 = 1;
                                    break;
                                case "line-right":
                                case "end":
                                    i2 = 2;
                                    break;
                                default:
                                    mq6.L("WebvttCueParser", "Invalid anchor value: ".concat(strSubstring));
                                    i2 = Integer.MIN_VALUE;
                                    break;
                            }
                            e5bVar.i = i2;
                            strGroup2 = strGroup2.substring(0, iIndexOf);
                        }
                        e5bVar.h = h5b.b(strGroup2);
                    } else if ("size".equals(strGroup)) {
                        e5bVar.j = h5b.b(strGroup2);
                    } else if ("vertical".equals(strGroup)) {
                        if (strGroup2.equals("lr")) {
                            i3 = 2;
                        } else if (strGroup2.equals("rl")) {
                            i3 = 1;
                        } else {
                            mq6.L("WebvttCueParser", "Invalid 'vertical' value: ".concat(strGroup2));
                            i3 = Integer.MIN_VALUE;
                        }
                        e5bVar.k = i3;
                    } else {
                        mq6.L("WebvttCueParser", "Unknown cue setting " + strGroup + ":" + strGroup2);
                    }
                }
            } catch (NumberFormatException unused) {
                mq6.L("WebvttCueParser", "Skipping bad cue setting: " + matcher.group());
            }
        }
    }

    public static SpannedString g(String str, String str2, List list) {
        char c2;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (true) {
            String strTrim = "";
            if (i >= str2.length()) {
                while (!arrayDeque.isEmpty()) {
                    a(str, (c5b) arrayDeque.pop(), arrayList, spannableStringBuilder, list);
                }
                a(str, new c5b("", 0, "", Collections.EMPTY_SET), Collections.EMPTY_LIST, spannableStringBuilder, list);
                return SpannedString.valueOf(spannableStringBuilder);
            }
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
                    String strSubstring = str2.substring(i, iIndexOf);
                    switch (strSubstring) {
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
                            mq6.L("WebvttCueParser", "ignoring unsupported entity: '&" + strSubstring + ";'");
                            break;
                    }
                    if (iIndexOf == iIndexOf2) {
                        spannableStringBuilder.append((CharSequence) StringUtils.SPACE);
                    }
                    i = iIndexOf + 1;
                } else {
                    spannableStringBuilder.append(cCharAt);
                }
            } else if (cCharAt != '<') {
                spannableStringBuilder.append(cCharAt);
                i++;
            } else {
                int length = i + 1;
                if (length < str2.length()) {
                    boolean z = str2.charAt(length) == '/';
                    int iIndexOf3 = str2.indexOf(62, length);
                    length = iIndexOf3 == -1 ? str2.length() : iIndexOf3 + 1;
                    int i2 = length - 2;
                    boolean z2 = str2.charAt(i2) == '/';
                    int i3 = i + (z ? 2 : 1);
                    if (!z2) {
                        i2 = length - 1;
                    }
                    String strSubstring2 = str2.substring(i3, i2);
                    if (!strSubstring2.trim().isEmpty()) {
                        String strTrim2 = strSubstring2.trim();
                        ny8.i(!strTrim2.isEmpty());
                        String str3 = loa.a;
                        String str4 = strTrim2.split("[ \\.]", 2)[0];
                        str4.getClass();
                        switch (str4) {
                            case "b":
                            case "c":
                            case "i":
                            case "u":
                            case "v":
                            case "rt":
                            case "lang":
                            case "ruby":
                                if (!z) {
                                    if (!z2) {
                                        int length2 = spannableStringBuilder.length();
                                        String strTrim3 = strSubstring2.trim();
                                        ny8.i(!strTrim3.isEmpty());
                                        int iIndexOf4 = strTrim3.indexOf(StringUtils.SPACE);
                                        if (iIndexOf4 == -1) {
                                            c2 = 0;
                                        } else {
                                            strTrim = strTrim3.substring(iIndexOf4).trim();
                                            c2 = 0;
                                            strTrim3 = strTrim3.substring(0, iIndexOf4);
                                        }
                                        String[] strArrSplit = strTrim3.split("\\.", -1);
                                        String str5 = strArrSplit[c2];
                                        HashSet hashSet = new HashSet();
                                        for (int i4 = 1; i4 < strArrSplit.length; i4++) {
                                            hashSet.add(strArrSplit[i4]);
                                        }
                                        arrayDeque.push(new c5b(str5, length2, strTrim, hashSet));
                                    }
                                    break;
                                } else {
                                    while (!arrayDeque.isEmpty()) {
                                        c5b c5bVar = (c5b) arrayDeque.pop();
                                        a(str, c5bVar, arrayList, spannableStringBuilder, list);
                                        if (arrayDeque.isEmpty()) {
                                            arrayList.clear();
                                        } else {
                                            arrayList.add(new b5b(c5bVar, spannableStringBuilder.length()));
                                        }
                                        if (c5bVar.a.equals(str4)) {
                                            break;
                                        }
                                    }
                                    break;
                                }
                                break;
                        }
                    }
                }
                i = length;
            }
        }
    }

    public static void h(String str, e5b e5bVar) {
        int iIndexOf = str.indexOf(44);
        if (iIndexOf != -1) {
            String strSubstring = str.substring(iIndexOf + 1);
            int i = 2;
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
                    mq6.L("WebvttCueParser", "Invalid anchor value: ".concat(strSubstring));
                    i = Integer.MIN_VALUE;
                    break;
            }
            e5bVar.g = i;
            str = str.substring(0, iIndexOf);
        }
        if (str.endsWith("%")) {
            e5bVar.e = h5b.b(str);
            e5bVar.f = 0;
        } else {
            e5bVar.e = Integer.parseInt(str);
            e5bVar.f = 1;
        }
    }
}
