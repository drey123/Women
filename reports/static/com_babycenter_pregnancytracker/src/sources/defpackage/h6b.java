package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class h6b implements i6b {

    @NotNull
    public static final Parcelable.Creator<h6b> CREATOR = new j1a(29);
    public final String a;
    public final String b;
    public final g6b c;
    public final e6b d;
    public final d6b e;

    public h6b(String str, String str2, g6b g6bVar, e6b e6bVar, d6b d6bVar) {
        str.getClass();
        str2.getClass();
        g6bVar.getClass();
        e6bVar.getClass();
        d6bVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = g6bVar;
        this.d = e6bVar;
        this.e = d6bVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h6b)) {
            return false;
        }
        h6b h6bVar = (h6b) obj;
        return Intrinsics.areEqual(this.a, h6bVar.a) && Intrinsics.areEqual(this.b, h6bVar.b) && Intrinsics.areEqual(this.c, h6bVar.c) && Intrinsics.areEqual(this.d, h6bVar.d) && Intrinsics.areEqual(this.e, h6bVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + pe1.c((this.c.hashCode() + pe1.c(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d.a);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("ValueExchange(headline=", this.a, ", description=", this.b, ", personalizeExperienceCard=");
        sbU.append(this.c);
        sbU.append(", createAccountCard=");
        sbU.append(this.d);
        sbU.append(", consentCard=");
        sbU.append(this.e);
        sbU.append(")");
        return sbU.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        this.c.writeToParcel(parcel, i);
        e6b e6bVar = this.d;
        e6bVar.getClass();
        parcel.writeString(e6bVar.a);
        this.e.writeToParcel(parcel, i);
    }
}
