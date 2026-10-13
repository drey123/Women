package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dc5 implements gy6, Parcelable {

    @NotNull
    public static final Parcelable.Creator<dc5> CREATOR = new ny4(5);
    public final long a;
    public final int b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final List j;
    public final cc5 k;
    public final List l;
    public final String m;
    public final String n;
    public final ot1 o;
    public final ot1 p;

    public dc5(long j, int i, int i2, String str, String str2, String str3, String str4, boolean z, boolean z2, AbstractList abstractList, cc5 cc5Var, List list, String str5, String str6, ot1 ot1Var, ot1 ot1Var2) {
        str.getClass();
        str2.getClass();
        str4.getClass();
        abstractList.getClass();
        list.getClass();
        str6.getClass();
        ot1Var2.getClass();
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = z;
        this.i = z2;
        this.j = abstractList;
        this.k = cc5Var;
        this.l = list;
        this.m = str5;
        this.n = str6;
        this.o = ot1Var;
        this.p = ot1Var2;
    }

    @Override // defpackage.gy6
    public final String a() {
        return this.g;
    }

    @Override // defpackage.gy6
    public final String b() {
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
        if (!(obj instanceof dc5)) {
            return false;
        }
        dc5 dc5Var = (dc5) obj;
        return this.a == dc5Var.a && this.b == dc5Var.b && this.c == dc5Var.c && Intrinsics.areEqual(this.d, dc5Var.d) && Intrinsics.areEqual(this.e, dc5Var.e) && Intrinsics.areEqual(this.f, dc5Var.f) && Intrinsics.areEqual(this.g, dc5Var.g) && this.h == dc5Var.h && this.i == dc5Var.i && Intrinsics.areEqual(this.j, dc5Var.j) && Intrinsics.areEqual(this.k, dc5Var.k) && Intrinsics.areEqual(this.l, dc5Var.l) && Intrinsics.areEqual(this.m, dc5Var.m) && Intrinsics.areEqual(this.n, dc5Var.n) && Intrinsics.areEqual(this.o, dc5Var.o) && Intrinsics.areEqual(this.p, dc5Var.p);
    }

    @Override // defpackage.gy6
    public final int f() {
        return this.c;
    }

    @Override // defpackage.gy6
    public final String getBody() {
        return this.f;
    }

    @Override // defpackage.gy6
    public final long getId() {
        return this.a;
    }

    @Override // defpackage.gy6
    public final String getTitle() {
        return this.d;
    }

    public final int hashCode() {
        int iC = pe1.c(pe1.c(w18.a(this.c, w18.a(this.b, Long.hashCode(this.a) * 31, 31), 31), 31, this.d), 31, this.e);
        String str = this.f;
        int iD = w18.d(fu3.c(fu3.c(pe1.c((iC + (str == null ? 0 : str.hashCode())) * 31, 31, this.g), 31, this.h), 31, this.i), 31, this.j);
        cc5 cc5Var = this.k;
        int iD2 = w18.d((iD + (cc5Var == null ? 0 : cc5Var.hashCode())) * 31, 31, this.l);
        String str2 = this.m;
        int iC2 = pe1.c((iD2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.n);
        ot1 ot1Var = this.o;
        return this.p.hashCode() + ((iC2 + (ot1Var != null ? ot1Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LeadGenOffer(id=");
        sb.append(this.a);
        sb.append(", version=");
        sb.append(this.b);
        pe1.x(sb, ", sortOrder=", this.c, ", title=", this.d);
        pe1.A(sb, ", logoUrl=", this.e, ", body=", this.f);
        pe1.B(sb, ", thumbnailUrl=", this.g, ", isPreviewOffer=", this.h);
        sb.append(", addressRequired=");
        sb.append(this.i);
        sb.append(", customFields=");
        sb.append(this.j);
        sb.append(", userData=");
        sb.append(this.k);
        sb.append(", consents=");
        sb.append(this.l);
        pe1.A(sb, ", consentDisclosureText=", this.m, ", buttonText=", this.n);
        sb.append(", termsOfUse=");
        sb.append(this.o);
        sb.append(", privacyPolicy=");
        sb.append(this.p);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeInt(this.h ? 1 : 0);
        parcel.writeInt(this.i ? 1 : 0);
        Iterator itV = le2.v(this.j, parcel);
        while (itV.hasNext()) {
            parcel.writeParcelable((Parcelable) itV.next(), i);
        }
        cc5 cc5Var = this.k;
        if (cc5Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            cc5Var.writeToParcel(parcel, i);
        }
        Iterator itV2 = le2.v(this.l, parcel);
        while (itV2.hasNext()) {
            ((bc5) itV2.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.m);
        parcel.writeString(this.n);
        parcel.writeParcelable(this.o, i);
        parcel.writeParcelable(this.p, i);
    }
}
