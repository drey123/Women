package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vna {
    public final una a;
    public final rna b;
    public final sna c;
    public final tna d;
    public final kia e;

    public vna(una unaVar, rna rnaVar, sna snaVar, tna tnaVar, kia kiaVar, int i) {
        unaVar = (i & 1) != 0 ? null : unaVar;
        rnaVar = (i & 2) != 0 ? null : rnaVar;
        snaVar = (i & 4) != 0 ? null : snaVar;
        tnaVar = (i & 8) != 0 ? null : tnaVar;
        kiaVar = (i & 16) != 0 ? null : kiaVar;
        this.a = unaVar;
        this.b = rnaVar;
        this.c = snaVar;
        this.d = tnaVar;
        this.e = kiaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vna)) {
            return false;
        }
        vna vnaVar = (vna) obj;
        return Intrinsics.areEqual(this.a, vnaVar.a) && Intrinsics.areEqual(this.b, vnaVar.b) && Intrinsics.areEqual(this.c, vnaVar.c) && Intrinsics.areEqual(this.d, vnaVar.d) && Intrinsics.areEqual(this.e, vnaVar.e);
    }

    public final int hashCode() {
        una unaVar = this.a;
        int iHashCode = (unaVar == null ? 0 : unaVar.hashCode()) * 31;
        rna rnaVar = this.b;
        int iHashCode2 = (((iHashCode + (rnaVar == null ? 0 : rnaVar.hashCode())) * 31) + (this.c == null ? 0 : Boolean.hashCode(false))) * 31;
        tna tnaVar = this.d;
        int iHashCode3 = (iHashCode2 + (tnaVar == null ? 0 : tnaVar.hashCode())) * 31;
        kia kiaVar = this.e;
        return iHashCode3 + (kiaVar != null ? kiaVar.hashCode() : 0);
    }

    public final String toString() {
        return "UserUpdateRequestData(userInfo=" + this.a + ", contactInfo=" + this.b + ", emailSubscriptions=" + this.c + ", memberUpdateCampaign=" + this.d + ", userConsent=" + this.e + ")";
    }
}
