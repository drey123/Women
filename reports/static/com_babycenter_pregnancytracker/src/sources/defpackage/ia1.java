package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ia1 implements ja1 {
    public final aha a;

    public ia1(aha ahaVar) {
        this.a = ahaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ia1) && Intrinsics.areEqual(this.a, ((ia1) obj).a);
    }

    public final int hashCode() {
        aha ahaVar = this.a;
        if (ahaVar == null) {
            return 0;
        }
        return ahaVar.hashCode();
    }

    public final String toString() {
        return "UserUpdate()";
    }
}
