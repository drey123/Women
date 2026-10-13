package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bg7 {
    public final vf7 a;
    public final String b;
    public final long c;
    public final long d;
    public final ag7 e;
    public final boolean f;

    public bg7(vf7 vf7Var, String str, long j, long j2, ag7 ag7Var, boolean z) {
        vf7Var.getClass();
        ag7Var.getClass();
        this.a = vf7Var;
        this.b = str;
        this.c = j;
        this.d = j2;
        this.e = ag7Var;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bg7)) {
            return false;
        }
        bg7 bg7Var = (bg7) obj;
        return Intrinsics.areEqual(this.a, bg7Var.a) && Intrinsics.areEqual(this.b, bg7Var.b) && this.c == bg7Var.c && this.d == bg7Var.d && this.e == bg7Var.e && this.f == bg7Var.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.f) + ((this.e.hashCode() + w18.b(w18.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PollData(poll=");
        sb.append(this.a);
        sb.append(", pollCardId=");
        sb.append(this.b);
        sb.append(", selectedAnswerId=");
        sb.append(this.c);
        pe1.r(this.d, ", votedAnswerId=", ", uiMode=", sb);
        sb.append(this.e);
        sb.append(", isVoteInProgress=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
