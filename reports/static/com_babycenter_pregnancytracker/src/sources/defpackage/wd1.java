package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wd1 {
    public final ArrayList a;
    public final df1 b;
    public final long c;

    public wd1(ArrayList arrayList, df1 df1Var, long j) {
        this.a = arrayList;
        this.b = df1Var;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wd1)) {
            return false;
        }
        wd1 wd1Var = (wd1) obj;
        return Intrinsics.areEqual(this.a, wd1Var.a) && Intrinsics.areEqual(this.b, wd1Var.b) && this.c == wd1Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        df1 df1Var = this.b;
        return Long.hashCode(this.c) + ((iHashCode + (df1Var == null ? 0 : df1Var.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CalendarDataEventsResponse(events=");
        sb.append(this.a);
        sb.append(", lastEvaluatedKey=");
        sb.append(this.b);
        sb.append(", syncDate=");
        return fu3.t(sb, this.c, ")");
    }
}
