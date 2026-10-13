package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ol4 {
    public final String a;
    public final String b;
    public final nl4 c;
    public final List d;

    public ol4(String str, String str2, nl4 nl4Var, List list) {
        str.getClass();
        str2.getClass();
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = nl4Var;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ol4)) {
            return false;
        }
        ol4 ol4Var = (ol4) obj;
        return Intrinsics.areEqual(this.a, ol4Var.a) && Intrinsics.areEqual(this.b, ol4Var.b) && Intrinsics.areEqual(this.c, ol4Var.c) && Intrinsics.areEqual(this.d, ol4Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + pe1.c(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        int size = this.d.size();
        StringBuilder sbU = w18.u("CommunityModuleData[title=", this.a, ", description=", this.b, ", postsSource=");
        sbU.append(this.c);
        sbU.append(", postsSize=");
        sbU.append(size);
        sbU.append("]");
        return sbU.toString();
    }
}
