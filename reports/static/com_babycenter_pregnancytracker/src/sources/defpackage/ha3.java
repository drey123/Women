package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ha3 implements la3 {
    public static final ha3 a = new ha3();

    @NotNull
    public static final Parcelable.Creator<ha3> CREATOR = new z93(4);

    @Override // defpackage.la3
    public final fa3 F0(long j, fa3 fa3Var) {
        fa3Var.getClass();
        if (fa3Var instanceof w93) {
            return new w93(j);
        }
        iy0.f("DueDateCalculator.DatePickerAction", null, new gv2(5));
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof ha3);
    }

    public final int hashCode() {
        return -1636449198;
    }

    public final String toString() {
        return "ConceptionDate";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
