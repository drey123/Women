package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fb4 {
    public final int a;
    public final List b;

    public fb4(int i, List list) {
        this.a = i;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fb4)) {
            return false;
        }
        fb4 fb4Var = (fb4) obj;
        return this.a == fb4Var.a && Intrinsics.areEqual(this.b, fb4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "ForWeekDay(dayIndex=" + this.a + ", text=" + this.b + ")";
    }
}
