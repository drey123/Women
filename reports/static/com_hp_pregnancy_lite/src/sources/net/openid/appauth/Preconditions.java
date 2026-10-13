package net.openid.appauth;

import android.text.TextUtils;
import java.util.Collection;

/* JADX INFO: loaded from: classes7.dex */
public final class Preconditions {
    public static void a(boolean z, Object obj) {
        if (!z) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    public static void b(boolean z, String str, Object... objArr) {
        if (!z) {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    public static Collection c(Collection collection, Object obj) {
        f(collection, obj);
        a(!collection.isEmpty(), obj);
        return collection;
    }

    public static String d(String str, Object obj) {
        f(str, obj);
        a(!TextUtils.isEmpty(str), obj);
        return str;
    }

    public static Object e(Object obj) {
        obj.getClass();
        return obj;
    }

    public static Object f(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(String.valueOf(obj2));
    }

    public static String g(String str, Object obj) {
        if (str != null) {
            d(str, obj);
        }
        return str;
    }
}
