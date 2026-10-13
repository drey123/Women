package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class o66 implements u66 {

    @NotNull
    public static final Parcelable.Creator<o66> CREATOR = new u36(4);
    public final long a;
    public final String b;
    public final String c;
    public final long d;
    public final String e;
    public final String f;
    public final boolean g;
    public final String h;
    public final int i;
    public final long j;
    public final long k;
    public final d76 l;
    public final int m;

    public o66(long j, String str, String str2, long j2, String str3, String str4, boolean z, String str5, int i, long j3, long j4, d76 d76Var, int i2) {
        str.getClass();
        str2.getClass();
        str4.getClass();
        d76Var.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = j2;
        this.e = str3;
        this.f = str4;
        this.g = z;
        this.h = str5;
        this.i = i;
        this.j = j3;
        this.k = j4;
        this.l = d76Var;
        this.m = i2;
    }

    public static o66 a(o66 o66Var, String str, String str2, String str3, boolean z, String str4, long j, d76 d76Var, int i) {
        long j2 = o66Var.a;
        String str5 = (i & 2) != 0 ? o66Var.b : str;
        String str6 = o66Var.c;
        String str7 = str5;
        long j3 = o66Var.d;
        String str8 = (i & 16) != 0 ? o66Var.e : str2;
        String str9 = (i & 32) != 0 ? o66Var.f : str3;
        boolean z2 = (i & 64) != 0 ? o66Var.g : z;
        String str10 = (i & 128) != 0 ? o66Var.h : str4;
        int i2 = o66Var.i;
        String str11 = str9;
        boolean z3 = z2;
        String str12 = str10;
        long j4 = o66Var.j;
        long j5 = (i & 1024) != 0 ? o66Var.k : j;
        d76 d76Var2 = (i & 2048) != 0 ? o66Var.l : d76Var;
        int i3 = o66Var.m;
        o66Var.getClass();
        str7.getClass();
        str6.getClass();
        str11.getClass();
        d76Var2.getClass();
        return new o66(j2, str7, str6, j3, str8, str11, z3, str12, i2, j4, j5, d76Var2, i3);
    }

    @Override // defpackage.u66
    public final long B() {
        return this.k;
    }

    @Override // defpackage.u66
    public final boolean I0() {
        return this.g;
    }

    @Override // defpackage.u66
    public final String L0() {
        return this.f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o66)) {
            return false;
        }
        o66 o66Var = (o66) obj;
        return this.a == o66Var.a && Intrinsics.areEqual(this.b, o66Var.b) && Intrinsics.areEqual(this.c, o66Var.c) && this.d == o66Var.d && Intrinsics.areEqual(this.e, o66Var.e) && Intrinsics.areEqual(this.f, o66Var.f) && this.g == o66Var.g && Intrinsics.areEqual(this.h, o66Var.h) && this.i == o66Var.i && this.j == o66Var.j && this.k == o66Var.k && this.l == o66Var.l && this.m == o66Var.m;
    }

    @Override // defpackage.u66
    public final int f() {
        return this.i;
    }

    @Override // defpackage.u66
    public final long g() {
        return this.d;
    }

    @Override // defpackage.u66
    public final String getDescription() {
        return this.h;
    }

    @Override // defpackage.u66
    public final long getId() {
        return this.a;
    }

    @Override // defpackage.u66
    public final String getUserId() {
        return this.c;
    }

    public final int hashCode() {
        int iB = w18.b(pe1.c(pe1.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iC = fu3.c(pe1.c((iB + (str == null ? 0 : str.hashCode())) * 31, 31, this.f), 31, this.g);
        String str2 = this.h;
        return Integer.hashCode(this.m) + ((this.l.hashCode() + w18.b(w18.b(w18.a(this.i, (iC + (str2 != null ? str2.hashCode() : 0)) * 31, 31), 31, this.j), 31, this.k)) * 31);
    }

    @Override // defpackage.u66
    public final String l0() {
        return this.b;
    }

    @Override // defpackage.u66
    public final long n() {
        return this.j;
    }

    @Override // defpackage.u66
    public final String q0() {
        return this.e;
    }

    @Override // defpackage.u66
    public final d76 s() {
        return this.l;
    }

    public final String toString() {
        StringBuilder sbS = w18.s(this.a, "Bumpie(id=", ", uuid=", this.b);
        le2.A(", userId=", this.c, ", childId=", sbS);
        w18.x(this.d, ", remoteImageName=", this.e, sbS);
        pe1.B(sbS, ", localImageName=", this.f, ", hasLocalImage=", this.g);
        w18.D(sbS, ", description=", this.i, this.h, ", sortOrder=");
        pe1.r(this.j, ", dateCreated=", ", dateUpdated=", sbS);
        sbS.append(this.k);
        sbS.append(", syncStatus=");
        sbS.append(this.l);
        return fu3.u(sbS, ", week=", this.m, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeLong(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeInt(this.g ? 1 : 0);
        parcel.writeString(this.h);
        parcel.writeInt(this.i);
        parcel.writeLong(this.j);
        parcel.writeLong(this.k);
        parcel.writeString(this.l.name());
        parcel.writeInt(this.m);
    }
}
