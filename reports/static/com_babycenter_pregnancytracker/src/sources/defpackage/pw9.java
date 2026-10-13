package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pw9 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<pw9> CREATOR = new n59(26);
    public final long a;
    public final String b;
    public final String c;
    public final long d;
    public final String e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final long i;

    public pw9(long j, String str, String str2, long j2, String str3, String str4, boolean z, boolean z2, long j3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = j2;
        this.e = str3;
        this.f = str4;
        this.g = z;
        this.h = z2;
        this.i = j3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pw9)) {
            return false;
        }
        pw9 pw9Var = (pw9) obj;
        return this.a == pw9Var.a && Intrinsics.areEqual(this.b, pw9Var.b) && Intrinsics.areEqual(this.c, pw9Var.c) && this.d == pw9Var.d && Intrinsics.areEqual(this.e, pw9Var.e) && Intrinsics.areEqual(this.f, pw9Var.f) && this.g == pw9Var.g && this.h == pw9Var.h && this.i == pw9Var.i;
    }

    public final int hashCode() {
        return Long.hashCode(this.i) + fu3.c(fu3.c(pe1.c(pe1.c(w18.b(pe1.c(pe1.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
    }

    public final String toString() {
        StringBuilder sbS = w18.s(this.a, "TimelapseFile(id=", ", uuid=", this.b);
        le2.A(", userId=", this.c, ", childId=", sbS);
        w18.x(this.d, ", title=", this.e, sbS);
        pe1.B(sbS, ", localFileName=", this.f, ", includeAudio=", this.g);
        sbS.append(", includeDescription=");
        sbS.append(this.h);
        sbS.append(", dateCreated=");
        return fu3.t(sbS, this.i, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeLong(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeInt(this.g ? 1 : 0);
        parcel.writeInt(this.h ? 1 : 0);
        parcel.writeLong(this.i);
    }
}
