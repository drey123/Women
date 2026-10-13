package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rna {
    public final String a;
    public final String b;
    public final qna c;

    public rna(String str, String str2, qna qnaVar) {
        this.a = str;
        this.b = str2;
        this.c = qnaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rna)) {
            return false;
        }
        rna rnaVar = (rna) obj;
        return Intrinsics.areEqual(this.a, rnaVar.a) && Intrinsics.areEqual(this.b, rnaVar.b) && Intrinsics.areEqual(this.c, rnaVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        qna qnaVar = this.c;
        return iHashCode2 + (qnaVar != null ? qnaVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("ContactInfo(firstName=", this.a, ", lastName=", this.b, ", address=");
        sbU.append(this.c);
        sbU.append(")");
        return sbU.toString();
    }
}
