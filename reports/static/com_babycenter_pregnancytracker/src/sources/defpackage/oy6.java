package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import im.crisp.client.internal.d.h;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class oy6 implements qy6 {

    @NotNull
    public static final Parcelable.Creator<oy6> CREATOR = new u36(25);
    public final long a;
    public final int b;
    public final String c;
    public final String d;
    public final List e;
    public final List f;
    public final ny6 g;
    public final String h;
    public final String i;

    public oy6(long j, int i, String str, String str2, List list, List list2, ny6 ny6Var, String str3, String str4) {
        list.getClass();
        list2.getClass();
        ny6Var.getClass();
        this.a = j;
        this.b = i;
        this.c = str;
        this.d = str2;
        this.e = list;
        this.f = list2;
        this.g = ny6Var;
        this.h = str3;
        this.i = str4;
    }

    @Override // defpackage.qy6
    public final List A() {
        return this.e;
    }

    @Override // defpackage.qy6
    public final String D() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oy6)) {
            return false;
        }
        oy6 oy6Var = (oy6) obj;
        return this.a == oy6Var.a && this.b == oy6Var.b && Intrinsics.areEqual(this.c, oy6Var.c) && Intrinsics.areEqual(this.d, oy6Var.d) && Intrinsics.areEqual(this.e, oy6Var.e) && Intrinsics.areEqual(this.f, oy6Var.f) && this.g == oy6Var.g && Intrinsics.areEqual(this.h, oy6Var.h) && Intrinsics.areEqual(this.i, oy6Var.i);
    }

    @Override // defpackage.qy6
    public final int f() {
        return this.b;
    }

    @Override // defpackage.qy6
    public final List getConsents() {
        return this.f;
    }

    @Override // defpackage.qy6
    public final long getId() {
        return this.a;
    }

    public final int hashCode() {
        int iA = w18.a(this.b, Long.hashCode(this.a) * 31, 31);
        String str = this.c;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (this.g.hashCode() + w18.d(w18.d((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.e), 31, this.f)) * 31;
        String str3 = this.h;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.i;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Text(id=");
        sb.append(this.a);
        sb.append(", sortOrder=");
        sb.append(this.b);
        pe1.A(sb, ", label=", this.c, ", explanation=", this.d);
        sb.append(", validationRules=");
        sb.append(this.e);
        sb.append(", consents=");
        sb.append(this.f);
        sb.append(", inputTextType=");
        sb.append(this.g);
        sb.append(", placeholder=");
        sb.append(this.h);
        return fu3.r(", defaultValue=", this.i, ")", sb);
    }

    @Override // defpackage.qy6
    public final String w0() {
        return h.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.a);
        parcel.writeInt(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        Iterator itV = le2.v(this.e, parcel);
        while (itV.hasNext()) {
            parcel.writeParcelable((Parcelable) itV.next(), i);
        }
        Iterator itV2 = le2.v(this.f, parcel);
        while (itV2.hasNext()) {
            ((bc5) itV2.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.g.name());
        parcel.writeString(this.h);
        parcel.writeString(this.i);
    }
}
