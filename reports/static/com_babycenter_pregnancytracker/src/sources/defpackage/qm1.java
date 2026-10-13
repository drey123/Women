package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qm1 {
    public final int a;
    public final String b;
    public final dj1 c;
    public final List d;

    public qm1(int i, String str, dj1 dj1Var, List list) {
        str.getClass();
        dj1Var.getClass();
        this.a = i;
        this.b = str;
        this.c = dj1Var;
        this.d = list;
    }

    public static qm1 a(qm1 qm1Var, ArrayList arrayList, int i) {
        int i2 = qm1Var.a;
        String str = qm1Var.b;
        dj1 dj1Var = qm1Var.c;
        List list = arrayList;
        if ((i & 8) != 0) {
            list = qm1Var.d;
        }
        qm1Var.getClass();
        str.getClass();
        dj1Var.getClass();
        return new qm1(i2, str, dj1Var, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qm1)) {
            return false;
        }
        qm1 qm1Var = (qm1) obj;
        return this.a == qm1Var.a && Intrinsics.areEqual(this.b, qm1Var.b) && this.c == qm1Var.c && Intrinsics.areEqual(this.d, qm1Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + pe1.c(Integer.hashCode(this.a) * 31, 31, this.b)) * 31;
        List list = this.d;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        StringBuilder sbT = w18.t("ChecklistData(checklistId=", this.a, ", checklistName=", this.b, ", checklistType=");
        sbT.append(this.c);
        sbT.append(", checklistItems=");
        sbT.append(this.d);
        sbT.append(")");
        return sbT.toString();
    }
}
