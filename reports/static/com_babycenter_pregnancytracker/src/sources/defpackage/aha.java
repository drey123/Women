package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class aha implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<aha> CREATOR = new j1a(4);
    public final long a;
    public final String b;
    public final long c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final vha i;
    public final ska j;
    public final List k;
    public final List l;
    public final long m;
    public final long n;
    public final dr7 o;

    public aha(long j, String str, long j2, String str2, String str3, String str4, String str5, String str6, vha vhaVar, ska skaVar, List list, List list2, long j3, long j4, dr7 dr7Var) {
        str.getClass();
        str2.getClass();
        vhaVar.getClass();
        skaVar.getClass();
        dr7Var.getClass();
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = vhaVar;
        this.j = skaVar;
        this.k = list;
        this.l = list2;
        this.m = j3;
        this.n = j4;
        this.o = dr7Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aha)) {
            return false;
        }
        aha ahaVar = (aha) obj;
        return this.a == ahaVar.a && Intrinsics.areEqual(this.b, ahaVar.b) && this.c == ahaVar.c && Intrinsics.areEqual(this.d, ahaVar.d) && Intrinsics.areEqual(this.e, ahaVar.e) && Intrinsics.areEqual(this.f, ahaVar.f) && Intrinsics.areEqual(this.g, ahaVar.g) && Intrinsics.areEqual(this.h, ahaVar.h) && Intrinsics.areEqual(this.i, ahaVar.i) && Intrinsics.areEqual(this.j, ahaVar.j) && Intrinsics.areEqual(this.k, ahaVar.k) && Intrinsics.areEqual(this.l, ahaVar.l) && this.m == ahaVar.m && this.n == ahaVar.n && this.o == ahaVar.o;
    }

    public final int hashCode() {
        int iC = pe1.c(w18.b(pe1.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        return this.o.hashCode() + w18.b(w18.b(w18.d(w18.d((this.j.hashCode() + ((this.i.hashCode() + ((iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31)) * 31)) * 31, 31, this.k), 31, this.l), 31, this.m), 31, this.n);
    }

    public final String toString() {
        StringBuilder sbS = w18.s(this.a, "User(dbId=", ", globalId=", this.b);
        pe1.r(this.c, ", legacyId=", ", email=", sbS);
        pe1.A(sbS, this.d, ", firstName=", this.e, ", lastName=");
        pe1.A(sbS, this.f, ", communityScreenName=", this.g, ", stateOfResidence=");
        sbS.append(this.h);
        sbS.append(", address=");
        sbS.append(this.i);
        sbS.append(", mode=");
        sbS.append(this.j);
        sbS.append(", children=");
        sbS.append(this.k);
        sbS.append(", memoriamChildren=");
        sbS.append(this.l);
        sbS.append(", dateCreated=");
        sbS.append(this.m);
        pe1.r(this.n, ", dateUpdated=", ", syncStatus=", sbS);
        sbS.append(this.o);
        sbS.append(")");
        return sbS.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.a);
        parcel.writeString(this.b);
        parcel.writeLong(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        this.i.writeToParcel(parcel, i);
        parcel.writeParcelable(this.j, i);
        Iterator itV = le2.v(this.k, parcel);
        while (itV.hasNext()) {
            ((gia) itV.next()).writeToParcel(parcel, i);
        }
        Iterator itV2 = le2.v(this.l, parcel);
        while (itV2.hasNext()) {
            ((gia) itV2.next()).writeToParcel(parcel, i);
        }
        parcel.writeLong(this.m);
        parcel.writeLong(this.n);
        parcel.writeString(this.o.name());
    }
}
