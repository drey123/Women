package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class md6 {
    public final od6 a;
    public final long b;
    public final long c;
    public final boolean d;

    public md6(od6 od6Var, long j, long j2, boolean z) {
        this.a = od6Var;
        this.b = j;
        this.c = j2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof md6)) {
            return false;
        }
        md6 md6Var = (md6) obj;
        return Intrinsics.areEqual(this.a, md6Var.a) && this.b == md6Var.b && this.c == md6Var.c && this.d == md6Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + w18.b(w18.b(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemberPollAnswerEntity(memberPollId=");
        sb.append(this.a);
        sb.append(", pollQuestionId=");
        sb.append(this.b);
        pe1.r(this.c, ", answerId=", ", isSentToServer=", sb);
        return le2.n(")", sb, this.d);
    }
}
