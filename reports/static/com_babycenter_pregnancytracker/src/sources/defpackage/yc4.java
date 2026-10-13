package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yc4 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<yc4> CREATOR = new z93(20);
    public final long a;
    public final String b;
    public final String c;
    public final long d;
    public final td4 e;
    public final double f;
    public final long g;
    public final long h;
    public final long i;
    public final String j;
    public final qd4 k;

    public yc4(long j, String str, String str2, long j2, td4 td4Var, double d, long j3, long j4, long j5, String str3, qd4 qd4Var) {
        str.getClass();
        str2.getClass();
        td4Var.getClass();
        qd4Var.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = j2;
        this.e = td4Var;
        this.f = d;
        this.g = j3;
        this.h = j4;
        this.i = j5;
        this.j = str3;
        this.k = qd4Var;
    }

    public static yc4 a(yc4 yc4Var, long j, double d, long j2, long j3, qd4 qd4Var, int i) {
        long j4 = (i & 1) != 0 ? yc4Var.a : j;
        String str = yc4Var.b;
        String str2 = yc4Var.c;
        long j5 = yc4Var.d;
        td4 td4Var = yc4Var.e;
        double d2 = (i & 32) != 0 ? yc4Var.f : d;
        long j6 = (i & 64) != 0 ? yc4Var.g : j2;
        long j7 = yc4Var.h;
        long j8 = (i & 256) != 0 ? yc4Var.i : j3;
        String str3 = yc4Var.j;
        yc4Var.getClass();
        str.getClass();
        str2.getClass();
        td4Var.getClass();
        qd4Var.getClass();
        return new yc4(j4, str, str2, j5, td4Var, d2, j6, j7, j8, str3, qd4Var);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yc4)) {
            return false;
        }
        yc4 yc4Var = (yc4) obj;
        return this.a == yc4Var.a && Intrinsics.areEqual(this.b, yc4Var.b) && Intrinsics.areEqual(this.c, yc4Var.c) && this.d == yc4Var.d && this.e == yc4Var.e && Double.compare(this.f, yc4Var.f) == 0 && this.g == yc4Var.g && this.h == yc4Var.h && this.i == yc4Var.i && Intrinsics.areEqual(this.j, yc4Var.j) && this.k == yc4Var.k;
    }

    public final int hashCode() {
        int iB = w18.b(w18.b(w18.b((Double.hashCode(this.f) + ((this.e.hashCode() + w18.b(pe1.c(pe1.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d)) * 31)) * 31, 31, this.g), 31, this.h), 31, this.i);
        String str = this.j;
        return this.k.hashCode() + ((iB + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbS = w18.s(this.a, "GrowthTrackerRecord(dbId=", ", uuid=", this.b);
        le2.A(", userId=", this.c, ", childId=", sbS);
        sbS.append(this.d);
        sbS.append(", type=");
        sbS.append(this.e);
        sbS.append(", value=");
        sbS.append(this.f);
        sbS.append(", targetDate=");
        sbS.append(this.g);
        pe1.r(this.h, ", dateCreated=", ", dateModified=", sbS);
        w18.x(this.i, ", authenticationState=", this.j, sbS);
        sbS.append(", syncStatus=");
        sbS.append(this.k);
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
        parcel.writeString(this.e.name());
        parcel.writeDouble(this.f);
        parcel.writeLong(this.g);
        parcel.writeLong(this.h);
        parcel.writeLong(this.i);
        parcel.writeString(this.j);
        parcel.writeString(this.k.name());
    }
}
