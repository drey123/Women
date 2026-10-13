package defpackage;

import java.util.HashSet;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class s9b {
    public final UUID a;
    public final r9b b;
    public final HashSet c;
    public final sq2 d;
    public final sq2 e;
    public final int f;
    public final int g;
    public final w82 h;
    public final long i;
    public final q9b j;
    public final long k;
    public final int l;

    public s9b(UUID uuid, r9b r9bVar, HashSet hashSet, sq2 sq2Var, sq2 sq2Var2, int i, int i2, w82 w82Var, long j, q9b q9bVar, long j2, int i3) {
        uuid.getClass();
        r9bVar.getClass();
        sq2Var.getClass();
        sq2Var2.getClass();
        this.a = uuid;
        this.b = r9bVar;
        this.c = hashSet;
        this.d = sq2Var;
        this.e = sq2Var2;
        this.f = i;
        this.g = i2;
        this.h = w82Var;
        this.i = j;
        this.j = q9bVar;
        this.k = j2;
        this.l = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !Intrinsics.areEqual(s9b.class, obj.getClass())) {
            return false;
        }
        s9b s9bVar = (s9b) obj;
        if (this.f == s9bVar.f && this.g == s9bVar.g && Intrinsics.areEqual(this.a, s9bVar.a) && this.b == s9bVar.b && Intrinsics.areEqual(this.d, s9bVar.d) && Intrinsics.areEqual(this.h, s9bVar.h) && this.i == s9bVar.i && Intrinsics.areEqual(this.j, s9bVar.j) && this.k == s9bVar.k && this.l == s9bVar.l && Intrinsics.areEqual(this.c, s9bVar.c)) {
            return Intrinsics.areEqual(this.e, s9bVar.e);
        }
        return false;
    }

    public final int hashCode() {
        int iB = w18.b((this.h.hashCode() + ((((((this.e.hashCode() + ((this.c.hashCode() + ((this.d.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31) + this.f) * 31) + this.g) * 31)) * 31, 31, this.i);
        q9b q9bVar = this.j;
        return Integer.hashCode(this.l) + w18.b((iB + (q9bVar != null ? q9bVar.hashCode() : 0)) * 31, 31, this.k);
    }

    public final String toString() {
        return "WorkInfo{id='" + this.a + "', state=" + this.b + ", outputData=" + this.d + ", tags=" + this.c + ", progress=" + this.e + ", runAttemptCount=" + this.f + ", generation=" + this.g + ", constraints=" + this.h + ", initialDelayMillis=" + this.i + ", periodicityInfo=" + this.j + ", nextScheduleTimeMillis=" + this.k + "}, stopReason=" + this.l;
    }
}
