package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class e91 {
    public final List a;
    public final u49 b;

    public e91(List list, u49 u49Var) {
        list.getClass();
        u49Var.getClass();
        this.a = list;
        this.b = u49Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e91)) {
            return false;
        }
        e91 e91Var = (e91) obj;
        return Intrinsics.areEqual(this.a, e91Var.a) && Intrinsics.areEqual(this.b, e91Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BumpiesData(bumpies=" + this.a + ", userStageDay=" + this.b + ")";
    }
}
