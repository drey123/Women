package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bf9 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<bf9> CREATOR = new n59(19);
    public final String a;
    public final re9 b;
    public final int c;
    public final ze9 d;

    public bf9(String str, re9 re9Var, int i, ze9 ze9Var) {
        str.getClass();
        re9Var.getClass();
        this.a = str;
        this.b = re9Var;
        this.c = i;
        this.d = ze9Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bf9)) {
            return false;
        }
        bf9 bf9Var = (bf9) obj;
        return Intrinsics.areEqual(this.a, bf9Var.a) && Intrinsics.areEqual(this.b, bf9Var.b) && this.c == bf9Var.c && Intrinsics.areEqual(this.d, bf9Var.d);
    }

    public final int hashCode() {
        int iA = w18.a(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
        ze9 ze9Var = this.d;
        return iA + (ze9Var == null ? 0 : ze9Var.hashCode());
    }

    public final String toString() {
        return "Slide(id=" + this.a + ", image=" + this.b + ", sortOrder=" + this.c + ", readMore=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        this.b.writeToParcel(parcel, i);
        parcel.writeInt(this.c);
        ze9 ze9Var = this.d;
        if (ze9Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ze9Var.writeToParcel(parcel, i);
        }
    }
}
