package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wka implements ala {

    @NotNull
    public static final Parcelable.Creator<wka> CREATOR = new j1a(16);
    public final int a;
    public final String b;
    public final int c;
    public final String d;

    public wka(int i, int i2, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = i;
        this.b = str;
        this.c = i2;
        this.d = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wka)) {
            return false;
        }
        wka wkaVar = (wka) obj;
        return this.a == wkaVar.a && Intrinsics.areEqual(this.b, wkaVar.b) && this.c == wkaVar.c && Intrinsics.areEqual(this.d, wkaVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + w18.a(this.c, pe1.c(Integer.hashCode(this.a) * 31, 31, this.b), 31);
    }

    public final String toString() {
        StringBuilder sbT = w18.t("AgedOut(years=", this.a, ", yearsLabel=", this.b, ", month=");
        sbT.append(this.c);
        sbT.append(", monthLabel=");
        sbT.append(this.d);
        sbT.append(")");
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.a);
        parcel.writeString(this.b);
        parcel.writeInt(this.c);
        parcel.writeString(this.d);
    }
}
