package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class im3 implements zk3 {
    public final int a;
    public final List b;
    public final String c;

    public im3(String str, int i, List list) {
        this.a = i;
        this.b = list;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof im3)) {
            return false;
        }
        im3 im3Var = (im3) obj;
        return this.a == im3Var.a && Intrinsics.areEqual(this.b, im3Var.b) && Intrinsics.areEqual(this.c, im3Var.c);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExpertPollData(id=");
        sb.append(this.a);
        sb.append(", answers=");
        sb.append(this.b);
        sb.append(", questionText=");
        return le2.m(this.c, ")", sb);
    }
}
