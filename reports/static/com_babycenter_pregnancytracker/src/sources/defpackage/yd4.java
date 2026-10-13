package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yd4 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<yd4> CREATOR = new z93(22);
    public final yc4 a;
    public final boolean b;
    public final int c;
    public final String d;
    public final n64 e;

    public yd4(yc4 yc4Var, boolean z, int i, String str, n64 n64Var) {
        yc4Var.getClass();
        str.getClass();
        n64Var.getClass();
        this.a = yc4Var;
        this.b = z;
        this.c = i;
        this.d = str;
        this.e = n64Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yd4)) {
            return false;
        }
        yd4 yd4Var = (yd4) obj;
        return Intrinsics.areEqual(this.a, yd4Var.a) && this.b == yd4Var.b && this.c == yd4Var.c && Intrinsics.areEqual(this.d, yd4Var.d) && this.e == yd4Var.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + pe1.c(w18.a(this.c, fu3.c(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d);
    }

    public final String toString() {
        return "RecordWithAdditionalData(record=" + this.a + ", displayInImperialUnits=" + this.b + ", rank=" + this.c + ", age=" + this.d + ", gender=" + this.e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeInt(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e.name());
    }
}
