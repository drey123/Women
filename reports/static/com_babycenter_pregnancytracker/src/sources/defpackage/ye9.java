package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ye9 implements af9 {

    @NotNull
    public static final Parcelable.Creator<ye9> CREATOR = new n59(13);
    public final String a;
    public final int b;
    public final re9 c;
    public final String d;
    public final List e;
    public final List f;
    public final List g;
    public final boolean h;
    public final vg9 i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final ze9 o;
    public final String p;
    public final String q;
    public final String r;
    public final List s;

    public ye9(String str, int i, re9 re9Var, String str2, List list, List list2, List list3, boolean z, vg9 vg9Var, String str3, String str4, String str5, String str6, String str7, ze9 ze9Var, String str8, String str9, String str10, List list4) {
        str.getClass();
        re9Var.getClass();
        str2.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        vg9Var.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        str8.getClass();
        str9.getClass();
        list4.getClass();
        this.a = str;
        this.b = i;
        this.c = re9Var;
        this.d = str2;
        this.e = list;
        this.f = list2;
        this.g = list3;
        this.h = z;
        this.i = vg9Var;
        this.j = str3;
        this.k = str4;
        this.l = str5;
        this.m = str6;
        this.n = str7;
        this.o = ze9Var;
        this.p = str8;
        this.q = str9;
        this.r = str10;
        this.s = list4;
    }

    @Override // defpackage.ef9
    public final boolean Q() {
        return this.h;
    }

    @Override // defpackage.ef9
    public final List U0() {
        return this.g;
    }

    @Override // defpackage.ef9
    public final List V() {
        return this.e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ye9)) {
            return false;
        }
        ye9 ye9Var = (ye9) obj;
        return Intrinsics.areEqual(this.a, ye9Var.a) && this.b == ye9Var.b && Intrinsics.areEqual(this.c, ye9Var.c) && Intrinsics.areEqual(this.d, ye9Var.d) && Intrinsics.areEqual(this.e, ye9Var.e) && Intrinsics.areEqual(this.f, ye9Var.f) && Intrinsics.areEqual(this.g, ye9Var.g) && this.h == ye9Var.h && this.i == ye9Var.i && Intrinsics.areEqual(this.j, ye9Var.j) && Intrinsics.areEqual(this.k, ye9Var.k) && Intrinsics.areEqual(this.l, ye9Var.l) && Intrinsics.areEqual(this.m, ye9Var.m) && Intrinsics.areEqual(this.n, ye9Var.n) && Intrinsics.areEqual(this.o, ye9Var.o) && Intrinsics.areEqual(this.p, ye9Var.p) && Intrinsics.areEqual(this.q, ye9Var.q) && Intrinsics.areEqual(this.r, ye9Var.r) && Intrinsics.areEqual(this.s, ye9Var.s);
    }

    @Override // defpackage.ef9
    public final int f() {
        return this.b;
    }

    @Override // defpackage.ef9
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.ef9
    public final String getTitle() {
        return this.d;
    }

    @Override // defpackage.ef9
    public final re9 h0() {
        return this.c;
    }

    public final int hashCode() {
        int iC = pe1.c(pe1.c(pe1.c(pe1.c((this.i.hashCode() + fu3.c(w18.d(w18.d(w18.d(pe1.c((this.c.hashCode() + w18.a(this.b, this.a.hashCode() * 31, 31)) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h)) * 31, 31, this.j), 31, this.k), 31, this.l), 31, this.m);
        String str = this.n;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        ze9 ze9Var = this.o;
        int iC2 = pe1.c(pe1.c((iHashCode + (ze9Var == null ? 0 : ze9Var.hashCode())) * 31, 31, this.p), 31, this.q);
        String str2 = this.r;
        return this.s.hashCode() + ((iC2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @Override // defpackage.ef9
    public final List r0() {
        return this.f;
    }

    public final String toString() {
        StringBuilder sbS = le2.s("Quiz(id=", this.b, this.a, ", sortOrder=", ", thumbnail=");
        sbS.append(this.c);
        sbS.append(", title=");
        sbS.append(this.d);
        sbS.append(", stages=");
        sbS.append(this.e);
        sbS.append(", categories=");
        sbS.append(this.f);
        sbS.append(", rotationWeeks=");
        sbS.append(this.g);
        sbS.append(", isCompleted=");
        sbS.append(this.h);
        sbS.append(", placement=");
        sbS.append(this.i);
        sbS.append(", eyebrow=");
        sbS.append(this.j);
        sbS.append(", quizTitle=");
        pe1.A(sbS, this.k, ", body=", this.l, ", description=");
        pe1.A(sbS, this.m, ", disclaimer=", this.n, ", readMore=");
        sbS.append(this.o);
        sbS.append(", medicalReviewerImageUrl=");
        sbS.append(this.p);
        sbS.append(", medicalReviewerName=");
        pe1.A(sbS, this.q, ", medicalReviewerTitle=", this.r, ", questions=");
        return fu3.x(sbS, this.s, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeInt(this.b);
        this.c.writeToParcel(parcel, i);
        parcel.writeString(this.d);
        parcel.writeStringList(this.e);
        Iterator itV = le2.v(this.f, parcel);
        while (itV.hasNext()) {
            ((pe9) itV.next()).writeToParcel(parcel, i);
        }
        Iterator itV2 = le2.v(this.g, parcel);
        while (itV2.hasNext()) {
            parcel.writeInt(((Number) itV2.next()).intValue());
        }
        parcel.writeInt(this.h ? 1 : 0);
        parcel.writeString(this.i.name());
        parcel.writeString(this.j);
        parcel.writeString(this.k);
        parcel.writeString(this.l);
        parcel.writeString(this.m);
        parcel.writeString(this.n);
        ze9 ze9Var = this.o;
        if (ze9Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ze9Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.p);
        parcel.writeString(this.q);
        parcel.writeString(this.r);
        Iterator itV3 = le2.v(this.s, parcel);
        while (itV3.hasNext()) {
            ((xe9) itV3.next()).writeToParcel(parcel, i);
        }
    }

    @Override // defpackage.ef9
    public final vg9 y0() {
        return this.i;
    }
}
