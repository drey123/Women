package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class os5 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<os5> CREATOR = new ny4(27);
    public final String a;
    public final ns5 b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final Long j;
    public final Long k;
    public final Integer l;
    public final Integer m;
    public final Long n;
    public final ms5 o;
    public final Long p;
    public final String q;

    public os5(String str, ns5 ns5Var, int i, String str2, String str3, String str4, String str5, String str6, String str7, Long l, Long l2, Integer num, Integer num2, Long l3, ms5 ms5Var, Long l4, String str8) {
        str.getClass();
        ns5Var.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        pe1.D(str5, str6, str7);
        this.a = str;
        this.b = ns5Var;
        this.c = i;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = l;
        this.k = l2;
        this.l = num;
        this.m = num2;
        this.n = l3;
        this.o = ms5Var;
        this.p = l4;
        this.q = str8;
    }

    public static os5 a(os5 os5Var, ms5 ms5Var) {
        String str = os5Var.a;
        ns5 ns5Var = os5Var.b;
        int i = os5Var.c;
        String str2 = os5Var.d;
        String str3 = os5Var.e;
        String str4 = os5Var.f;
        String str5 = os5Var.g;
        String str6 = os5Var.h;
        String str7 = os5Var.i;
        Long l = os5Var.j;
        Long l2 = os5Var.k;
        Integer num = os5Var.l;
        Integer num2 = os5Var.m;
        Long l3 = os5Var.n;
        Long l4 = os5Var.p;
        String str8 = os5Var.q;
        os5Var.getClass();
        str.getClass();
        ns5Var.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        return new os5(str, ns5Var, i, str2, str3, str4, str5, str6, str7, l, l2, num, num2, l3, ms5Var, l4, str8);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof os5)) {
            return false;
        }
        os5 os5Var = (os5) obj;
        return Intrinsics.areEqual(this.a, os5Var.a) && this.b == os5Var.b && this.c == os5Var.c && Intrinsics.areEqual(this.d, os5Var.d) && Intrinsics.areEqual(this.e, os5Var.e) && Intrinsics.areEqual(this.f, os5Var.f) && Intrinsics.areEqual(this.g, os5Var.g) && Intrinsics.areEqual(this.h, os5Var.h) && Intrinsics.areEqual(this.i, os5Var.i) && Intrinsics.areEqual(this.j, os5Var.j) && Intrinsics.areEqual(this.k, os5Var.k) && Intrinsics.areEqual(this.l, os5Var.l) && Intrinsics.areEqual(this.m, os5Var.m) && Intrinsics.areEqual(this.n, os5Var.n) && Intrinsics.areEqual(this.o, os5Var.o) && Intrinsics.areEqual(this.p, os5Var.p) && Intrinsics.areEqual(this.q, os5Var.q);
    }

    public final int hashCode() {
        int iC = pe1.c(pe1.c(pe1.c(pe1.c(pe1.c(pe1.c(w18.a(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
        Long l = this.j;
        int iHashCode = (iC + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.k;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        Integer num = this.l;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.m;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Long l3 = this.n;
        int iHashCode5 = (iHashCode4 + (l3 == null ? 0 : l3.hashCode())) * 31;
        ms5 ms5Var = this.o;
        int iHashCode6 = (iHashCode5 + (ms5Var == null ? 0 : ms5Var.hashCode())) * 31;
        Long l4 = this.p;
        int iHashCode7 = (iHashCode6 + (l4 == null ? 0 : l4.hashCode())) * 31;
        String str = this.q;
        return iHashCode7 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoyaltyReward(id=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", pointCost=");
        sb.append(this.c);
        sb.append(", titleList=");
        sb.append(this.d);
        sb.append(", imageUrlList=");
        pe1.A(sb, this.e, ", titleDetails=", this.f, ", description=");
        pe1.A(sb, this.g, ", imageUrlDetails=", this.h, ", termsUrl=");
        sb.append(this.i);
        sb.append(", startDate=");
        sb.append(this.j);
        sb.append(", endDate=");
        sb.append(this.k);
        sb.append(", stock=");
        sb.append(this.l);
        sb.append(", lowStockThreshold=");
        sb.append(this.m);
        sb.append(", restockDate=");
        sb.append(this.n);
        sb.append(", claimedInfo=");
        sb.append(this.o);
        sb.append(", couponExpirationDate=");
        sb.append(this.p);
        sb.append(", partnerUrl=");
        return le2.m(this.q, ")", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b.name());
        parcel.writeInt(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        parcel.writeString(this.i);
        Long l = this.j;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
        Long l2 = this.k;
        if (l2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l2.longValue());
        }
        Integer num = this.l;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
        Integer num2 = this.m;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num2.intValue());
        }
        Long l3 = this.n;
        if (l3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l3.longValue());
        }
        parcel.writeParcelable(this.o, i);
        Long l4 = this.p;
        if (l4 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l4.longValue());
        }
        parcel.writeString(this.q);
    }
}
