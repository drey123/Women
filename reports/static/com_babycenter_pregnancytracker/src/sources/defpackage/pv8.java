package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pv8 implements tv8 {
    public final String a;
    public final String b;
    public final oga c;
    public final h28 d;
    public final y62 e;
    public final List f;

    public pv8(String str, String str2, oga ogaVar, h28 h28Var, y62 y62Var, List list) {
        str.getClass();
        str2.getClass();
        h28Var.getClass();
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = ogaVar;
        this.d = h28Var;
        this.e = y62Var;
        this.f = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pv8)) {
            return false;
        }
        pv8 pv8Var = (pv8) obj;
        return Intrinsics.areEqual(this.a, pv8Var.a) && Intrinsics.areEqual(this.b, pv8Var.b) && Intrinsics.areEqual(this.c, pv8Var.c) && Intrinsics.areEqual(this.d, pv8Var.d) && Intrinsics.areEqual(this.e, pv8Var.e) && Intrinsics.areEqual(this.f, pv8Var.f);
    }

    public final int hashCode() {
        int iC = pe1.c(this.a.hashCode() * 31, 31, this.b);
        oga ogaVar = this.c;
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((iC + (ogaVar == null ? 0 : ogaVar.hashCode())) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("ShowConsentScreen(email=", this.a, ", password=", this.b, ", usState=");
        sbU.append(this.c);
        sbU.append(", registrationMode=");
        sbU.append(this.d);
        sbU.append(", consentFeed=");
        sbU.append(this.e);
        sbU.append(", userConsentInput=");
        sbU.append(this.f);
        sbU.append(")");
        return sbU.toString();
    }
}
