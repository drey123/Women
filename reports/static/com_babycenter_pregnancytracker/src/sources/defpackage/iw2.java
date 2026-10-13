package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class iw2 implements kw2 {

    @NotNull
    public static final Parcelable.Creator<iw2> CREATOR = new me1(21);
    public final String a;
    public final boolean b;
    public final String c;

    public iw2(String str, boolean z, String str2) {
        str.getClass();
        this.a = str;
        this.b = z;
        this.c = str2;
    }

    @Override // defpackage.kw2
    public final String O() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iw2)) {
            return false;
        }
        iw2 iw2Var = (iw2) obj;
        return Intrinsics.areEqual(this.a, iw2Var.a) && this.b == iw2Var.b && Intrinsics.areEqual(this.c, iw2Var.c);
    }

    public final int hashCode() {
        int iC = fu3.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CardById(cardId=");
        sb.append(this.a);
        sb.append(", doNotTrack=");
        sb.append(this.b);
        sb.append(", referrer=");
        return le2.m(this.c, ")", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeString(this.c);
    }
}
