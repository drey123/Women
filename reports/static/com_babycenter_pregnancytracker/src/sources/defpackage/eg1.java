package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class eg1 {
    public final String a;
    public final int b;
    public final List c;
    public final boolean d;

    public eg1(String str, int i, List list, boolean z) {
        str.getClass();
        list.getClass();
        this.a = str;
        this.b = i;
        this.c = list;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eg1)) {
            return false;
        }
        eg1 eg1Var = (eg1) obj;
        return Intrinsics.areEqual(this.a, eg1Var.a) && this.b == eg1Var.b && Intrinsics.areEqual(this.c, eg1Var.c) && this.d == eg1Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + w18.d(w18.a(this.b, this.a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbS = le2.s("CalendarSearchResults(searchTerm=", this.b, this.a, ", totalSize=", ", articles=");
        sbS.append(this.c);
        sbS.append(", isFirstPage=");
        sbS.append(this.d);
        sbS.append(")");
        return sbS.toString();
    }
}
