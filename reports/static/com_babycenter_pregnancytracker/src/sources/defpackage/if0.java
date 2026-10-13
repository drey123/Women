package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class if0 extends fg2 {
    public final String a;
    public final String b;
    public final List c;
    public final fg2 d;
    public final int e;

    public if0(String str, String str2, List list, fg2 fg2Var, int i) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = fg2Var;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof fg2) {
            if0 if0Var = (if0) ((fg2) obj);
            if (this.a.equals(if0Var.a)) {
                String str = if0Var.b;
                String str2 = this.b;
                if (str2 != null ? str2.equals(str) : str == null) {
                    if (this.c.equals(if0Var.c)) {
                        fg2 fg2Var = if0Var.d;
                        fg2 fg2Var2 = this.d;
                        if (fg2Var2 != null ? fg2Var2.equals(fg2Var) : fg2Var == null) {
                            if (this.e == if0Var.e) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        String str = this.b;
        int iHashCode2 = (((iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.c.hashCode()) * 1000003;
        fg2 fg2Var = this.d;
        return this.e ^ ((iHashCode2 ^ (fg2Var != null ? fg2Var.hashCode() : 0)) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Exception{type=");
        sb.append(this.a);
        sb.append(", reason=");
        sb.append(this.b);
        sb.append(", frames=");
        sb.append(this.c);
        sb.append(", causedBy=");
        sb.append(this.d);
        sb.append(", overflowCount=");
        return pe1.k(sb, this.e, "}");
    }
}
