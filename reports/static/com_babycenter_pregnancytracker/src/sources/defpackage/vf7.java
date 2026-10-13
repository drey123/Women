package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vf7 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<vf7> CREATOR = new w37(12);
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;

    public vf7(long j, String str, String str2, String str3, List list) {
        str.getClass();
        str2.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vf7)) {
            return false;
        }
        vf7 vf7Var = (vf7) obj;
        return this.a == vf7Var.a && Intrinsics.areEqual(this.b, vf7Var.b) && Intrinsics.areEqual(this.c, vf7Var.c) && Intrinsics.areEqual(this.d, vf7Var.d) && Intrinsics.areEqual(this.e, vf7Var.e);
    }

    public final int hashCode() {
        int iC = pe1.c(pe1.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return this.e.hashCode() + ((iC + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbS = w18.s(this.a, "Poll(id=", ", url=", this.b);
        pe1.A(sbS, ", title=", this.c, ", description=", this.d);
        sbS.append(", answers=");
        sbS.append(this.e);
        sbS.append(")");
        return sbS.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        Iterator itV = le2.v(this.e, parcel);
        while (itV.hasNext()) {
            ((uf7) itV.next()).writeToParcel(parcel, i);
        }
    }
}
