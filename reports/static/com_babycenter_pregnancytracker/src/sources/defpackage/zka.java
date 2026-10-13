package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zka implements ala {

    @NotNull
    public static final Parcelable.Creator<zka> CREATOR = new j1a(19);
    public final int a;
    public final String b;
    public final float c;

    public zka(int i, String str, float f) {
        this.a = i;
        this.b = str;
        this.c = f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zka)) {
            return false;
        }
        zka zkaVar = (zka) obj;
        return this.a == zkaVar.a && Intrinsics.areEqual(this.b, zkaVar.b) && Float.compare(this.c, zkaVar.c) == 0;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        return Float.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbT = w18.t("Pregnancy(week=", this.a, ", daysToGo=", this.b, ", progress=");
        sbT.append(this.c);
        sbT.append(")");
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.a);
        parcel.writeString(this.b);
        parcel.writeFloat(this.c);
    }
}
