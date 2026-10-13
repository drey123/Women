package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kd implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<kd> CREATOR = new m3(5);
    public final rd a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Integer f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final dd5 l;
    public final boolean m;

    public kd(rd rdVar, String str, String str2, String str3, String str4, Integer num, String str5, boolean z, boolean z2, boolean z3, boolean z4, dd5 dd5Var, boolean z5) {
        rdVar.getClass();
        this.a = rdVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = num;
        this.g = str5;
        this.h = z;
        this.i = z2;
        this.j = z3;
        this.k = z4;
        this.l = dd5Var;
        this.m = z5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kd)) {
            return false;
        }
        kd kdVar = (kd) obj;
        return Intrinsics.areEqual(this.a, kdVar.a) && Intrinsics.areEqual(this.b, kdVar.b) && Intrinsics.areEqual(this.c, kdVar.c) && Intrinsics.areEqual(this.d, kdVar.d) && Intrinsics.areEqual(this.e, kdVar.e) && Intrinsics.areEqual(this.f, kdVar.f) && Intrinsics.areEqual(this.g, kdVar.g) && this.h == kdVar.h && this.i == kdVar.i && this.j == kdVar.j && this.k == kdVar.k && Intrinsics.areEqual(this.l, kdVar.l) && this.m == kdVar.m;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num = this.f;
        int iHashCode6 = (iHashCode5 + (num == null ? 0 : num.hashCode())) * 31;
        String str5 = this.g;
        int iC = fu3.c(fu3.c(fu3.c(fu3.c((iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.h), 31, this.i), 31, this.j), 31, this.k);
        dd5 dd5Var = this.l;
        return Boolean.hashCode(this.m) + ((iC + (dd5Var != null ? dd5Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AddressCaptureConfig(flow=");
        sb.append(this.a);
        sb.append(", screenSubSource=");
        sb.append(this.b);
        sb.append(", title=");
        pe1.A(sb, this.c, ", description=", this.d, ", submitButtonText=");
        sb.append(this.e);
        sb.append(", submitButtonMarginHorizontal=");
        sb.append(this.f);
        sb.append(", skipButtonText=");
        sb.append(this.g);
        sb.append(", addInfoToProfile=");
        sb.append(this.h);
        sb.append(", loadConsentFeed=");
        sb.append(this.i);
        sb.append(", showTopSkip=");
        sb.append(this.j);
        sb.append(", showBottomSkip=");
        sb.append(this.k);
        sb.append(", userData=");
        sb.append(this.l);
        sb.append(", showOffers=");
        return le2.n(")", sb, this.m);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iIntValue;
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        Integer num = this.f;
        if (num == null) {
            iIntValue = 0;
        } else {
            parcel.writeInt(1);
            iIntValue = num.intValue();
        }
        parcel.writeInt(iIntValue);
        parcel.writeString(this.g);
        parcel.writeInt(this.h ? 1 : 0);
        parcel.writeInt(this.i ? 1 : 0);
        parcel.writeInt(this.j ? 1 : 0);
        parcel.writeInt(this.k ? 1 : 0);
        parcel.writeParcelable(this.l, i);
        parcel.writeInt(this.m ? 1 : 0);
    }
}
