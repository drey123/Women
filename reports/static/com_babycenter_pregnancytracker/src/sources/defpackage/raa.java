package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class raa implements uaa {
    public final Object a;
    public final String b;

    public raa(Object obj) {
        String strF = fu3.f();
        this.a = obj;
        this.b = strF;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof raa)) {
            return false;
        }
        raa raaVar = (raa) obj;
        return Intrinsics.areEqual(this.a, raaVar.a) && Intrinsics.areEqual(this.b, raaVar.b);
    }

    public final int hashCode() {
        Object obj = this.a;
        return this.b.hashCode() + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    public final String toString() {
        return "Data(data=" + this.a + ", id=" + this.b + ")";
    }
}
