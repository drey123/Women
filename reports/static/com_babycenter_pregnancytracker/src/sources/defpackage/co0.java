package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class co0 {
    public final ko0 a;
    public final boolean b;
    public final boolean c;

    public co0(ko0 ko0Var, boolean z, boolean z2) {
        ko0Var.getClass();
        this.a = ko0Var;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof co0)) {
            return false;
        }
        co0 co0Var = (co0) obj;
        return Intrinsics.areEqual(this.a, co0Var.a) && this.b == co0Var.b && this.c == co0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + fu3.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BabyNamesGameData(gamePage=");
        sb.append(this.a);
        sb.append(", isLoyaltyProgramEnabled=");
        sb.append(this.b);
        sb.append(", isLoyaltyProgramUserOptedIn=");
        return le2.n(")", sb, this.c);
    }
}
