package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class aka {
    public final String a;
    public final gt b;
    public final gt c;
    public final i47 d;
    public final gt e;
    public final gt f;
    public final gt g;
    public final gt h;
    public final gt i;
    public final gt j;

    public aka(String str, gt gtVar, gt gtVar2, i47 i47Var, gt gtVar3, gt gtVar4, gt gtVar5, gt gtVar6, gt gtVar7, gt gtVar8) {
        str.getClass();
        this.a = str;
        this.b = gtVar;
        this.c = gtVar2;
        this.d = i47Var;
        this.e = gtVar3;
        this.f = gtVar4;
        this.g = gtVar5;
        this.h = gtVar6;
        this.i = gtVar7;
        this.j = gtVar8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aka)) {
            return false;
        }
        aka akaVar = (aka) obj;
        return Intrinsics.areEqual(this.a, akaVar.a) && Intrinsics.areEqual(this.b, akaVar.b) && Intrinsics.areEqual(this.c, akaVar.c) && Intrinsics.areEqual(this.d, akaVar.d) && Intrinsics.areEqual(this.e, akaVar.e) && Intrinsics.areEqual(this.f, akaVar.f) && Intrinsics.areEqual(this.g, akaVar.g) && Intrinsics.areEqual(this.h, akaVar.h) && Intrinsics.areEqual(this.i, akaVar.i) && Intrinsics.areEqual(this.j, akaVar.j);
    }

    public final int hashCode() {
        return this.j.hashCode() + le2.c(this.i, le2.c(this.h, le2.c(this.g, le2.c(this.f, le2.c(this.e, (this.d.hashCode() + le2.c(this.c, le2.c(this.b, this.a.hashCode() * 31, 31), 31)) * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserInput(userId=");
        sb.append(this.a);
        sb.append(", firstName=");
        sb.append(this.b);
        sb.append(", lastName=");
        sb.append(this.c);
        sb.append(", email=");
        sb.append(this.d);
        sb.append(", address1=");
        le2.B(sb, this.e, ", address2=", this.f, ", city=");
        le2.B(sb, this.g, ", stateOrProvince=", this.h, ", county=");
        sb.append(this.i);
        sb.append(", postalCode=");
        sb.append(this.j);
        sb.append(")");
        return sb.toString();
    }
}
