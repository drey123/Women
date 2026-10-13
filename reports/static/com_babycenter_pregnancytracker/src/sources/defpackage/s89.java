package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class s89 {
    public final String a;
    public final v89 b;
    public final w89 c;
    public final List d;

    public s89(String str, v89 v89Var, w89 w89Var, List list) {
        this.a = str;
        this.b = v89Var;
        this.c = w89Var;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s89)) {
            return false;
        }
        s89 s89Var = (s89) obj;
        return Intrinsics.areEqual(this.a, s89Var.a) && Intrinsics.areEqual(this.b, s89Var.b) && Intrinsics.areEqual(this.c, s89Var.c) && Intrinsics.areEqual(this.d, s89Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        v89 v89Var = this.b;
        int iHashCode2 = (iHashCode + (v89Var == null ? 0 : v89Var.hashCode())) * 31;
        w89 w89Var = this.c;
        int iHashCode3 = (iHashCode2 + (w89Var == null ? 0 : w89Var.hashCode())) * 31;
        List list = this.d;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return "Stage1(name=" + this.a + ", yourBaby=" + this.b + ", yourBody=" + this.c + ", sizeComparisons=" + this.d + ")";
    }
}
