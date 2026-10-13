package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class y62 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<y62> CREATOR = new me1(12);
    public final Integer a;
    public final String b;
    public final int c;
    public final List d;
    public final w62 e;

    public y62(Integer num, String str, int i, List list, w62 w62Var) {
        str.getClass();
        list.getClass();
        this.a = num;
        this.b = str;
        this.c = i;
        this.d = list;
        this.e = w62Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y62)) {
            return false;
        }
        y62 y62Var = (y62) obj;
        return Intrinsics.areEqual(this.a, y62Var.a) && Intrinsics.areEqual(this.b, y62Var.b) && this.c == y62Var.c && Intrinsics.areEqual(this.d, y62Var.d) && Intrinsics.areEqual(this.e, y62Var.e);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iD = w18.d(w18.a(this.c, pe1.c((num == null ? 0 : num.hashCode()) * 31, 31, this.b), 31), 31, this.d);
        w62 w62Var = this.e;
        return iD + (w62Var != null ? w62Var.hashCode() : 0);
    }

    public final String toString() {
        return "ConsentFeed(expirationInMonths=" + this.a + ", name=" + this.b + ", version=" + this.c + ", checkboxes=" + this.d + ", submit=" + this.e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        Integer num = this.a;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
        parcel.writeString(this.b);
        parcel.writeInt(this.c);
        Iterator itV = le2.v(this.d, parcel);
        while (itV.hasNext()) {
            ((u62) itV.next()).writeToParcel(parcel, i);
        }
        w62 w62Var = this.e;
        if (w62Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            w62Var.writeToParcel(parcel, i);
        }
    }
}
