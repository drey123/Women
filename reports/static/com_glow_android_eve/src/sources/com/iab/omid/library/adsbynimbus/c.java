package com.iab.omid.library.adsbynimbus;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
class c {
    public static final Pattern a = Pattern.compile("<(head)( [^>]*)?>", 2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f22924b = Pattern.compile("<(head)( [^>]*)?/>", 2);
    public static final Pattern c = Pattern.compile("<(body)( [^>]*?)?>", 2);
    public static final Pattern d = Pattern.compile("<(body)( [^>]*?)?/>", 2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f22925e = Pattern.compile("<(html)( [^>]*?)?>", 2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f22926f = Pattern.compile("<(html)( [^>]*?)?/>", 2);
    public static final Pattern g = Pattern.compile("<!DOCTYPE [^>]*>", 2);

    public static boolean a(String str, StringBuilder sb, Pattern pattern, String str2, int[][] iArr) {
        Matcher matcher = pattern.matcher(str);
        int i = 0;
        while (matcher.find(i)) {
            int iStart = matcher.start();
            int iEnd = matcher.end();
            if (iArr != null) {
                int length = iArr.length;
                int i6 = 0;
                while (true) {
                    if (i6 < length) {
                        int[] iArr2 = iArr[i6];
                        if (iStart < iArr2[0] || iStart > iArr2[1]) {
                            i6++;
                        }
                    }
                }
                i = iEnd;
            }
            sb.append(str.substring(0, matcher.end()));
            sb.append(str2);
            sb.append(str.substring(matcher.end()));
            return true;
        }
        return false;
    }

    public static boolean b(String str, StringBuilder sb, Pattern pattern, String str2, int[][] iArr) {
        Matcher matcher = pattern.matcher(str);
        int i = 0;
        while (matcher.find(i)) {
            int iStart = matcher.start();
            int iEnd = matcher.end();
            if (iArr != null) {
                int length = iArr.length;
                int i6 = 0;
                while (true) {
                    if (i6 < length) {
                        int[] iArr2 = iArr[i6];
                        if (iStart < iArr2[0] || iStart > iArr2[1]) {
                            i6++;
                        }
                    }
                }
                i = iEnd;
            }
            sb.append(str.substring(0, matcher.end() - 2));
            androidx.compose.material3.internal.b.t(sb, ">", str2, "</");
            sb.append(matcher.group(1));
            sb.append(">");
            sb.append(str.substring(matcher.end()));
            return true;
        }
        return false;
    }
}
