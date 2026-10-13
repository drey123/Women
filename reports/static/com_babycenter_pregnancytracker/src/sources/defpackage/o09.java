package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class o09 implements q09 {
    public final h09 a;
    public final List b;

    public o09(h09 h09Var, List list) {
        list.getClass();
        this.a = h09Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o09)) {
            return false;
        }
        o09 o09Var = (o09) obj;
        return Intrinsics.areEqual(this.a, o09Var.a) && Intrinsics.areEqual(this.b, o09Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Data(eventData=" + this.a + ", eventContexts=" + this.b + ")";
    }
}
