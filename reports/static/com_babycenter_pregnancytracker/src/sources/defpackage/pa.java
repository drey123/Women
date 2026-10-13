package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pa implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<pa> CREATOR = new m3(4);
    public final gia a;
    public final n64 b;
    public final d77 c;

    public pa(gia giaVar, n64 n64Var, d77 d77Var) {
        d77Var.getClass();
        this.a = giaVar;
        this.b = n64Var;
        this.c = d77Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pa)) {
            return false;
        }
        pa paVar = (pa) obj;
        return Intrinsics.areEqual(this.a, paVar.a) && this.b == paVar.b && this.c == paVar.c;
    }

    public final int hashCode() {
        gia giaVar = this.a;
        int iHashCode = (giaVar == null ? 0 : giaVar.hashCode()) * 31;
        n64 n64Var = this.b;
        return this.c.hashCode() + ((iHashCode + (n64Var != null ? n64Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "AddBabyFlowMetadata(pregnancy=" + this.a + ", gender=" + this.b + ", parentScreen=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        n64 n64Var = this.b;
        if (n64Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(n64Var.name());
        }
        parcel.writeString(this.c.name());
    }

    public /* synthetic */ pa() {
        this(null, null, d77.MyProfile);
    }
}
