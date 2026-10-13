package com.google.ads.interactivemedia.v3.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.net.Uri;
import androidx.annotation.Nullable;
import androidx.browser.customtabs.CustomTabsIntent;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class fq {
    public static Map<String, String> b(Uri uri) {
        if (uri == null || uri.isOpaque()) {
            throw new UnsupportedOperationException("This isn't a hierarchical URI.");
        }
        String encodedQuery = uri.getEncodedQuery();
        if (encodedQuery == null || encodedQuery.length() == 0) {
            return Collections.emptyMap();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int iIndexOf = encodedQuery.indexOf(35);
        int i = 0;
        if (iIndexOf == -1) {
            iIndexOf = encodedQuery.length();
        }
        do {
            int iIndexOf2 = encodedQuery.indexOf(38, i);
            if (iIndexOf2 == -1) {
                iIndexOf2 = iIndexOf;
            }
            int iIndexOf3 = encodedQuery.indexOf(61, i);
            if (iIndexOf3 > iIndexOf2 || iIndexOf3 == -1) {
                iIndexOf3 = iIndexOf2;
            }
            linkedHashMap.put(encodedQuery.substring(i, iIndexOf3), iIndexOf3 < iIndexOf2 ? encodedQuery.substring(iIndexOf3 + 1, iIndexOf2) : "");
            i = iIndexOf2 + 1;
        } while (i < iIndexOf);
        return Collections.unmodifiableMap(linkedHashMap);
    }

    @SuppressLint({"WrongConstant"})
    public static int d(int i) {
        return i & 7;
    }

    public static void e(@Nullable qi qiVar, @Nullable qi qiVar2) {
        if (qiVar == qiVar2) {
            return;
        }
        if (qiVar2 != null) {
            qiVar2.e(null);
        }
        if (qiVar != null) {
            qiVar.f(null);
        }
    }

    public final void a(String str, Context context, boolean z2) {
        if (z2) {
            new CustomTabsIntent.Builder().build().launchUrl(context, Uri.parse(str));
        } else {
            if (str == null || str.length() <= 0) {
                return;
            }
            new fp(str, context).execute(new Void[0]);
        }
    }

    public static int c(int i) {
        return i;
    }
}
