package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class da3 implements fa3 {

    @NotNull
    public static final Parcelable.Creator<da3> CREATOR = new z93(0);
    public final long a;
    public final ca3 b;

    public /* synthetic */ da3() {
        this(rw1.i(), new aa3(28));
    }

    public static da3 a(da3 da3Var, long j, ca3 ca3Var, int i) {
        if ((i & 1) != 0) {
            j = da3Var.a;
        }
        if ((i & 2) != 0) {
            ca3Var = da3Var.b;
        }
        da3Var.getClass();
        ca3Var.getClass();
        return new da3(j, ca3Var);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof da3)) {
            return false;
        }
        da3 da3Var = (da3) obj;
        return this.a == da3Var.a && Intrinsics.areEqual(this.b, da3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "LastPeriod(startDate=" + this.a + ", cycleLength=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.a);
        parcel.writeParcelable(this.b, i);
    }

    public da3(long j, ca3 ca3Var) {
        ca3Var.getClass();
        this.a = j;
        this.b = ca3Var;
    }
}
