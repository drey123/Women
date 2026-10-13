package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ne1 implements se1 {

    @NotNull
    public static final Parcelable.Creator<ne1> CREATOR = new me1(0);
    public final String a;
    public final String b;
    public final long c;
    public final String d;
    public final long e;
    public final long f;
    public final long g;
    public final uj3 h;
    public final String i;
    public final String j;

    public ne1(String str, String str2, long j, String str3, long j2, long j3, long j4, uj3 uj3Var, String str4, String str5) {
        str.getClass();
        str3.getClass();
        uj3Var.getClass();
        str4.getClass();
        str5.getClass();
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = str3;
        this.e = j2;
        this.f = j3;
        this.g = j4;
        this.h = uj3Var;
        this.i = str4;
        this.j = str5;
    }

    public static ne1 a(ne1 ne1Var, long j, long j2, uj3 uj3Var, String str, String str2, int i) {
        String str3 = ne1Var.a;
        String str4 = ne1Var.b;
        long j3 = ne1Var.c;
        String str5 = ne1Var.d;
        long j4 = (i & 16) != 0 ? ne1Var.e : j;
        long j5 = ne1Var.f;
        long j6 = (i & 64) != 0 ? ne1Var.g : j2;
        uj3 uj3Var2 = (i & 128) != 0 ? ne1Var.h : uj3Var;
        String str6 = (i & 256) != 0 ? ne1Var.i : str;
        String str7 = (i & 512) != 0 ? ne1Var.j : str2;
        ne1Var.getClass();
        str3.getClass();
        str5.getClass();
        uj3Var2.getClass();
        str6.getClass();
        str7.getClass();
        return new ne1(str3, str4, j3, str5, j4, j5, j6, uj3Var2, str6, str7);
    }

    @Override // defpackage.se1
    public final long K0() {
        return this.g;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ne1)) {
            return false;
        }
        ne1 ne1Var = (ne1) obj;
        return Intrinsics.areEqual(this.a, ne1Var.a) && Intrinsics.areEqual(this.b, ne1Var.b) && this.c == ne1Var.c && Intrinsics.areEqual(this.d, ne1Var.d) && this.e == ne1Var.e && this.f == ne1Var.f && this.g == ne1Var.g && this.h == ne1Var.h && Intrinsics.areEqual(this.i, ne1Var.i) && Intrinsics.areEqual(this.j, ne1Var.j);
    }

    @Override // defpackage.se1
    public final String g() {
        return this.b;
    }

    @Override // defpackage.se1
    public final long g0() {
        return this.e;
    }

    @Override // defpackage.te1
    public final long getId() {
        return this.c;
    }

    @Override // defpackage.se1
    public final String getUid() {
        return this.d;
    }

    @Override // defpackage.se1
    public final String getUserId() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.j.hashCode() + pe1.c((this.h.hashCode() + w18.b(w18.b(w18.b(pe1.c(w18.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g)) * 31, 31, this.i);
    }

    @Override // defpackage.se1
    public final long n() {
        return this.f;
    }

    @Override // defpackage.se1
    public final uj3 s() {
        return this.h;
    }

    public final String toString() {
        StringBuilder sbU = w18.u("Appointment(userId=", this.a, ", childId=", this.b, ", id=");
        w18.x(this.c, ", uid=", this.d, sbU);
        pe1.r(this.e, ", targetDateUtc=", ", dateCreated=", sbU);
        sbU.append(this.f);
        pe1.r(this.g, ", dateModified=", ", syncStatus=", sbU);
        sbU.append(this.h);
        sbU.append(", appointmentType=");
        sbU.append(this.i);
        sbU.append(", appointmentNote=");
        return le2.m(this.j, ")", sbU);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeLong(this.c);
        parcel.writeString(this.d);
        parcel.writeLong(this.e);
        parcel.writeLong(this.f);
        parcel.writeLong(this.g);
        parcel.writeString(this.h.name());
        parcel.writeString(this.i);
        parcel.writeString(this.j);
    }
}
