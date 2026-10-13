package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class w2a {
    public final q2a a;
    public final boolean b;
    public final boolean c;

    public w2a(q2a q2aVar, boolean z, boolean z2) {
        q2aVar.getClass();
        this.a = q2aVar;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w2a)) {
            return false;
        }
        w2a w2aVar = (w2a) obj;
        return Intrinsics.areEqual(this.a, w2aVar.a) && this.b == w2aVar.b && this.c == w2aVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + fu3.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ToolsSplitterData(content=");
        sb.append(this.a);
        sb.append(", isLoyaltyProgramEnabled=");
        sb.append(this.b);
        sb.append(", isLoyaltyProgramUserOptedIn=");
        return le2.n(")", sb, this.c);
    }
}
