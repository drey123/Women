package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class no2 {
    public final Long a;
    public final String b;
    public final String c;
    public final long d;
    public final List e;
    public final List f;

    public no2(Long l, String str, String str2, long j, List list, List list2) {
        str.getClass();
        str2.getClass();
        list.getClass();
        list2.getClass();
        this.a = l;
        this.b = str;
        this.c = str2;
        this.d = j;
        this.e = list;
        this.f = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof no2)) {
            return false;
        }
        no2 no2Var = (no2) obj;
        return Intrinsics.areEqual(this.a, no2Var.a) && Intrinsics.areEqual(this.b, no2Var.b) && Intrinsics.areEqual(this.c, no2Var.c) && this.d == no2Var.d && Intrinsics.areEqual(this.e, no2Var.e) && Intrinsics.areEqual(this.f, no2Var.f);
    }

    public final int hashCode() {
        Long l = this.a;
        return this.f.hashCode() + w18.d(w18.b(pe1.c(pe1.c((l == null ? 0 : l.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DailyReadsFeed(");
        sb.append("id=" + this.a + ",");
        pe1.u("userId=", this.b, ",", sb);
        pe1.u("stageName=", this.c, ",", sb);
        sb.append("timestamp=" + this.d + ",");
        sb.append("dailyReadsCount=" + this.e.size() + ",");
        sb.append("visitsHistorySize=" + this.f.size());
        sb.append(')');
        return sb.toString();
    }
}
