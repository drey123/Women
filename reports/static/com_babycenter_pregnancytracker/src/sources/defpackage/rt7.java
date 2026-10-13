package defpackage;

import java.util.Objects;
import java.util.StringJoiner;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class rt7 {
    public final int a;
    public final ma8 b;
    public final n11 c;

    public rt7(int i, ma8 ma8Var, n11 n11Var) {
        Objects.requireNonNull(ma8Var);
        this.a = i;
        this.b = ma8Var;
        this.c = n11Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            rt7 rt7Var = (rt7) obj;
            if (this.a == rt7Var.a && this.b == rt7Var.b && this.c.equals(rt7Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), this.b, this.c);
    }

    public final String toString() {
        StringJoiner stringJoiner = new StringJoiner(", ", "[", "]");
        n11 n11Var = this.c;
        n11Var.getClass();
        m11 m11Var = new m11(n11Var);
        while (m11Var.hasNext()) {
            stringJoiner.add(m11Var.next().toString());
        }
        return "PublisherRestriction{purposeId=" + this.a + ", restrictionType=" + this.b + ", vendorIds=" + stringJoiner.toString() + '}';
    }
}
