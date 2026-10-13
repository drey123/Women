package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fs5 implements gs5 {

    @NotNull
    public static final Parcelable.Creator<fs5> CREATOR = new ny4(24);
    public final String a;
    public final String b;
    public final String c;
    public final ds5 d;

    public fs5(String str, String str2, String str3, ds5 ds5Var) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = ds5Var;
    }

    @Override // defpackage.gs5
    public final ds5 G0() {
        return this.d;
    }

    @Override // defpackage.gs5
    public final String L() {
        return this.b;
    }

    @Override // defpackage.gs5
    public final String P0() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fs5)) {
            return false;
        }
        fs5 fs5Var = (fs5) obj;
        return Intrinsics.areEqual(this.a, fs5Var.a) && Intrinsics.areEqual(this.b, fs5Var.b) && Intrinsics.areEqual(this.c, fs5Var.c) && Intrinsics.areEqual(this.d, fs5Var.d);
    }

    @Override // defpackage.gs5
    public final String getUserId() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        ds5 ds5Var = this.d;
        return iHashCode3 + (ds5Var != null ? ds5Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("OptedOut(userId=", this.a, ", firstName=", this.b, ", lastName=");
        sbU.append(this.c);
        sbU.append(", fulfillmentAddress=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        ds5 ds5Var = this.d;
        if (ds5Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ds5Var.writeToParcel(parcel, i);
        }
    }
}
