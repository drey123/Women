package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ua3 implements wa3 {

    @NotNull
    public static final Parcelable.Creator<ua3> CREATOR = new z93(8);
    public final long a;
    public final fa3 b;

    public ua3(long j, fa3 fa3Var) {
        fa3Var.getClass();
        this.a = j;
        this.b = fa3Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ua3)) {
            return false;
        }
        ua3 ua3Var = (ua3) obj;
        return this.a == ua3Var.a && Intrinsics.areEqual(this.b, ua3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Calculated(dueDate=" + this.a + ", method=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.a);
        parcel.writeParcelable(this.b, i);
    }
}
