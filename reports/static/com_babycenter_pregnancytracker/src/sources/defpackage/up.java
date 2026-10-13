package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class up implements xp {
    public final uf1 a;

    public up(uf1 uf1Var) {
        uf1Var.getClass();
        this.a = uf1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof up) && Intrinsics.areEqual(this.a, ((up) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MetadataUpdate(");
        uf1 uf1Var = this.a;
        aha ahaVar = uf1Var.a;
        pe1.u("user=", ahaVar != null ? ahaVar.b : null, ",", sb);
        sb.append("cd=" + uf1Var.b.getTime() + ",");
        sb.append("sd=" + uf1Var.c.getTime() + ",");
        sb.append("sm=" + uf1Var.d.getTime());
        sb.append(')');
        return sb.toString();
    }
}
