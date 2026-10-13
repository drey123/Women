package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class taa implements uaa {
    public final String a;
    public final String b;

    public taa(String str) {
        String strF = fu3.f();
        this.a = str;
        this.b = strF;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof taa)) {
            return false;
        }
        taa taaVar = (taa) obj;
        return Intrinsics.areEqual(this.a, taaVar.a) && Intrinsics.areEqual(this.b, taaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fu3.p("InfoMessage(message=", this.a, ", id=", this.b, ")");
    }
}
