package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class n49 {
    public final u49 a;
    public final u49 b;
    public final c70 c;
    public final List d;
    public final List e;
    public final String f;

    public n49(u49 u49Var, u49 u49Var2, c70 c70Var, List list, List list2, String str) {
        u49Var.getClass();
        u49Var2.getClass();
        c70Var.getClass();
        list.getClass();
        list2.getClass();
        this.a = u49Var;
        this.b = u49Var2;
        this.c = c70Var;
        this.d = list;
        this.e = list2;
        this.f = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n49)) {
            return false;
        }
        n49 n49Var = (n49) obj;
        return Intrinsics.areEqual(this.a, n49Var.a) && Intrinsics.areEqual(this.b, n49Var.b) && Intrinsics.areEqual(this.c, n49Var.c) && Intrinsics.areEqual(this.d, n49Var.d) && Intrinsics.areEqual(this.e, n49Var.e) && Intrinsics.areEqual(this.f, n49Var.f);
    }

    public final int hashCode() {
        int iD = w18.d(w18.d((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d), 31, this.e);
        String str = this.f;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "YourBaby(userStageDay=" + this.a + ", contentStageDay=" + this.b + ", artifact=" + this.c + ", images=" + this.d + ", hotspots=" + this.e + ", videoId=" + this.f + ")";
    }
}
