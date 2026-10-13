package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class o49 {
    public final u49 a;
    public final u49 b;
    public final v60 c;
    public final ArrayList d;
    public final List e;

    public o49(u49 u49Var, u49 u49Var2, v60 v60Var, ArrayList arrayList, List list) {
        list.getClass();
        this.a = u49Var;
        this.b = u49Var2;
        this.c = v60Var;
        this.d = arrayList;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o49)) {
            return false;
        }
        o49 o49Var = (o49) obj;
        return Intrinsics.areEqual(this.a, o49Var.a) && Intrinsics.areEqual(this.b, o49Var.b) && Intrinsics.areEqual(this.c, o49Var.c) && Intrinsics.areEqual(this.d, o49Var.d) && Intrinsics.areEqual(this.e, o49Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + w18.e(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("YourBody(userStageDay=");
        sb.append(this.a);
        sb.append(", contentStageDay=");
        sb.append(this.b);
        sb.append(", artifact=");
        sb.append(this.c);
        sb.append(", images=");
        sb.append(this.d);
        sb.append(", hotspots=");
        return fu3.x(sb, this.e, ")");
    }
}
