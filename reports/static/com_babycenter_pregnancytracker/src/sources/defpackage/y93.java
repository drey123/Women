package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class y93 implements fa3 {

    @NotNull
    public static final Parcelable.Creator<y93> CREATOR = new me1(29);
    public final long a;
    public final x93 b;

    public y93(long j, x93 x93Var) {
        x93Var.getClass();
        this.a = j;
        this.b = x93Var;
    }

    public static y93 a(y93 y93Var, long j, x93 x93Var, int i) {
        if ((i & 1) != 0) {
            j = y93Var.a;
        }
        if ((i & 2) != 0) {
            x93Var = y93Var.b;
        }
        y93Var.getClass();
        x93Var.getClass();
        return new y93(j, x93Var);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y93)) {
            return false;
        }
        y93 y93Var = (y93) obj;
        return this.a == y93Var.a && this.b == y93Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Ivf(transferDate=" + this.a + ", transferType=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.a);
        parcel.writeString(this.b.name());
    }
}
