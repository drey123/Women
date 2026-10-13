package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mg9 {
    public final long a;
    public final String b;
    public final int c;
    public final long d;
    public final Long e;

    public mg9(long j, String str, int i, long j2, Long l) {
        str.getClass();
        this.a = j;
        this.b = str;
        this.c = i;
        this.d = j2;
        this.e = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mg9)) {
            return false;
        }
        mg9 mg9Var = (mg9) obj;
        return this.a == mg9Var.a && Intrinsics.areEqual(this.b, mg9Var.b) && this.c == mg9Var.c && this.d == mg9Var.d && Intrinsics.areEqual(this.e, mg9Var.e);
    }

    public final int hashCode() {
        int iB = w18.b(w18.a(this.c, pe1.c(Long.hashCode(this.a) * 31, 31, this.b), 31), 31, this.d);
        Long l = this.e;
        return iB + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        StringBuilder sbS = w18.s(this.a, "StoryHistoryEntity(id=", ", storyId=", this.b);
        sbS.append(", userSession=");
        sbS.append(this.c);
        sbS.append(", selectedDate=");
        sbS.append(this.d);
        sbS.append(", completedDate=");
        sbS.append(this.e);
        sbS.append(")");
        return sbS.toString();
    }
}
