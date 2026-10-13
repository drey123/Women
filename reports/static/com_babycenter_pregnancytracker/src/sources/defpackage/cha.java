package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cha {
    public final String a;
    public final qj0 b;

    public cha(String str, qj0 qj0Var) {
        this.a = str;
        this.b = qj0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cha)) {
            return false;
        }
        cha chaVar = (cha) obj;
        return Intrinsics.areEqual(this.a, chaVar.a) && Intrinsics.areEqual(this.b, chaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Baby(__typename=" + this.a + ", babyFragment=" + this.b + ")";
    }
}
