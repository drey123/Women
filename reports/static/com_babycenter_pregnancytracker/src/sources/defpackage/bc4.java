package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bc4 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<bc4> CREATOR = new z93(19);
    public final long a;
    public final String b;
    public final String c;

    public bc4(long j, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bc4)) {
            return false;
        }
        bc4 bc4Var = (bc4) obj;
        return this.a == bc4Var.a && Intrinsics.areEqual(this.b, bc4Var.b) && Intrinsics.areEqual(this.c, bc4Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + pe1.c(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return fu3.r(", title=", this.c, ")", w18.s(this.a, "GroupReference(id=", ", url=", this.b));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }
}
