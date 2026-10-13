package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class eb4 {
    public final long a;
    public final long b;
    public final List c;

    public eb4(List list, long j, long j2) {
        this.a = j;
        this.b = j2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eb4)) {
            return false;
        }
        eb4 eb4Var = (eb4) obj;
        return this.a == eb4Var.a && this.b == eb4Var.b && Intrinsics.areEqual(this.c, eb4Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + w18.b(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbP = le2.p(this.a, "ForTimeOfDay(start=", ", end=");
        sbP.append(this.b);
        sbP.append(", text=");
        sbP.append(this.c);
        sbP.append(")");
        return sbP.toString();
    }
}
