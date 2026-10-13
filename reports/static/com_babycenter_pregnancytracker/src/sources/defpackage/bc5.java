package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bc5 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<bc5> CREATOR = new ny4(4);
    public final long a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final int f;

    public bc5(long j, String str, boolean z, boolean z2, String str2, int i) {
        str.getClass();
        str2.getClass();
        this.a = j;
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = str2;
        this.f = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bc5)) {
            return false;
        }
        bc5 bc5Var = (bc5) obj;
        return this.a == bc5Var.a && Intrinsics.areEqual(this.b, bc5Var.b) && this.c == bc5Var.c && this.d == bc5Var.d && Intrinsics.areEqual(this.e, bc5Var.e) && this.f == bc5Var.f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + pe1.c(fu3.c(fu3.c(pe1.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbS = w18.s(this.a, "Consent(id=", ", label=", this.b);
        sbS.append(", required=");
        sbS.append(this.c);
        sbS.append(", defaultValue=");
        sbS.append(this.d);
        w18.D(sbS, ", errorMessage=", this.f, this.e, ", sortOrder=");
        sbS.append(")");
        return sbS.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.a);
        parcel.writeString(this.b);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeString(this.e);
        parcel.writeInt(this.f);
    }
}
