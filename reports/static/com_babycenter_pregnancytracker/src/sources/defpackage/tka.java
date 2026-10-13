package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tka implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<tka> CREATOR = new j1a(15);
    public final String a;
    public final String b;
    public final ala c;

    public tka(String str, String str2, ala alaVar) {
        str.getClass();
        str2.getClass();
        alaVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = alaVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tka)) {
            return false;
        }
        tka tkaVar = (tka) obj;
        return Intrinsics.areEqual(this.a, tkaVar.a) && Intrinsics.areEqual(this.b, tkaVar.b) && Intrinsics.areEqual(this.c, tkaVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + pe1.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("UserPhaseArticle(title=", this.a, ", description=", this.b, ", phaseProgress=");
        sbU.append(this.c);
        sbU.append(")");
        return sbU.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeParcelable(this.c, i);
    }
}
