package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rb4 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<rb4> CREATOR = new z93(18);
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final long f;
    public final t35 g;

    public rb4(long j, String str, String str2, String str3, int i, long j2, t35 t35Var) {
        str.getClass();
        str2.getClass();
        t35Var.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = i;
        this.f = j2;
        this.g = t35Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rb4)) {
            return false;
        }
        rb4 rb4Var = (rb4) obj;
        return this.a == rb4Var.a && Intrinsics.areEqual(this.b, rb4Var.b) && Intrinsics.areEqual(this.c, rb4Var.c) && Intrinsics.areEqual(this.d, rb4Var.d) && this.e == rb4Var.e && this.f == rb4Var.f && this.g == rb4Var.g;
    }

    public final int hashCode() {
        int iC = pe1.c(pe1.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return this.g.hashCode() + w18.b(w18.a(this.e, (iC + (str == null ? 0 : str.hashCode())) * 31, 31), 31, this.f);
    }

    public final String toString() {
        StringBuilder sbS = w18.s(this.a, "Group(id=", ", url=", this.b);
        pe1.A(sbS, ", title=", this.c, ", imageUrl=", this.d);
        sbS.append(", membersCount=");
        sbS.append(this.e);
        sbS.append(", lastUpdatedDate=");
        sbS.append(this.f);
        sbS.append(", joinStatus=");
        sbS.append(this.g);
        sbS.append(")");
        return sbS.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeInt(this.e);
        parcel.writeLong(this.f);
        parcel.writeString(this.g.name());
    }
}
