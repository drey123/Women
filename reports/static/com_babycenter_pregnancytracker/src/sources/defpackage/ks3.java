package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ks3 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ks3> CREATOR = new z93(11);
    public final g1a a;
    public final g1a b;
    public final p1a c;

    public ks3(g1a g1aVar, g1a g1aVar2, p1a p1aVar) {
        this.a = g1aVar;
        this.b = g1aVar2;
        this.c = p1aVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ks3)) {
            return false;
        }
        ks3 ks3Var = (ks3) obj;
        return Intrinsics.areEqual(this.a, ks3Var.a) && Intrinsics.areEqual(this.b, ks3Var.b) && Intrinsics.areEqual(this.c, ks3Var.c);
    }

    public final int hashCode() {
        g1a g1aVar = this.a;
        int iHashCode = (g1aVar == null ? 0 : g1aVar.hashCode()) * 31;
        g1a g1aVar2 = this.b;
        int iHashCode2 = (iHashCode + (g1aVar2 == null ? 0 : g1aVar2.hashCode())) * 31;
        p1a p1aVar = this.c;
        return iHashCode2 + (p1aVar != null ? p1aVar.hashCode() : 0);
    }

    public final String toString() {
        return "FeedingGuideData(ageByAge=" + this.a + ", gettingEnough=" + this.b + ", community=" + this.c + ")";
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
    }
}
