package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ea3 implements fa3 {

    @NotNull
    public static final Parcelable.Creator<ea3> CREATOR = new z93(3);
    public final long a;
    public final int b;
    public final int c;

    public ea3(long j, int i, int i2) {
        this.a = j;
        this.b = i;
        this.c = i2;
    }

    public static ea3 a(ea3 ea3Var, long j, int i, int i2, int i3) {
        if ((i3 & 1) != 0) {
            j = ea3Var.a;
        }
        if ((i3 & 2) != 0) {
            i = ea3Var.b;
        }
        if ((i3 & 4) != 0) {
            i2 = ea3Var.c;
        }
        ea3Var.getClass();
        return new ea3(j, i, i2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ea3)) {
            return false;
        }
        ea3 ea3Var = (ea3) obj;
        return this.a == ea3Var.a && this.b == ea3Var.b && this.c == ea3Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + w18.a(this.b, Long.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Ultrasound(date=");
        sb.append(this.a);
        sb.append(", week=");
        sb.append(this.b);
        return fu3.u(sb, ", day=", this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
    }
}
