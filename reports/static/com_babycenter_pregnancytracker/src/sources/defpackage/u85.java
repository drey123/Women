package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class u85 {
    public final b95 a;
    public final List b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public u85(b95 b95Var, List list, boolean z, boolean z2, boolean z3) {
        list.getClass();
        this.a = b95Var;
        this.b = list;
        this.c = z;
        this.d = z2;
        this.e = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u85)) {
            return false;
        }
        u85 u85Var = (u85) obj;
        return Intrinsics.areEqual(this.a, u85Var.a) && Intrinsics.areEqual(this.b, u85Var.b) && this.c == u85Var.c && this.d == u85Var.d && this.e == u85Var.e;
    }

    public final int hashCode() {
        b95 b95Var = this.a;
        return Boolean.hashCode(this.e) + fu3.c(fu3.c(w18.d((b95Var == null ? 0 : b95Var.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("KickTrackerData(activeSession=");
        sb.append(this.a);
        sb.append(", sessions=");
        sb.append(this.b);
        sb.append(", isLoyaltyProgramEnabled=");
        sb.append(this.c);
        sb.append(", isLoyaltyProgramUserOptedIn=");
        sb.append(this.d);
        sb.append(", showReminderTip=");
        return le2.n(")", sb, this.e);
    }
}
