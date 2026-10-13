package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class py6 implements qy6 {

    @NotNull
    public static final Parcelable.Creator<py6> CREATOR = new u36(26);
    public final long a;
    public final int b;
    public final String c;
    public final String d;
    public final ArrayList e;
    public final List f;
    public final ny6 g;
    public final String h;
    public final String i;

    public py6(long j, int i, String str, String str2, ArrayList arrayList, List list, ny6 ny6Var, String str3, String str4) {
        list.getClass();
        ny6Var.getClass();
        this.a = j;
        this.b = i;
        this.c = str;
        this.d = str2;
        this.e = arrayList;
        this.f = list;
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
        if (!(obj instanceof py6)) {
            return false;
        }
        py6 py6Var = (py6) obj;
        return this.a == py6Var.a && this.b == py6Var.b && Intrinsics.areEqual(this.c, py6Var.c) && Intrinsics.areEqual(this.d, py6Var.d) && Intrinsics.areEqual(this.e, py6Var.e) && Intrinsics.areEqual(this.f, py6Var.f) && this.g == py6Var.g && Intrinsics.areEqual(this.h, py6Var.h) && Intrinsics.areEqual(this.i, py6Var.i);
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
        int iHashCode2 = (this.g.hashCode() + w18.d(w18.e(this.e, (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31), 31, this.f)) * 31;
        String str3 = this.h;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.i;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextArea(id=");
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
        sb.append(", defaultValue=");
        sb.append(this.h);
        return fu3.r(", placeholder=", this.i, ")", sb);
    }

    @Override // defpackage.qy6
    public final String w0() {
        return "textarea";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.a);
        parcel.writeInt(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        ArrayList arrayList = this.e;
        parcel.writeInt(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            parcel.writeParcelable((Parcelable) it.next(), i);
        }
        Iterator itV = le2.v(this.f, parcel);
        while (itV.hasNext()) {
            ((bc5) itV.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.g.name());
        parcel.writeString(this.h);
        parcel.writeString(this.i);
    }
}
