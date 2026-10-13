package defpackage;

import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class bv7 {
    public final Class a;
    public final Class b;

    public bv7(Class cls, Class cls2) {
        this.a = cls;
        this.b = cls2;
    }

    public static bv7 a(Class cls) {
        return new bv7(av7.class, cls);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || bv7.class != obj.getClass()) {
            return false;
        }
        bv7 bv7Var = (bv7) obj;
        if (this.b.equals(bv7Var.b)) {
            return this.a.equals(bv7Var.a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        Class cls = this.b;
        Class cls2 = this.a;
        if (cls2 == av7.class) {
            return cls.getName();
        }
        return "@" + cls2.getName() + StringUtils.SPACE + cls.getName();
    }
}
