package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zo2 {
    public final qo2 a;
    public final List b;
    public final List c;

    public zo2(qo2 qo2Var, List list, List list2) {
        this.a = qo2Var;
        this.b = list;
        this.c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zo2)) {
            return false;
        }
        zo2 zo2Var = (zo2) obj;
        return Intrinsics.areEqual(this.a, zo2Var.a) && Intrinsics.areEqual(this.b, zo2Var.b) && Intrinsics.areEqual(this.c, zo2Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + w18.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DailyReadsFeedWithDailyReads(entity=");
        sb.append(this.a);
        sb.append(", dailyReadEntities=");
        sb.append(this.b);
        sb.append(", visitsHistory=");
        return fu3.x(sb, this.c, ")");
    }
}
