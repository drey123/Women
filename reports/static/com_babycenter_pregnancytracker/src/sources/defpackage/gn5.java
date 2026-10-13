package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gn5 implements in5 {
    public final String a;
    public final String b;
    public final ArrayList c;

    public gn5(String str, String str2, ArrayList arrayList) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gn5)) {
            return false;
        }
        gn5 gn5Var = (gn5) obj;
        return Intrinsics.areEqual(this.a, gn5Var.a) && Intrinsics.areEqual(this.b, gn5Var.b) && Intrinsics.areEqual(this.c, gn5Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + pe1.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("Expandable(id=", this.a, ", text=", this.b, ", items=");
        sbU.append(this.c);
        sbU.append(")");
        return sbU.toString();
    }
}
