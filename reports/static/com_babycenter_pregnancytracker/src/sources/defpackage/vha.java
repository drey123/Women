package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vha implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<vha> CREATOR = new j1a(5);
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final dr7 j;

    public /* synthetic */ vha(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, dr7 dr7Var, int i) {
        this(0L, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : str6, (i & 128) != 0 ? null : str7, (i & 256) != 0 ? null : str8, dr7Var);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vha)) {
            return false;
        }
        vha vhaVar = (vha) obj;
        return this.a == vhaVar.a && Intrinsics.areEqual(this.b, vhaVar.b) && Intrinsics.areEqual(this.c, vhaVar.c) && Intrinsics.areEqual(this.d, vhaVar.d) && Intrinsics.areEqual(this.e, vhaVar.e) && Intrinsics.areEqual(this.f, vhaVar.f) && Intrinsics.areEqual(this.g, vhaVar.g) && Intrinsics.areEqual(this.h, vhaVar.h) && Intrinsics.areEqual(this.i, vhaVar.i) && this.j == vhaVar.j;
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.g;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.h;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.i;
        return this.j.hashCode() + ((iHashCode8 + (str8 != null ? str8.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbS = w18.s(this.a, "UserAddress(dbId=", ", postalCode=", this.b);
        pe1.A(sbS, ", addressLine1=", this.c, ", addressLine2=", this.d);
        pe1.A(sbS, ", city=", this.e, ", stateCode=", this.f);
        pe1.A(sbS, ", province=", this.g, ", county=", this.h);
        sbS.append(", country=");
        sbS.append(this.i);
        sbS.append(", syncStatus=");
        sbS.append(this.j);
        sbS.append(")");
        return sbS.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        parcel.writeString(this.i);
        parcel.writeString(this.j.name());
    }

    public vha(long j, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, dr7 dr7Var) {
        dr7Var.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = dr7Var;
    }
}
