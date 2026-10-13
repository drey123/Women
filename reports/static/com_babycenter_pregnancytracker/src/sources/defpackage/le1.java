package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class le1 implements te1 {

    @NotNull
    public static final Parcelable.Creator<le1> CREATOR = new m3(29);
    public final long a;
    public final String b;
    public final String c;
    public final String d;

    public le1(long j, String str, String str2, String str3) {
        pe1.D(str, str2, str3);
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof le1)) {
            return false;
        }
        le1 le1Var = (le1) obj;
        return this.a == le1Var.a && Intrinsics.areEqual(this.b, le1Var.b) && Intrinsics.areEqual(this.c, le1Var.c) && Intrinsics.areEqual(this.d, le1Var.d);
    }

    @Override // defpackage.te1
    public final long getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.d.hashCode() + pe1.c(pe1.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbS = w18.s(this.a, "EditorialContent(id=", ", text=", this.b);
        pe1.A(sbS, ", weekRange=", this.c, ", stageNames=", this.d);
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
    }
}
