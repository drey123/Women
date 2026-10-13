package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ek0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ek0> CREATOR = new m3(17);
    public final long a;
    public final String b;
    public final String c;
    public final ck0 d;
    public final String e;
    public final String f;
    public final gm0 g;

    public ek0(long j, String str, String str2, ck0 ck0Var, String str3, String str4, gm0 gm0Var) {
        str.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = ck0Var;
        this.e = str3;
        this.f = str4;
        this.g = gm0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ek0)) {
            return false;
        }
        ek0 ek0Var = (ek0) obj;
        return this.a == ek0Var.a && Intrinsics.areEqual(this.b, ek0Var.b) && Intrinsics.areEqual(this.c, ek0Var.c) && Intrinsics.areEqual(this.d, ek0Var.d) && Intrinsics.areEqual(this.e, ek0Var.e) && Intrinsics.areEqual(this.f, ek0Var.f) && this.g == ek0Var.g;
    }

    public final int hashCode() {
        int iC = pe1.c(Long.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        ck0 ck0Var = this.d;
        int iHashCode2 = (iHashCode + (ck0Var == null ? 0 : ck0Var.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        gm0 gm0Var = this.g;
        return iHashCode4 + (gm0Var != null ? gm0Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbS = w18.s(this.a, "BabyName(id=", ", name=", this.b);
        sbS.append(", url=");
        sbS.append(this.c);
        sbS.append(", popularity=");
        sbS.append(this.d);
        pe1.A(sbS, ", origin=", this.e, ", meaning=", this.f);
        sbS.append(", userReactionStatus=");
        sbS.append(this.g);
        sbS.append(")");
        return sbS.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        ck0 ck0Var = this.d;
        if (ck0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ck0Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        gm0 gm0Var = this.g;
        if (gm0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(gm0Var.name());
        }
    }
}
