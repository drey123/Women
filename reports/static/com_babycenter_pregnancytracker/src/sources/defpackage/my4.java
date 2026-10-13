package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class my4 implements qy4 {

    @NotNull
    public static final Parcelable.Creator<my4> CREATOR = new z93(29);
    public final m59 a;

    public my4(m59 m59Var) {
        this.a = m59Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof my4) && Intrinsics.areEqual(this.a, ((my4) obj).a);
    }

    public final int hashCode() {
        m59 m59Var = this.a;
        if (m59Var == null) {
            return 0;
        }
        return m59Var.hashCode();
    }

    public final String toString() {
        return "Hotspots(activeHotspot=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
    }
}
