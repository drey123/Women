package com.iab.omid.library.adsbynimbus;

import android.support.v4.media.a;
import android.text.TextUtils;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public final class ScriptInjector {
    public static String a(String str, String str2) {
        Pattern pattern = c.a;
        String strN = a.n("<script type=\"text/javascript\">", str, "</script>");
        if (TextUtils.isEmpty(str2)) {
            throw new IllegalArgumentException("HTML is null or empty");
        }
        ArrayList arrayList = new ArrayList();
        int length = str2.length();
        int i = 0;
        while (i < length) {
            int iIndexOf = str2.indexOf("<!--", i);
            if (iIndexOf >= 0) {
                int iIndexOf2 = str2.indexOf("-->", iIndexOf);
                if (iIndexOf2 >= 0) {
                    arrayList.add(new int[]{iIndexOf, iIndexOf2});
                    i = iIndexOf2 + 3;
                } else {
                    arrayList.add(new int[]{iIndexOf, length});
                }
            }
            i = length;
        }
        int[][] iArr = (int[][]) arrayList.toArray((int[][]) Array.newInstance((Class<?>) Integer.TYPE, 0, 2));
        StringBuilder sb = new StringBuilder(com.facebook.react.views.image.a.e(str2.length(), 16, strN));
        return (c.b(str2, sb, c.f22924b, strN, iArr) || c.a(str2, sb, c.a, strN, iArr) || c.b(str2, sb, c.d, strN, iArr) || c.a(str2, sb, c.c, strN, iArr) || c.b(str2, sb, c.f22926f, strN, iArr) || c.a(str2, sb, c.f22925e, strN, iArr) || c.a(str2, sb, c.g, strN, iArr)) ? sb.toString() : strN.concat(str2);
    }
}
