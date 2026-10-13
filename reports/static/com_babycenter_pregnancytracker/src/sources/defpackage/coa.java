package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class coa {
    public final qja a;
    public final List b;
    public final List c;
    public final bia d;

    public coa(qja qjaVar, List list, List list2, bia biaVar) {
        this.a = qjaVar;
        this.b = list;
        this.c = list2;
        this.d = biaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof coa)) {
            return false;
        }
        coa coaVar = (coa) obj;
        return Intrinsics.areEqual(this.a, coaVar.a) && Intrinsics.areEqual(this.b, coaVar.b) && Intrinsics.areEqual(this.c, coaVar.c) && Intrinsics.areEqual(this.d, coaVar.d);
    }

    public final int hashCode() {
        int iD = w18.d(w18.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        bia biaVar = this.d;
        return iD + (biaVar == null ? 0 : biaVar.hashCode());
    }

    public final String toString() {
        return "UserWithAllInfo(userEntity=" + this.a + ", userAdditionalInfo=" + this.b + ", childrenWithAdditionalInfo=" + this.c + ", addressWithAdditionalInfo=" + this.d + ")";
    }
}
