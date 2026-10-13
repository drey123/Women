package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class d6b implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<d6b> CREATOR = new j1a(27);
    public final String a;
    public final String b;
    public final String c;

    public d6b(String str, String str2, String str3) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d6b)) {
            return false;
        }
        d6b d6bVar = (d6b) obj;
        return Intrinsics.areEqual(this.a, d6bVar.a) && Intrinsics.areEqual(this.b, d6bVar.b) && Intrinsics.areEqual(this.c, d6bVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return le2.m(this.c, ")", w18.u("ConsentCard(headline=", this.a, ", statePickerTooltipCta=", this.b, ", statePickerTooltipText="));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }
}
