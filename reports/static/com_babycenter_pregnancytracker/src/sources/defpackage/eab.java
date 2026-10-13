package defpackage;

import java.util.HashSet;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class eab {
    public final String a;
    public final r9b b;
    public final sq2 c;
    public final long d;
    public final long e;
    public final long f;
    public final w82 g;
    public final int h;
    public final ht0 i;
    public final long j;
    public final long k;
    public final int l;
    public final int m;
    public final long n;
    public final int o;
    public final List p;
    public final List q;

    public eab(String str, r9b r9bVar, sq2 sq2Var, long j, long j2, long j3, w82 w82Var, int i, ht0 ht0Var, long j4, long j5, int i2, int i3, long j6, int i4, List list, List list2) {
        str.getClass();
        r9bVar.getClass();
        sq2Var.getClass();
        ht0Var.getClass();
        list.getClass();
        list2.getClass();
        this.a = str;
        this.b = r9bVar;
        this.c = sq2Var;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = w82Var;
        this.h = i;
        this.i = ht0Var;
        this.j = j4;
        this.k = j5;
        this.l = i2;
        this.m = i3;
        this.n = j6;
        this.o = i4;
        this.p = list;
        this.q = list2;
    }

    public final s9b a() {
        long j;
        long jF;
        List list = this.q;
        sq2 sq2Var = !list.isEmpty() ? (sq2) list.get(0) : sq2.b;
        UUID uuidFromString = UUID.fromString(this.a);
        uuidFromString.getClass();
        HashSet hashSet = new HashSet(this.p);
        long j2 = this.e;
        q9b q9bVar = j2 != 0 ? new q9b(j2, this.f) : null;
        r9b r9bVar = r9b.ENQUEUED;
        int i = this.h;
        long j3 = this.d;
        r9b r9bVar2 = this.b;
        if (r9bVar2 == r9bVar) {
            int i2 = fab.z;
            j = j3;
            jF = vu7.f(r9bVar2 == r9bVar && i > 0, i, this.i, this.j, this.k, this.l, j2 != 0, j, this.f, j2, this.n);
        } else {
            j = j3;
            jF = LongCompanionObject.MAX_VALUE;
        }
        return new s9b(uuidFromString, this.b, hashSet, this.c, sq2Var, i, this.m, this.g, j, q9bVar, jF, this.o);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eab)) {
            return false;
        }
        eab eabVar = (eab) obj;
        return Intrinsics.areEqual(this.a, eabVar.a) && this.b == eabVar.b && Intrinsics.areEqual(this.c, eabVar.c) && this.d == eabVar.d && this.e == eabVar.e && this.f == eabVar.f && Intrinsics.areEqual(this.g, eabVar.g) && this.h == eabVar.h && this.i == eabVar.i && this.j == eabVar.j && this.k == eabVar.k && this.l == eabVar.l && this.m == eabVar.m && this.n == eabVar.n && this.o == eabVar.o && Intrinsics.areEqual(this.p, eabVar.p) && Intrinsics.areEqual(this.q, eabVar.q);
    }

    public final int hashCode() {
        return this.q.hashCode() + w18.d(w18.a(this.o, w18.b(w18.a(this.m, w18.a(this.l, w18.b(w18.b((this.i.hashCode() + w18.a(this.h, (this.g.hashCode() + w18.b(w18.b(w18.b((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d), 31, this.e), 31, this.f)) * 31, 31)) * 31, 31, this.j), 31, this.k), 31), 31), 31, this.n), 31), 31, this.p);
    }

    public final String toString() {
        return "WorkInfoPojo(id=" + this.a + ", state=" + this.b + ", output=" + this.c + ", initialDelay=" + this.d + ", intervalDuration=" + this.e + ", flexDuration=" + this.f + ", constraints=" + this.g + ", runAttemptCount=" + this.h + ", backoffPolicy=" + this.i + ", backoffDelayDuration=" + this.j + ", lastEnqueueTime=" + this.k + ", periodCount=" + this.l + ", generation=" + this.m + ", nextScheduleTimeOverride=" + this.n + ", stopReason=" + this.o + ", tags=" + this.p + ", progress=" + this.q + ')';
    }
}
