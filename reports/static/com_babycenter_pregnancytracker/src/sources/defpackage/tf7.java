package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tf7 {
    public final ArrayList a;
    public final sf7 b;

    public tf7(ArrayList arrayList, sf7 sf7Var) {
        this.a = arrayList;
        this.b = sf7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tf7)) {
            return false;
        }
        tf7 tf7Var = (tf7) obj;
        return Intrinsics.areEqual(this.a, tf7Var.a) && Intrinsics.areEqual(this.b, tf7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PointHistoryData(entries=" + this.a + ", lastPageState=" + this.b + ")";
    }
}
