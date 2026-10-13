package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jh8 {
    public final int a;
    public final String b;
    public final List c;

    public jh8(String str, int i, List list) {
        list.getClass();
        this.a = i;
        this.b = str;
        this.c = list;
    }

    public static jh8 a(jh8 jh8Var, ArrayList arrayList) {
        int i = jh8Var.a;
        jh8Var.getClass();
        String str = jh8Var.b;
        jh8Var.getClass();
        return new jh8(str, i, arrayList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jh8)) {
            return false;
        }
        jh8 jh8Var = (jh8) obj;
        return this.a == jh8Var.a && Intrinsics.areEqual(this.b, jh8Var.b) && Intrinsics.areEqual(this.c, jh8Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + pe1.c(fu3.c(Integer.hashCode(this.a) * 31, 31, true), 31, this.b);
    }

    public final String toString() {
        return fu3.x(w18.t("SectionListData(currentPage=", this.a, ", isVisible=true, name=", this.b, ", sections="), this.c, ")");
    }
}
