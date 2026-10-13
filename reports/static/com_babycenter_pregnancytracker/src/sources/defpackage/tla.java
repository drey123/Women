package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tla {
    public final String a;
    public final gha b;

    public tla(String str, gha ghaVar) {
        this.a = str;
        this.b = ghaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tla)) {
            return false;
        }
        tla tlaVar = (tla) obj;
        return Intrinsics.areEqual(this.a, tlaVar.a) && Intrinsics.areEqual(this.b, tlaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UserAccountInfo(__typename=" + this.a + ", userAccountInfoFragment=" + this.b + ")";
    }
}
