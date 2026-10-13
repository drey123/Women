package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sq implements tq {
    public final long a;
    public final oe1 b;
    public final String c;

    public sq(long j, oe1 oe1Var, String str) {
        str.getClass();
        this.a = j;
        this.b = oe1Var;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sq)) {
            return false;
        }
        sq sqVar = (sq) obj;
        return this.a == sqVar.a && Intrinsics.areEqual(this.b, sqVar.b) && Intrinsics.areEqual(this.c, sqVar.c);
    }

    @Override // defpackage.tq
    public final long getTimestamp() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NoteEvent(timestamp=");
        sb.append(this.a);
        sb.append(", event=");
        sb.append(this.b);
        return fu3.r(", label=", this.c, ")", sb);
    }
}
