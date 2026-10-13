package net.openid.appauth.internal;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import net.openid.appauth.Preconditions;

/* JADX INFO: loaded from: classes7.dex */
public final class UriUtil {
    public static void a(Uri.Builder builder, String str, Object obj) {
        if (obj == null || obj.toString() == null) {
            return;
        }
        builder.appendQueryParameter(str, obj.toString());
    }

    public static String b(Map map) {
        if (map == null) {
            return "";
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(((String) entry.getKey()) + "=" + c((String) entry.getValue()));
        }
        return TextUtils.join("&", arrayList);
    }

    public static String c(String str) {
        Preconditions.e(str);
        try {
            return URLEncoder.encode(str, "utf-8");
        } catch (UnsupportedEncodingException unused) {
            throw new IllegalStateException("Unable to encode using UTF-8");
        }
    }

    public static Long d(Uri uri, String str) {
        String queryParameter = uri.getQueryParameter(str);
        if (queryParameter != null) {
            return Long.valueOf(Long.parseLong(queryParameter));
        }
        return null;
    }

    public static Uri e(String str) {
        if (str == null) {
            return null;
        }
        return Uri.parse(str);
    }

    public static List f(Uri[] uriArr, int i) {
        Preconditions.a(i >= 0, "startIndex must be positive");
        if (uriArr == null || uriArr.length <= i) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(uriArr.length - i);
        while (i < uriArr.length) {
            if (uriArr[i] == null) {
                Logger.h("Null URI in possibleUris list - ignoring", new Object[0]);
            } else {
                Bundle bundle = new Bundle();
                bundle.putParcelable("android.support.customtabs.otherurls.URL", uriArr[i]);
                arrayList.add(bundle);
            }
            i++;
        }
        return arrayList;
    }
}
