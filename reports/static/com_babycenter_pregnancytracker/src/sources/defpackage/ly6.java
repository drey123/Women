package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ly6 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ly6> CREATOR = new u36(24);
    public final String a;
    public final String b;
    public final int c;

    public ly6(String str, String str2, int i) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ly6)) {
            return false;
        }
        ly6 ly6Var = (ly6) obj;
        return Intrinsics.areEqual(this.a, ly6Var.a) && Intrinsics.areEqual(this.b, ly6Var.b) && this.c == ly6Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + pe1.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return pe1.k(w18.u("Option(label=", this.a, ", value=", this.b, ", sortOrder="), this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeInt(this.c);
    }
}
