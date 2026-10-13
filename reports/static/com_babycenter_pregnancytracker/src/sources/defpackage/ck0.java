package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ck0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ck0> CREATOR = new m3(18);
    public final ak0 a;
    public final ak0 b;
    public final bk0 c;

    public ck0(ak0 ak0Var, ak0 ak0Var2, bk0 bk0Var) {
        bk0Var.getClass();
        this.a = ak0Var;
        this.b = ak0Var2;
        this.c = bk0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ck0)) {
            return false;
        }
        ck0 ck0Var = (ck0) obj;
        return Intrinsics.areEqual(this.a, ck0Var.a) && Intrinsics.areEqual(this.b, ck0Var.b) && this.c == ck0Var.c;
    }

    public final int hashCode() {
        ak0 ak0Var = this.a;
        int iHashCode = (ak0Var == null ? 0 : ak0Var.hashCode()) * 31;
        ak0 ak0Var2 = this.b;
        return this.c.hashCode() + ((iHashCode + (ak0Var2 != null ? ak0Var2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "Popularity(rankGirl=" + this.a + ", rankBoy=" + this.b + ", source=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        ak0 ak0Var = this.a;
        if (ak0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ak0Var.writeToParcel(parcel, i);
        }
        ak0 ak0Var2 = this.b;
        if (ak0Var2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ak0Var2.writeToParcel(parcel, i);
        }
        parcel.writeString(this.c.name());
    }
}
