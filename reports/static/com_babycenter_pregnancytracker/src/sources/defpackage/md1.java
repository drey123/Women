package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class md1 implements Parcelable {
    public static final Parcelable.Creator<md1> CREATOR = new m3(28);
    public final ej6 a;
    public final ej6 b;
    public final ld1 c;
    public ej6 d;
    public final int e;
    public final int f;
    public final int g;

    public md1(ej6 ej6Var, ej6 ej6Var2, ld1 ld1Var, ej6 ej6Var3, int i) {
        Objects.requireNonNull(ej6Var, "start cannot be null");
        Objects.requireNonNull(ej6Var2, "end cannot be null");
        Objects.requireNonNull(ld1Var, "validator cannot be null");
        this.a = ej6Var;
        this.b = ej6Var2;
        this.d = ej6Var3;
        this.e = i;
        this.c = ld1Var;
        if (ej6Var3 != null && ej6Var.a.compareTo(ej6Var3.a) > 0) {
            xv0.q("start Month cannot be after current Month");
            throw null;
        }
        if (ej6Var3 != null && ej6Var3.a.compareTo(ej6Var2.a) > 0) {
            xv0.q("current Month cannot be after end Month");
            throw null;
        }
        if (i < 0 || i > doa.e(null).getMaximum(7)) {
            xv0.q("firstDayOfWeek is not valid");
            throw null;
        }
        this.g = ej6Var.e(ej6Var2) + 1;
        this.f = (ej6Var2.c - ej6Var.c) + 1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof md1)) {
            return false;
        }
        md1 md1Var = (md1) obj;
        return this.a.equals(md1Var.a) && this.b.equals(md1Var.b) && Objects.equals(this.d, md1Var.d) && this.e == md1Var.e && this.c.equals(md1Var.c);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.d, Integer.valueOf(this.e), this.c});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, 0);
        parcel.writeParcelable(this.b, 0);
        parcel.writeParcelable(this.d, 0);
        parcel.writeParcelable(this.c, 0);
        parcel.writeInt(this.e);
    }
}
