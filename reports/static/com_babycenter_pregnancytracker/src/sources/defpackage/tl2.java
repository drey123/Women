package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tl2 {
    public final String a;
    public final String b;

    public tl2(String str, String str2) {
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tl2)) {
            return false;
        }
        tl2 tl2Var = (tl2) obj;
        return Intrinsics.areEqual(this.a, tl2Var.a) && Intrinsics.areEqual(this.b, tl2Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return fu3.p("Cta(text=", this.a, ", link=", this.b, ")");
    }
}
