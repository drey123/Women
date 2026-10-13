package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dn2 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<dn2> CREATOR = new me1(14);
    public final long a;
    public final String b;
    public final String c;
    public final int d;

    public dn2(long j, String str, String str2, int i) {
        str.getClass();
        str2.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dn2)) {
            return false;
        }
        dn2 dn2Var = (dn2) obj;
        return this.a == dn2Var.a && Intrinsics.areEqual(this.b, dn2Var.b) && Intrinsics.areEqual(this.c, dn2Var.c) && this.d == dn2Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + pe1.c(pe1.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbS = w18.s(this.a, "DailyInsight(id=", ", title=", this.b);
        w18.D(sbS, ", description=", this.d, this.c, ", sortOrder=");
        sbS.append(")");
        return sbS.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeInt(this.d);
    }
}
