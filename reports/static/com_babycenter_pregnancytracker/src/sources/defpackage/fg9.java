package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fg9 {
    public final long a;
    public final String b;
    public final int c;
    public final long d;
    public final Long e;
    public final boolean f;

    public fg9(long j, String str, int i, long j2, Long l, boolean z) {
        str.getClass();
        this.a = j;
        this.b = str;
        this.c = i;
        this.d = j2;
        this.e = l;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fg9)) {
            return false;
        }
        fg9 fg9Var = (fg9) obj;
        return this.a == fg9Var.a && Intrinsics.areEqual(this.b, fg9Var.b) && this.c == fg9Var.c && this.d == fg9Var.d && Intrinsics.areEqual(this.e, fg9Var.e) && this.f == fg9Var.f;
    }

    public final int hashCode() {
        int iB = w18.b(w18.a(this.c, pe1.c(Long.hashCode(this.a) * 31, 31, this.b), 31), 31, this.d);
        Long l = this.e;
        return Boolean.hashCode(this.f) + ((iB + (l == null ? 0 : l.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbS = w18.s(this.a, "StoryHistory(id=", ", storyId=", this.b);
        sbS.append(", userSession=");
        sbS.append(this.c);
        sbS.append(", selectedDate=");
        sbS.append(this.d);
        sbS.append(", completedDate=");
        sbS.append(this.e);
        sbS.append(", isCompleted=");
        sbS.append(this.f);
        sbS.append(")");
        return sbS.toString();
    }
}
