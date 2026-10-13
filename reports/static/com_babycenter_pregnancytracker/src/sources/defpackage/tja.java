package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tja {
    public final String a;
    public final tb4 b;

    public tja(String str, tb4 tb4Var) {
        this.a = str;
        this.b = tb4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tja)) {
            return false;
        }
        tja tjaVar = (tja) obj;
        return Intrinsics.areEqual(this.a, tjaVar.a) && Intrinsics.areEqual(this.b, tjaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Group(__typename=" + this.a + ", groupFragment=" + this.b + ")";
    }
}
