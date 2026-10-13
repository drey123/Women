package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class im0 {
    public final ArrayList a;
    public final mm0 b;

    public im0(ArrayList arrayList, mm0 mm0Var) {
        this.a = arrayList;
        this.b = mm0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof im0)) {
            return false;
        }
        im0 im0Var = (im0) obj;
        return Intrinsics.areEqual(this.a, im0Var.a) && Intrinsics.areEqual(this.b, im0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BabynameReactions1(babyNames=" + this.a + ", pageInfo=" + this.b + ")";
    }
}
