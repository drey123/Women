package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gha implements zk3 {
    public final eha a;
    public final fha b;
    public final dha c;
    public final List d;

    public gha(eha ehaVar, fha fhaVar, dha dhaVar, List list) {
        this.a = ehaVar;
        this.b = fhaVar;
        this.c = dhaVar;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gha)) {
            return false;
        }
        gha ghaVar = (gha) obj;
        return Intrinsics.areEqual(this.a, ghaVar.a) && Intrinsics.areEqual(this.b, ghaVar.b) && Intrinsics.areEqual(this.c, ghaVar.c) && Intrinsics.areEqual(this.d, ghaVar.d);
    }

    public final int hashCode() {
        eha ehaVar = this.a;
        int iHashCode = (ehaVar == null ? 0 : ehaVar.hashCode()) * 31;
        fha fhaVar = this.b;
        int iHashCode2 = (iHashCode + (fhaVar == null ? 0 : fhaVar.hashCode())) * 31;
        dha dhaVar = this.c;
        int iHashCode3 = (iHashCode2 + (dhaVar == null ? 0 : dhaVar.hashCode())) * 31;
        List list = this.d;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return "UserAccountInfoFragment(userInfo=" + this.a + ", userProfile=" + this.b + ", contactInfo=" + this.c + ", baby=" + this.d + ")";
    }
}
