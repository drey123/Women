package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ng8 implements og8 {
    public final int a;
    public final String b;
    public final List c;
    public final boolean d;
    public final boolean e;

    public ng8(int i, String str, List list, boolean z, boolean z2) {
        str.getClass();
        list.getClass();
        this.a = i;
        this.b = str;
        this.c = list;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ng8)) {
            return false;
        }
        ng8 ng8Var = (ng8) obj;
        return this.a == ng8Var.a && Intrinsics.areEqual(this.b, ng8Var.b) && Intrinsics.areEqual(this.c, ng8Var.c) && this.d == ng8Var.d && this.e == ng8Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + fu3.c(w18.d(pe1.c(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbS = le2.s("SearchResultsData[searchTerm=", this.c.size(), this.b, ", articles=", "/");
        sbS.append(this.a);
        sbS.append(", loadingNextPage=");
        sbS.append(this.d);
        sbS.append("]");
        return sbS.toString();
    }
}
