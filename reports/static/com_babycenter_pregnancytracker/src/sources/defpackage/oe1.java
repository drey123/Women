package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class oe1 implements se1 {

    @NotNull
    public static final Parcelable.Creator<oe1> CREATOR = new me1(1);
    public final String a;
    public final String b;
    public final long c;
    public final String d;
    public final long e;
    public final long f;
    public final long g;
    public final uj3 h;
    public final String i;

    public oe1(String str, String str2, long j, String str3, long j2, long j3, long j4, uj3 uj3Var, String str4) {
        str.getClass();
        str3.getClass();
        uj3Var.getClass();
        str4.getClass();
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = str3;
        this.e = j2;
        this.f = j3;
        this.g = j4;
        this.h = uj3Var;
        this.i = str4;
    }

    public static oe1 a(oe1 oe1Var, long j, long j2, uj3 uj3Var, String str, int i) {
        String str2 = oe1Var.a;
        String str3 = oe1Var.b;
        long j3 = oe1Var.c;
        String str4 = oe1Var.d;
        long j4 = (i & 16) != 0 ? oe1Var.e : j;
        long j5 = oe1Var.f;
        long j6 = (i & 64) != 0 ? oe1Var.g : j2;
        uj3 uj3Var2 = (i & 128) != 0 ? oe1Var.h : uj3Var;
        String str5 = (i & 256) != 0 ? oe1Var.i : str;
        oe1Var.getClass();
        str2.getClass();
        str4.getClass();
        uj3Var2.getClass();
        str5.getClass();
        return new oe1(str2, str3, j3, str4, j4, j5, j6, uj3Var2, str5);
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
        if (!(obj instanceof oe1)) {
            return false;
        }
        oe1 oe1Var = (oe1) obj;
        return Intrinsics.areEqual(this.a, oe1Var.a) && Intrinsics.areEqual(this.b, oe1Var.b) && this.c == oe1Var.c && Intrinsics.areEqual(this.d, oe1Var.d) && this.e == oe1Var.e && this.f == oe1Var.f && this.g == oe1Var.g && this.h == oe1Var.h && Intrinsics.areEqual(this.i, oe1Var.i);
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
        return this.i.hashCode() + ((this.h.hashCode() + w18.b(w18.b(w18.b(pe1.c(w18.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g)) * 31);
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
        StringBuilder sbU = w18.u("Note(userId=", this.a, ", childId=", this.b, ", id=");
        w18.x(this.c, ", uid=", this.d, sbU);
        pe1.r(this.e, ", targetDateUtc=", ", dateCreated=", sbU);
        sbU.append(this.f);
        pe1.r(this.g, ", dateModified=", ", syncStatus=", sbU);
        sbU.append(this.h);
        sbU.append(", text=");
        sbU.append(this.i);
        sbU.append(")");
        return sbU.toString();
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
    }
}
