package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class t66 implements u66 {

    @NotNull
    public static final Parcelable.Creator<t66> CREATOR = new u36(5);
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
    public final s66 m;

    public t66(long j, String str, String str2, long j2, String str3, String str4, boolean z, String str5, int i, long j3, long j4, d76 d76Var, s66 s66Var) {
        str.getClass();
        str2.getClass();
        str4.getClass();
        d76Var.getClass();
        s66Var.getClass();
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
        this.m = s66Var;
    }

    public static t66 a(t66 t66Var, String str, boolean z, String str2, int i, long j, d76 d76Var, s66 s66Var, int i2) {
        long j2 = t66Var.a;
        String str3 = t66Var.b;
        String str4 = t66Var.c;
        long j3 = t66Var.d;
        String str5 = (i2 & 16) != 0 ? t66Var.e : str;
        String str6 = t66Var.f;
        boolean z2 = (i2 & 64) != 0 ? t66Var.g : z;
        String str7 = (i2 & 128) != 0 ? t66Var.h : str2;
        int i3 = (i2 & 256) != 0 ? t66Var.i : i;
        long j4 = t66Var.j;
        String str8 = str5;
        long j5 = (i2 & 1024) != 0 ? t66Var.k : j;
        d76 d76Var2 = (i2 & 2048) != 0 ? t66Var.l : d76Var;
        s66 s66Var2 = (i2 & 4096) != 0 ? t66Var.m : s66Var;
        t66Var.getClass();
        str3.getClass();
        str4.getClass();
        str6.getClass();
        d76Var2.getClass();
        s66Var2.getClass();
        return new t66(j2, str3, str4, j3, str8, str6, z2, str7, i3, j4, j5, d76Var2, s66Var2);
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
        if (!(obj instanceof t66)) {
            return false;
        }
        t66 t66Var = (t66) obj;
        return this.a == t66Var.a && Intrinsics.areEqual(this.b, t66Var.b) && Intrinsics.areEqual(this.c, t66Var.c) && this.d == t66Var.d && Intrinsics.areEqual(this.e, t66Var.e) && Intrinsics.areEqual(this.f, t66Var.f) && this.g == t66Var.g && Intrinsics.areEqual(this.h, t66Var.h) && this.i == t66Var.i && this.j == t66Var.j && this.k == t66Var.k && this.l == t66Var.l && Intrinsics.areEqual(this.m, t66Var.m);
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
        return this.m.hashCode() + ((this.l.hashCode() + w18.b(w18.b(w18.a(this.i, (iC + (str2 != null ? str2.hashCode() : 0)) * 31, 31), 31, this.j), 31, this.k)) * 31);
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
        StringBuilder sbS = w18.s(this.a, "Memory(id=", ", uuid=", this.b);
        le2.A(", userId=", this.c, ", childId=", sbS);
        w18.x(this.d, ", remoteImageName=", this.e, sbS);
        pe1.B(sbS, ", localImageName=", this.f, ", hasLocalImage=", this.g);
        w18.D(sbS, ", description=", this.i, this.h, ", sortOrder=");
        pe1.r(this.j, ", dateCreated=", ", dateUpdated=", sbS);
        sbS.append(this.k);
        sbS.append(", syncStatus=");
        sbS.append(this.l);
        sbS.append(", milestone=");
        sbS.append(this.m);
        sbS.append(")");
        return sbS.toString();
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
        parcel.writeParcelable(this.m, i);
    }
}
