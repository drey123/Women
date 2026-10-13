package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xf7 implements zk3 {
    public final String a;
    public final String b;
    public final List c;

    public xf7(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xf7)) {
            return false;
        }
        xf7 xf7Var = (xf7) obj;
        return Intrinsics.areEqual(this.a, xf7Var.a) && Intrinsics.areEqual(this.b, xf7Var.b) && Intrinsics.areEqual(this.c, xf7Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.c;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return fu3.x(w18.u("PollContentPage(title=", this.a, ", body=", this.b, ", urlMappings="), this.c, ")");
    }
}
