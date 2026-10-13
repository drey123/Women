package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ll1 extends ns4 {
    public final String b;
    public final boolean c;
    public final boolean d;
    public final String[] e;
    public final ns4[] f;

    public ll1(String str, boolean z, boolean z2, String[] strArr, ns4[] ns4VarArr) {
        super("CTOC");
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = strArr;
        this.f = ns4VarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ll1.class != obj.getClass()) {
            return false;
        }
        ll1 ll1Var = (ll1) obj;
        return this.c == ll1Var.c && this.d == ll1Var.d && this.b.equals(ll1Var.b) && Arrays.equals(this.e, ll1Var.e) && Arrays.equals(this.f, ll1Var.f);
    }

    public final int hashCode() {
        return this.b.hashCode() + ((((527 + (this.c ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31);
    }
}
