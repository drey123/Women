package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wy {
    public final String a;
    public final String b;
    public final gt c;
    public final gt d;
    public final gt e;
    public final gt f;
    public final gt g;

    public wy(String str, String str2, i47 i47Var, i47 i47Var2, gt gtVar, gt gtVar2) {
        h47 h47Var = h47.g;
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = i47Var;
        this.d = i47Var2;
        this.e = gtVar;
        this.f = h47Var;
        this.g = gtVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wy)) {
            return false;
        }
        wy wyVar = (wy) obj;
        return Intrinsics.areEqual(this.a, wyVar.a) && Intrinsics.areEqual("Calendar", "Calendar") && Intrinsics.areEqual(this.b, wyVar.b) && Intrinsics.areEqual(this.c, wyVar.c) && Intrinsics.areEqual(this.d, wyVar.d) && Intrinsics.areEqual(this.e, wyVar.e) && Intrinsics.areEqual(this.f, wyVar.f) && Intrinsics.areEqual(this.g, wyVar.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + le2.c(this.f, le2.c(this.e, le2.c(this.d, le2.c(this.c, pe1.c(((this.a.hashCode() * 31) - 113680546) * 31, 31, this.b), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("AppDataEventBase(eventUid=", this.a, ", eventType=Calendar, eventSubType=", this.b, ", payload=");
        le2.B(sbU, this.c, ", targetDate=", this.d, ", deleteDate=");
        le2.B(sbU, this.e, ", pregnancyId=", this.f, ", childId=");
        sbU.append(this.g);
        sbU.append(")");
        return sbU.toString();
    }
}
