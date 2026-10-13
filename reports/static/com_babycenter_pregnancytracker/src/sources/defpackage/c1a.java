package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class c1a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c1a> CREATOR = new n59(27);
    public final bh4 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final int h;
    public final int i;
    public final int j;

    public c1a(bh4 bh4Var, String str, String str2, String str3, String str4, String str5, boolean z, int i, int i2, int i3) {
        bh4Var.getClass();
        str.getClass();
        str2.getClass();
        str4.getClass();
        this.a = bh4Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = z;
        this.h = i;
        this.i = i2;
        this.j = i3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1a)) {
            return false;
        }
        c1a c1aVar = (c1a) obj;
        return this.a == c1aVar.a && Intrinsics.areEqual(this.b, c1aVar.b) && Intrinsics.areEqual(this.c, c1aVar.c) && Intrinsics.areEqual(this.d, c1aVar.d) && Intrinsics.areEqual(this.e, c1aVar.e) && Intrinsics.areEqual(this.f, c1aVar.f) && this.g == c1aVar.g && this.h == c1aVar.h && this.i == c1aVar.i && this.j == c1aVar.j;
    }

    public final int hashCode() {
        int iC = pe1.c(pe1.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iC2 = pe1.c((iC + (str == null ? 0 : str.hashCode())) * 31, 31, this.e);
        String str2 = this.f;
        return Integer.hashCode(this.j) + w18.a(this.i, w18.a(this.h, fu3.c((iC2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.g), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Article(type=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", tabName=");
        pe1.A(sb, this.c, ", trackingPageName=", this.d, ", assetsPath=");
        pe1.A(sb, this.e, ", iconUrl=", this.f, ", shareable=");
        sb.append(this.g);
        sb.append(", babyMonthStart=");
        sb.append(this.h);
        sb.append(", babyMonthEnd=");
        sb.append(this.i);
        sb.append(", sortOrder=");
        sb.append(this.j);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a.name());
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeInt(this.g ? 1 : 0);
        parcel.writeInt(this.h);
        parcel.writeInt(this.i);
        parcel.writeInt(this.j);
    }
}
