package fe;

import org.jsoup.helper.ValidationException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h {
    public static void a(String str) {
        throw new ValidationException(str);
    }

    public static void b(boolean z10) {
        if (z10) {
            throw new ValidationException("Must be false");
        }
    }

    public static void c(boolean z10, String str) {
        if (z10) {
            throw new ValidationException(str);
        }
    }

    public static void d(boolean z10) {
        if (!z10) {
            throw new ValidationException("Must be true");
        }
    }

    public static void e(boolean z10, String str) {
        if (!z10) {
            throw new ValidationException(str);
        }
    }

    public static void f(Object[] objArr) {
        g(objArr, "Array must not contain any null objects");
    }

    public static void g(Object[] objArr, String str) {
        for (Object obj : objArr) {
            if (obj == null) {
                throw new ValidationException(str);
            }
        }
    }

    public static void h(String str) {
        if (str == null || str.length() == 0) {
            throw new ValidationException("String must not be empty");
        }
    }

    public static void i(String str, String str2) {
        if (str == null || str.length() == 0) {
            throw new ValidationException(str2);
        }
    }

    public static void j(String str, String str2) {
        if (str == null || str.length() == 0) {
            throw new ValidationException(String.format("The '%s' parameter must not be empty.", str2));
        }
    }

    public static void k(Object obj) {
        if (obj == null) {
            throw new ValidationException("Object must not be null");
        }
    }

    public static void l(Object obj, String str) {
        if (obj == null) {
            throw new ValidationException(str);
        }
    }

    public static void m(Object obj, String str) {
        if (obj == null) {
            throw new ValidationException(String.format("The parameter '%s' must not be null.", str));
        }
    }

    public static void n(String str) {
        throw new IllegalStateException(str);
    }
}
