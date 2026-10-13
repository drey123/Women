package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hy8 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<hy8> CREATOR = new w37(27);
    public final g1a a;
    public final g1a b;
    public final p1a c;
    public final boolean d;

    public hy8(g1a g1aVar, g1a g1aVar2, p1a p1aVar, boolean z) {
        this.a = g1aVar;
        this.b = g1aVar2;
        this.c = p1aVar;
        this.d = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hy8)) {
            return false;
        }
        hy8 hy8Var = (hy8) obj;
        return Intrinsics.areEqual(this.a, hy8Var.a) && Intrinsics.areEqual(this.b, hy8Var.b) && Intrinsics.areEqual(this.c, hy8Var.c) && this.d == hy8Var.d;
    }

    public final int hashCode() {
        g1a g1aVar = this.a;
        int iHashCode = (g1aVar == null ? 0 : g1aVar.hashCode()) * 31;
        g1a g1aVar2 = this.b;
        int iHashCode2 = (iHashCode + (g1aVar2 == null ? 0 : g1aVar2.hashCode())) * 31;
        p1a p1aVar = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (p1aVar != null ? p1aVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "SleepGuideData(strategies=" + this.a + ", needs=" + this.b + ", community=" + this.c + ", hasLullabies=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        g1a g1aVar = this.a;
        if (g1aVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            g1aVar.writeToParcel(parcel, i);
        }
        g1a g1aVar2 = this.b;
        if (g1aVar2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            g1aVar2.writeToParcel(parcel, i);
        }
        p1a p1aVar = this.c;
        if (p1aVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            p1aVar.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.d ? 1 : 0);
    }
}
