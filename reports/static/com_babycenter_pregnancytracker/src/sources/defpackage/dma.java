package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dma implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<dma> CREATOR = new j1a(20);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;

    public dma(String str, String str2, String str3, String str4, boolean z) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dma)) {
            return false;
        }
        dma dmaVar = (dma) obj;
        return Intrinsics.areEqual(this.a, dmaVar.a) && Intrinsics.areEqual(this.b, dmaVar.b) && Intrinsics.areEqual(this.c, dmaVar.c) && Intrinsics.areEqual(this.d, dmaVar.d) && this.e == dmaVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + pe1.c(pe1.c(pe1.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("UserStageBabySizeImage(url=", this.a, ", imageText=", this.b, ", themeId=");
        pe1.A(sbU, this.c, ", themeName=", this.d, ", isDefaultTheme=");
        return le2.n(")", sbU, this.e);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeInt(this.e ? 1 : 0);
    }
}
