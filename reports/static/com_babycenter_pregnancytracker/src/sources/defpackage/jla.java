package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jla {
    public final String a;
    public final uja b;

    public jla(String str, uja ujaVar) {
        this.a = str;
        this.b = ujaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jla)) {
            return false;
        }
        jla jlaVar = (jla) obj;
        return Intrinsics.areEqual(this.a, jlaVar.a) && Intrinsics.areEqual(this.b, jlaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Group(__typename=" + this.a + ", userGroupMembershipFragment=" + this.b + ")";
    }
}
