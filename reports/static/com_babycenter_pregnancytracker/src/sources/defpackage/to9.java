package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class to9 {
    public final ws a;
    public final boolean b;
    public final List c;
    public final int d;

    public to9(ws wsVar, boolean z, List list, int i) {
        list.getClass();
        this.a = wsVar;
        this.b = z;
        this.c = list;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof to9)) {
            return false;
        }
        to9 to9Var = (to9) obj;
        return Intrinsics.areEqual(this.a, to9Var.a) && this.b == to9Var.b && Intrinsics.areEqual(this.c, to9Var.c) && this.d == to9Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + w18.d(fu3.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "SelectedMessage(message=" + this.a + ", isTargeted=" + this.b + ", targetedSymptomIds=" + this.c + ", messageIndex=" + this.d + ")";
    }
}
