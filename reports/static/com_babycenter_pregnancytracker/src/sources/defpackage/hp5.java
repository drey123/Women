package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hp5 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<hp5> CREATOR = new ny4(19);
    public final String a;
    public final int b;
    public final long c;
    public final gp5 d;
    public final String e;

    public hp5(String str, int i, long j, gp5 gp5Var, String str2) {
        str.getClass();
        gp5Var.getClass();
        this.a = str;
        this.b = i;
        this.c = j;
        this.d = gp5Var;
        this.e = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hp5)) {
            return false;
        }
        hp5 hp5Var = (hp5) obj;
        return Intrinsics.areEqual(this.a, hp5Var.a) && this.b == hp5Var.b && this.c == hp5Var.c && this.d == hp5Var.d && Intrinsics.areEqual(this.e, hp5Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + w18.b(w18.a(this.b, this.a.hashCode() * 31, 31), 31, this.c)) * 31;
        String str = this.e;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbS = le2.s("LoyaltyPointHistoryEntry(displayName=", this.b, this.a, ", pointValue=", ", timestamp=");
        sbS.append(this.c);
        sbS.append(", type=");
        sbS.append(this.d);
        return fu3.r(", submissionId=", this.e, ")", sbS);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeInt(this.b);
        parcel.writeLong(this.c);
        parcel.writeString(this.d.name());
        parcel.writeString(this.e);
    }
}
