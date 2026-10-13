package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class q62 implements zk3 {
    public final int a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final int f;

    public q62(int i, int i2, String str, String str2, boolean z, boolean z2) {
        this.a = i;
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = str2;
        this.f = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q62)) {
            return false;
        }
        q62 q62Var = (q62) obj;
        return this.a == q62Var.a && Intrinsics.areEqual(this.b, q62Var.b) && this.c == q62Var.c && this.d == q62Var.d && Intrinsics.areEqual(this.e, q62Var.e) && this.f == q62Var.f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + pe1.c(fu3.c(fu3.c(pe1.c(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbT = w18.t("ConsentDataFragment(id=", this.a, ", label=", this.b, ", required=");
        sbT.append(this.c);
        sbT.append(", defaultValue=");
        sbT.append(this.d);
        sbT.append(", errorMessage=");
        sbT.append(this.e);
        sbT.append(", sortOrder=");
        sbT.append(this.f);
        sbT.append(")");
        return sbT.toString();
    }
}
