package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class oa7 implements qa7 {

    @NotNull
    public static final Parcelable.Creator<oa7> CREATOR = new w37(4);
    public final int a;
    public final String b;

    public oa7(int i, String str) {
        str.getClass();
        this.a = i;
        this.b = str;
    }

    @Override // defpackage.qa7
    public final String E0() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oa7)) {
            return false;
        }
        oa7 oa7Var = (oa7) obj;
        return this.a == oa7Var.a && Intrinsics.areEqual(this.b, oa7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Bumpie(week=" + this.a + ", snowplowInternalSection=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.a);
        parcel.writeString(this.b);
    }
}
