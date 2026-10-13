package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class xaa extends cba {
    public final Object a;
    public final boolean b;

    public xaa(Object obj, boolean z) {
        this.a = obj;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xaa)) {
            return false;
        }
        xaa xaaVar = (xaa) obj;
        return Intrinsics.areEqual(this.a, xaaVar.a) && this.b == xaaVar.b;
    }

    public final int hashCode() {
        Object obj = this.a;
        return Boolean.hashCode(this.b) + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    public final String toString() {
        return "Data(data=" + this.a + ", completed=" + this.b + ")";
    }
}
