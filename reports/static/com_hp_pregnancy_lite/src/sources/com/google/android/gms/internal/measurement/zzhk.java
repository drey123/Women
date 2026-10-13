package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.net.Uri;
import androidx.collection.ArrayMap;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ArrayMap f14221a = new ArrayMap();

    public static synchronized Uri a(String str) {
        Uri uri;
        ArrayMap arrayMap = f14221a;
        uri = (Uri) arrayMap.get(str);
        if (uri == null) {
            uri = Uri.parse("content://com.google.android.gms.phenotype/" + Uri.encode(str));
            arrayMap.put(str, uri);
        }
        return uri;
    }

    public static String b(Context context, String str) {
        if (str.contains("#")) {
            throw new IllegalArgumentException("The passed in package cannot already have a subpackage: " + str);
        }
        return str + "#" + context.getPackageName();
    }

    public static boolean c(String str, String str2) {
        if (str.equals("eng") || str.equals("userdebug")) {
            return str2.contains("dev-keys") || str2.contains("test-keys");
        }
        return false;
    }
}
