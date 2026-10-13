package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class uf7 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<uf7> CREATOR = new w37(11);
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final int f;

    public uf7(long j, String str, String str2, String str3, long j2, int i) {
        str.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = j2;
        this.f = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uf7)) {
            return false;
        }
        uf7 uf7Var = (uf7) obj;
        return this.a == uf7Var.a && Intrinsics.areEqual(this.b, uf7Var.b) && Intrinsics.areEqual(this.c, uf7Var.c) && Intrinsics.areEqual(this.d, uf7Var.d) && this.e == uf7Var.e && this.f == uf7Var.f;
    }

    public final int hashCode() {
        int iC = pe1.c(Long.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return Integer.hashCode(this.f) + w18.b((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.e);
    }

    public final String toString() {
        StringBuilder sbS = w18.s(this.a, "Answer(id=", ", text=", this.b);
        pe1.A(sbS, ", responseTitle=", this.c, ", responseText=", this.d);
        pe1.r(this.e, ", votesCount=", ", sortOrder=", sbS);
        return pe1.k(sbS, this.f, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeLong(this.e);
        parcel.writeInt(this.f);
    }
}
