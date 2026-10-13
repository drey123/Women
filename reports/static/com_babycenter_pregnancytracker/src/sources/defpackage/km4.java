package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class km4 implements ym4 {
    public final or3 a;

    public km4(or3 or3Var) {
        this.a = or3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof km4) && Intrinsics.areEqual(this.a, ((km4) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeedMetadataUpdate(");
        or3 or3Var = this.a;
        pe1.u("us=", or3Var.c.a, ",", sb);
        pe1.u("cs=", or3Var.d.a, ",", sb);
        sb.append("contentAgedOut=" + or3Var.g + ",");
        sb.append("contentTri=" + or3Var.h);
        sb.append(')');
        return sb.toString();
    }
}
