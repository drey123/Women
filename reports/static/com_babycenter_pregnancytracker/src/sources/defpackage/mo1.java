package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mo1 {
    public final long a;
    public final String b;
    public final long c;
    public final String d;
    public final Map e;
    public final int f;
    public final Map g;

    public mo1(long j, String str, long j2, String str2, Map map, int i, Map map2) {
        str.getClass();
        str2.getClass();
        map.getClass();
        map2.getClass();
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = str2;
        this.e = map;
        this.f = i;
        this.g = map2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mo1)) {
            return false;
        }
        mo1 mo1Var = (mo1) obj;
        return this.a == mo1Var.a && Intrinsics.areEqual(this.b, mo1Var.b) && this.c == mo1Var.c && Intrinsics.areEqual(this.d, mo1Var.d) && Intrinsics.areEqual(this.e, mo1Var.e) && this.f == mo1Var.f && Intrinsics.areEqual(this.g, mo1Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + w18.a(this.f, (this.e.hashCode() + pe1.c(w18.b(pe1.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbS = w18.s(this.a, "ChecklistTaskStats(id=", ", userId=", this.b);
        pe1.r(this.c, ", childId=", ", taskUuid=", sbS);
        sbS.append(this.d);
        sbS.append(", timesCompletedPerStage=");
        sbS.append(this.e);
        sbS.append(", timesIgnored=");
        sbS.append(this.f);
        sbS.append(", timesShownPerStage=");
        sbS.append(this.g);
        sbS.append(")");
        return sbS.toString();
    }
}
