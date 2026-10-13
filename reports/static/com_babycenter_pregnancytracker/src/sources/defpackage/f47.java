package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class f47 {
    public static final pa4 e = new pa4(11);
    public final Object a;
    public final e47 b;
    public final String c;
    public volatile byte[] d;

    public f47(String str, Object obj, e47 e47Var) {
        if (TextUtils.isEmpty(str)) {
            xv0.q("Must not be null or empty");
            throw null;
        }
        this.c = str;
        this.a = obj;
        this.b = e47Var;
    }

    public static f47 a(Object obj, String str) {
        return new f47(str, obj, e);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f47) {
            return this.c.equals(((f47) obj).c);
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return le2.m(this.c, "'}", new StringBuilder("Option{key='"));
    }
}
