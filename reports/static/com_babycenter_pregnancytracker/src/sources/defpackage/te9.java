package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class te9 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<te9> CREATOR = new n59(12);
    public final String a;
    public final we9 b;

    public te9(String str, we9 we9Var) {
        str.getClass();
        we9Var.getClass();
        this.a = str;
        this.b = we9Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof te9)) {
            return false;
        }
        te9 te9Var = (te9) obj;
        return Intrinsics.areEqual(this.a, te9Var.a) && Intrinsics.areEqual(this.b, te9Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Answer(text=" + this.a + ", next=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
    }
}
