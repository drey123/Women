package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kv2 implements lv2 {

    @NotNull
    public static final Parcelable.Creator<kv2> CREATOR = new me1(19);
    public final boolean a;
    public final t1a b;

    public kv2(boolean z, t1a t1aVar) {
        t1aVar.getClass();
        this.a = z;
        this.b = t1aVar;
    }

    @Override // defpackage.lv2
    public final boolean D0() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kv2)) {
            return false;
        }
        kv2 kv2Var = (kv2) obj;
        return this.a == kv2Var.a && this.b == kv2Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Tools(isNativeDestination=" + this.a + ", tool=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.a ? 1 : 0);
        parcel.writeString(this.b.name());
    }
}
