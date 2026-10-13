package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class oo0 {
    public final List a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public oo0(List list, boolean z, boolean z2, boolean z3, boolean z4) {
        list.getClass();
        this.a = list;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oo0)) {
            return false;
        }
        oo0 oo0Var = (oo0) obj;
        return Intrinsics.areEqual(this.a, oo0Var.a) && this.b == oo0Var.b && this.c == oo0Var.c && this.d == oo0Var.d && this.e == oo0Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + fu3.c(fu3.c(fu3.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BabyNamesListData(pages=");
        sb.append(this.a);
        sb.append(", hasNextPage=");
        sb.append(this.b);
        sb.append(", isEmpty=");
        sb.append(this.c);
        sb.append(", isLoadingNextPage=");
        sb.append(this.d);
        sb.append(", isError=");
        return le2.n(")", sb, this.e);
    }
}
