package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xka implements ala {

    @NotNull
    public static final Parcelable.Creator<xka> CREATOR = new j1a(17);
    public final int a;
    public final int b;
    public final int c;
    public final String d;
    public final float e;

    public xka(int i, int i2, int i3, String str, float f) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = str;
        this.e = f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xka)) {
            return false;
        }
        xka xkaVar = (xka) obj;
        return this.a == xkaVar.a && this.b == xkaVar.b && this.c == xkaVar.c && Intrinsics.areEqual(this.d, xkaVar.d) && Float.compare(this.e, xkaVar.e) == 0;
    }

    public final int hashCode() {
        int iA = w18.a(this.c, w18.a(this.b, Integer.hashCode(this.a) * 31, 31), 31);
        String str = this.d;
        return Float.hashCode(this.e) + ((iA + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbN = pe1.n(this.a, this.b, "Baby(year=", ", month=", ", week=");
        sbN.append(this.c);
        sbN.append(", weeksLabel=");
        sbN.append(this.d);
        sbN.append(", progress=");
        sbN.append(this.e);
        sbN.append(")");
        return sbN.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
        parcel.writeString(this.d);
        parcel.writeFloat(this.e);
    }
}
