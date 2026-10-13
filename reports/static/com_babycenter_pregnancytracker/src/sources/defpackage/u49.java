package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class u49 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<u49> CREATOR = new w37(28);
    public final String a;
    public final String b;
    public final long c;
    public final String d;
    public final String e;
    public final long f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;

    public u49(String str, String str2, long j, String str3, String str4, long j2, int i, int i2, int i3, int i4, int i5, int i6) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = str3;
        this.e = str4;
        this.f = j2;
        this.g = i;
        this.h = i2;
        this.i = i3;
        this.j = i4;
        this.k = i5;
        this.l = i6;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u49)) {
            return false;
        }
        u49 u49Var = (u49) obj;
        return Intrinsics.areEqual(this.a, u49Var.a) && Intrinsics.areEqual(this.b, u49Var.b) && this.c == u49Var.c && Intrinsics.areEqual(this.d, u49Var.d) && Intrinsics.areEqual(this.e, u49Var.e) && this.f == u49Var.f && this.g == u49Var.g && this.h == u49Var.h && this.i == u49Var.i && this.j == u49Var.j && this.k == u49Var.k && this.l == u49Var.l;
    }

    public final int hashCode() {
        return Integer.hashCode(this.l) + w18.a(this.k, w18.a(this.j, w18.a(this.i, w18.a(this.h, w18.a(this.g, w18.b(pe1.c(pe1.c(w18.b(pe1.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return fu3.p("StageDay(", this.e, ",", this.b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeLong(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeLong(this.f);
        parcel.writeInt(this.g);
        parcel.writeInt(this.h);
        parcel.writeInt(this.i);
        parcel.writeInt(this.j);
        parcel.writeInt(this.k);
        parcel.writeInt(this.l);
    }
}
