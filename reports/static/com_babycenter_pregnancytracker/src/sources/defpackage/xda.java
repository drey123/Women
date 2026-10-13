package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xda {
    public final String a;
    public final gt b;
    public final gt c;
    public final gt d;
    public final gt e;
    public final gt f;
    public final gt g;
    public final gt h;
    public final gt i;
    public final gt j;

    public xda(String str, gt gtVar, gt gtVar2, gt gtVar3, gt gtVar4, gt gtVar5) {
        h47 h47Var = h47.g;
        str.getClass();
        this.a = str;
        this.b = gtVar;
        this.c = gtVar2;
        this.d = gtVar3;
        this.e = gtVar4;
        this.f = gtVar5;
        this.g = h47Var;
        this.h = h47Var;
        this.i = h47Var;
        this.j = h47Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xda)) {
            return false;
        }
        xda xdaVar = (xda) obj;
        return Intrinsics.areEqual(this.a, xdaVar.a) && Intrinsics.areEqual(this.b, xdaVar.b) && Intrinsics.areEqual(this.c, xdaVar.c) && Intrinsics.areEqual(this.d, xdaVar.d) && Intrinsics.areEqual(this.e, xdaVar.e) && Intrinsics.areEqual(this.f, xdaVar.f) && Intrinsics.areEqual(this.g, xdaVar.g) && Intrinsics.areEqual(this.h, xdaVar.h) && Intrinsics.areEqual(this.i, xdaVar.i) && Intrinsics.areEqual(this.j, xdaVar.j);
    }

    public final int hashCode() {
        return this.j.hashCode() + le2.c(this.i, le2.c(this.h, le2.c(this.g, le2.c(this.f, le2.c(this.e, le2.c(this.d, le2.c(this.c, le2.c(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UpdateChildInput(id=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", imageUrl=");
        le2.B(sb, this.c, ", birthDate=", this.d, ", gender=");
        le2.B(sb, this.e, ", active=", this.f, ", stageletterEmail=");
        le2.B(sb, this.g, ", bulletinEmail=", this.h, ", memberConsents=");
        sb.append(this.i);
        sb.append(", memberConsentStringArray=");
        sb.append(this.j);
        sb.append(")");
        return sb.toString();
    }
}
