package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zd4 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<zd4> CREATOR = new z93(21);
    public final String a;
    public final String b;
    public final long c;
    public final long d;
    public final long e;
    public final String f;
    public final yd4 g;
    public final yd4 h;
    public final yd4 i;

    public zd4(String str, String str2, long j, long j2, long j3, String str3, yd4 yd4Var, yd4 yd4Var2, yd4 yd4Var3) {
        pe1.D(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = j3;
        this.f = str3;
        this.g = yd4Var;
        this.h = yd4Var2;
        this.i = yd4Var3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zd4)) {
            return false;
        }
        zd4 zd4Var = (zd4) obj;
        return Intrinsics.areEqual(this.a, zd4Var.a) && Intrinsics.areEqual(this.b, zd4Var.b) && this.c == zd4Var.c && this.d == zd4Var.d && this.e == zd4Var.e && Intrinsics.areEqual(this.f, zd4Var.f) && Intrinsics.areEqual(this.g, zd4Var.g) && Intrinsics.areEqual(this.h, zd4Var.h) && Intrinsics.areEqual(this.i, zd4Var.i);
    }

    public final int hashCode() {
        int iC = pe1.c(w18.b(w18.b(w18.b(pe1.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        yd4 yd4Var = this.g;
        int iHashCode = (iC + (yd4Var == null ? 0 : yd4Var.hashCode())) * 31;
        yd4 yd4Var2 = this.h;
        int iHashCode2 = (iHashCode + (yd4Var2 == null ? 0 : yd4Var2.hashCode())) * 31;
        yd4 yd4Var3 = this.i;
        return iHashCode2 + (yd4Var3 != null ? yd4Var3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("GrowthTrackerRecords(id=", this.a, ", userId=", this.b, ", childId=");
        sbU.append(this.c);
        pe1.r(this.d, ", childBirthdate=", ", targetDate=", sbU);
        w18.x(this.e, ", age=", this.f, sbU);
        sbU.append(", weight=");
        sbU.append(this.g);
        sbU.append(", height=");
        sbU.append(this.h);
        sbU.append(", headSize=");
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
        parcel.writeLong(this.d);
        parcel.writeLong(this.e);
        parcel.writeString(this.f);
        yd4 yd4Var = this.g;
        if (yd4Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            yd4Var.writeToParcel(parcel, i);
        }
        yd4 yd4Var2 = this.h;
        if (yd4Var2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            yd4Var2.writeToParcel(parcel, i);
        }
        yd4 yd4Var3 = this.i;
        if (yd4Var3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            yd4Var3.writeToParcel(parcel, i);
        }
    }
}
