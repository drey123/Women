package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class u59 {
    public final String a;
    public final t59 b;
    public final Map c;

    public u59(String str, t59 t59Var, Map map) {
        map.getClass();
        this.a = str;
        this.b = t59Var;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u59)) {
            return false;
        }
        u59 u59Var = (u59) obj;
        return Intrinsics.areEqual(this.a, u59Var.a) && Intrinsics.areEqual(this.b, u59Var.b) && Intrinsics.areEqual(this.c, u59Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        t59 t59Var = this.b;
        return this.c.hashCode() + ((iHashCode + (t59Var != null ? t59Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "StageDetailsHeaderHugger(celebratoryMessage=" + this.a + ", celebratoryHugger=" + this.b + ", dailyHuggers=" + this.c + ")";
    }
}
