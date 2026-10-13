package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ww2 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ww2> CREATOR = new me1(24);
    public final vw2 a;
    public final lv2 b;

    public ww2(vw2 vw2Var, lv2 lv2Var) {
        lv2Var.getClass();
        this.a = vw2Var;
        this.b = lv2Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ww2)) {
            return false;
        }
        ww2 ww2Var = (ww2) obj;
        return Intrinsics.areEqual(this.a, ww2Var.a) && Intrinsics.areEqual(this.b, ww2Var.b);
    }

    public final int hashCode() {
        vw2 vw2Var = this.a;
        return this.b.hashCode() + ((vw2Var == null ? 0 : vw2Var.hashCode()) * 31);
    }

    public final String toString() {
        return "DeepLinkRouterOutputData(input=" + this.a + ", destination=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        vw2 vw2Var = this.a;
        if (vw2Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            vw2Var.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.b, i);
    }
}
