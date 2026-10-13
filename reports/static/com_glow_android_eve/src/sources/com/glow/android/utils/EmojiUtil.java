package com.glow.android.utils;

import android.util.SparseArray;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public class EmojiUtil {
    public static final Pattern a = Pattern.compile("(<U\\+\\w+?>)");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SparseArray<String> f14495b = new SparseArray<>();

    public static String a(String str) {
        Matcher matcher = a.matcher(str);
        StringBuilder sb = new StringBuilder();
        int i = 0;
        while (matcher.find()) {
            int iEnd = matcher.end();
            int iStart = matcher.start();
            if (iStart >= i) {
                sb.append(str.substring(i, iStart));
                int i6 = Integer.parseInt(str.substring(iStart + 3, iEnd - 1), 16);
                SparseArray<String> sparseArray = f14495b;
                if (sparseArray.get(i6) == null) {
                    sparseArray.put(i6, new String(Character.toChars(i6)));
                }
                sb.append(sparseArray.get(i6));
                i = iEnd;
            }
        }
        sb.append(str.substring(i));
        return sb.toString();
    }
}
