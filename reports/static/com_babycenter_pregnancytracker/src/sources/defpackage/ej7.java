package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ej7 {
    public final String a;
    public final pla b;

    public ej7(String str, pla plaVar) {
        this.a = str;
        this.b = plaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ej7)) {
            return false;
        }
        ej7 ej7Var = (ej7) obj;
        return Intrinsics.areEqual(this.a, ej7Var.a) && Intrinsics.areEqual(this.b, ej7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Author(__typename=" + this.a + ", userPublicFragment=" + this.b + ")";
    }
}
