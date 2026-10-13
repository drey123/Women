package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class m59 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<m59> CREATOR = new w37(29);
    public final String a;
    public final float b;
    public final float c;

    public m59(String str, float f, float f2) {
        str.getClass();
        this.a = str;
        this.b = f;
        this.c = f2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m59)) {
            return false;
        }
        m59 m59Var = (m59) obj;
        return Intrinsics.areEqual(this.a, m59Var.a) && Float.compare(this.b, m59Var.b) == 0 && Float.compare(this.c, m59Var.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + ((Float.hashCode(this.b) + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Hotspot(caption=" + this.a + ", x=" + this.b + ", y=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeFloat(this.b);
        parcel.writeFloat(this.c);
    }
}
