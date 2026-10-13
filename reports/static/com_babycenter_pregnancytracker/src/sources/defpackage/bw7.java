package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bw7 implements dw7 {

    @NotNull
    public static final Parcelable.Creator<bw7> CREATOR = new w37(16);
    public final xe9 a;
    public final te9 b;

    public bw7(xe9 xe9Var, te9 te9Var) {
        xe9Var.getClass();
        this.a = xe9Var;
        this.b = te9Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bw7)) {
            return false;
        }
        bw7 bw7Var = (bw7) obj;
        return Intrinsics.areEqual(this.a, bw7Var.a) && Intrinsics.areEqual(this.b, bw7Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        te9 te9Var = this.b;
        return iHashCode + (te9Var == null ? 0 : te9Var.hashCode());
    }

    public final String toString() {
        return "Question(question=" + this.a + ", selectedAnswer=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
    }
}
