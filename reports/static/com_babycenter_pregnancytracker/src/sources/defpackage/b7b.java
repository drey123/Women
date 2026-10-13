package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class b7b {
    public final String a;
    public final String b;

    public b7b(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b7b)) {
            return false;
        }
        b7b b7bVar = (b7b) obj;
        return Intrinsics.areEqual(this.a, b7bVar.a) && Intrinsics.areEqual(this.b, b7bVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fu3.p("ScreenData(header=", this.a, ", description=", this.b, ")");
    }
}
