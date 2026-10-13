package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class nt1 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<nt1> CREATOR = new me1(5);
    public final String a;
    public final int b;
    public final int c;

    public nt1(String str, int i, int i2) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nt1)) {
            return false;
        }
        nt1 nt1Var = (nt1) obj;
        return Intrinsics.areEqual(this.a, nt1Var.a) && this.b == nt1Var.b && this.c == nt1Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + w18.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return pe1.k(le2.s("ClickableRegion(link=", this.b, this.a, ", start=", ", end="), this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
    }
}
