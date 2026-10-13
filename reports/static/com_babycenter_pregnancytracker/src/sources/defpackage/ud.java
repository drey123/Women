package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ud implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ud> CREATOR = new m3(8);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public ud(String str, String str2, String str3, String str4, String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ud)) {
            return false;
        }
        ud udVar = (ud) obj;
        return Intrinsics.areEqual(this.a, udVar.a) && Intrinsics.areEqual(this.b, udVar.b) && Intrinsics.areEqual(this.c, udVar.c) && Intrinsics.areEqual(this.d, udVar.d) && Intrinsics.areEqual(this.e, udVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + pe1.c(pe1.c(pe1.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("AddressData(addressLine1=", this.a, ", addressLine2=", this.b, ", city=");
        pe1.A(sbU, this.c, ", county=", this.d, ", postalCode=");
        return le2.m(this.e, ")", sbU);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
    }
}
