package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jz7 {
    public final hz7 a;

    public jz7(hz7 hz7Var) {
        this.a = hz7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jz7) && Intrinsics.areEqual(this.a, ((jz7) obj).a);
    }

    public final int hashCode() {
        hz7 hz7Var = this.a;
        if (hz7Var == null) {
            return 0;
        }
        return hz7Var.hashCode();
    }

    public final String toString() {
        return "UserProfile(recommendedGroup=" + this.a + ")";
    }
}
