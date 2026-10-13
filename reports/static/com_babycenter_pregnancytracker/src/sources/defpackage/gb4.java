package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gb4 {
    public final List a;
    public final List b;
    public final db4 c;

    public gb4(List list, List list2, db4 db4Var) {
        list.getClass();
        list2.getClass();
        this.a = list;
        this.b = list2;
        this.c = db4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gb4)) {
            return false;
        }
        gb4 gb4Var = (gb4) obj;
        return Intrinsics.areEqual(this.a, gb4Var.a) && Intrinsics.areEqual(this.b, gb4Var.b) && Intrinsics.areEqual(this.c, gb4Var.c);
    }

    public final int hashCode() {
        int iD = w18.d(this.a.hashCode() * 31, 31, this.b);
        db4 db4Var = this.c;
        return iD + (db4Var == null ? 0 : db4Var.hashCode());
    }

    public final String toString() {
        return "Greetings(forTimeOfDay=" + this.a + ", forWeekDay=" + this.b + ", forSpecificTime=" + this.c + ")";
    }
}
