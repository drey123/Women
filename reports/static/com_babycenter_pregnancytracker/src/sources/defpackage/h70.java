package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class h70 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<h70> CREATOR = new m3(15);
    public final Long a;
    public final String b;
    public final j80 c;

    public h70(Long l, String str, j80 j80Var) {
        str.getClass();
        j80Var.getClass();
        this.a = l;
        this.b = str;
        this.c = j80Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h70)) {
            return false;
        }
        h70 h70Var = (h70) obj;
        return Intrinsics.areEqual(this.a, h70Var.a) && Intrinsics.areEqual(this.b, h70Var.b) && this.c == h70Var.c;
    }

    public final int hashCode() {
        Long l = this.a;
        return this.c.hashCode() + pe1.c((l == null ? 0 : l.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return "ArtifactReference(id=" + this.a + ", url=" + this.b + ", type=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        Long l = this.a;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
        parcel.writeString(this.b);
        parcel.writeString(this.c.name());
    }
}
