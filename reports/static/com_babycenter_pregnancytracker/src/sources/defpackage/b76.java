package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class b76 {
    public final long a;
    public final String b;

    public b76(long j, String str) {
        str.getClass();
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b76)) {
            return false;
        }
        b76 b76Var = (b76) obj;
        return this.a == b76Var.a && Intrinsics.areEqual(this.b, b76Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sbS = w18.s(this.a, "MediaFileLocalIdToUuid(id=", ", uuid=", this.b);
        sbS.append(")");
        return sbS.toString();
    }
}
