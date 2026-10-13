package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class g28 implements h28 {

    @NotNull
    public static final Parcelable.Creator<g28> CREATOR = new w37(22);
    public final p6b a;
    public final long b;

    public g28(p6b p6bVar, long j) {
        p6bVar.getClass();
        this.a = p6bVar;
        this.b = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g28)) {
            return false;
        }
        g28 g28Var = (g28) obj;
        return Intrinsics.areEqual(this.a, g28Var.a) && this.b == g28Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Pregnancy(abTestVariant=" + this.a + ", dueDate=" + this.b + ")";
    }

    @Override // defpackage.h28
    public final p6b w() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        parcel.writeLong(this.b);
    }
}
