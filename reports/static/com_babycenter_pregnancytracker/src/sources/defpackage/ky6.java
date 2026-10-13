package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ky6 implements qy6 {

    @NotNull
    public static final Parcelable.Creator<ky6> CREATOR = new u36(22);
    public final long a;
    public final int b;
    public final String c;
    public final String d;
    public final ArrayList e;
    public final List f;
    public final String g;
    public final Calendar h;
    public final Calendar i;
    public final Calendar j;

    public ky6(long j, int i, String str, String str2, ArrayList arrayList, List list, String str3, Calendar calendar, Calendar calendar2, Calendar calendar3) {
        list.getClass();
        this.a = j;
        this.b = i;
        this.c = str;
        this.d = str2;
        this.e = arrayList;
        this.f = list;
        this.g = str3;
        this.h = calendar;
        this.i = calendar2;
        this.j = calendar3;
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
        if (!(obj instanceof ky6)) {
            return false;
        }
        ky6 ky6Var = (ky6) obj;
        return this.a == ky6Var.a && this.b == ky6Var.b && Intrinsics.areEqual(this.c, ky6Var.c) && Intrinsics.areEqual(this.d, ky6Var.d) && Intrinsics.areEqual(this.e, ky6Var.e) && Intrinsics.areEqual(this.f, ky6Var.f) && Intrinsics.areEqual(this.g, ky6Var.g) && Intrinsics.areEqual(this.h, ky6Var.h) && Intrinsics.areEqual(this.i, ky6Var.i) && Intrinsics.areEqual(this.j, ky6Var.j);
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
        int iD = w18.d(w18.e(this.e, (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31), 31, this.f);
        String str3 = this.g;
        int iHashCode2 = (iD + (str3 == null ? 0 : str3.hashCode())) * 31;
        Calendar calendar = this.h;
        int iHashCode3 = (iHashCode2 + (calendar == null ? 0 : calendar.hashCode())) * 31;
        Calendar calendar2 = this.i;
        int iHashCode4 = (iHashCode3 + (calendar2 == null ? 0 : calendar2.hashCode())) * 31;
        Calendar calendar3 = this.j;
        return iHashCode4 + (calendar3 != null ? calendar3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Date(id=");
        sb.append(this.a);
        sb.append(", sortOrder=");
        sb.append(this.b);
        pe1.A(sb, ", label=", this.c, ", explanation=", this.d);
        sb.append(", validationRules=");
        sb.append(this.e);
        sb.append(", consents=");
        sb.append(this.f);
        sb.append(", placeholder=");
        sb.append(this.g);
        sb.append(", defaultValue=");
        sb.append(this.h);
        sb.append(", minDate=");
        sb.append(this.i);
        sb.append(", maxDate=");
        sb.append(this.j);
        sb.append(")");
        return sb.toString();
    }

    @Override // defpackage.qy6
    public final String w0() {
        return "date";
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
        parcel.writeString(this.g);
        parcel.writeSerializable(this.h);
        parcel.writeSerializable(this.i);
        parcel.writeSerializable(this.j);
    }
}
