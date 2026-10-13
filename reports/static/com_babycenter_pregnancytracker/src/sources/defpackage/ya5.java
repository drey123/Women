package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ya5 {
    public static final String c;
    public static final String d;
    public final String a;
    public final String b;

    static {
        String str = loa.a;
        c = Integer.toString(0, 36);
        d = Integer.toString(1, 36);
    }

    public ya5(String str, String str2) {
        this.a = loa.V(str);
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ya5.class == obj.getClass()) {
            ya5 ya5Var = (ya5) obj;
            if (Objects.equals(this.a, ya5Var.a) && Objects.equals(this.b, ya5Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        String str = this.a;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }
}
