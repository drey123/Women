package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class l1a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<l1a> CREATOR = new j1a(1);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;

    public l1a(String str, int i, String str2, String str3, String str4) {
        str.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1a)) {
            return false;
        }
        l1a l1aVar = (l1a) obj;
        return Intrinsics.areEqual(this.a, l1aVar.a) && Intrinsics.areEqual(this.b, l1aVar.b) && Intrinsics.areEqual(this.c, l1aVar.c) && Intrinsics.areEqual(this.d, l1aVar.d) && this.e == l1aVar.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iC = pe1.c((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        return Integer.hashCode(this.e) + ((iC + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("Group(name=", this.a, ", trackingPageName=", this.b, ", url=");
        pe1.A(sbU, this.c, ", iconUrl=", this.d, ", sortOrder=");
        return pe1.k(sbU, this.e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeInt(this.e);
    }
}
