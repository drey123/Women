package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cf9 implements af9 {

    @NotNull
    public static final Parcelable.Creator<cf9> CREATOR = new n59(18);
    public final String a;
    public final int b;
    public final re9 c;
    public final String d;
    public final List e;
    public final List f;
    public final List g;
    public final boolean h;
    public final vg9 i;
    public final List j;
    public final String k;

    public cf9(String str, int i, re9 re9Var, String str2, List list, List list2, List list3, boolean z, vg9 vg9Var, List list4, String str3) {
        str.getClass();
        re9Var.getClass();
        str2.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        vg9Var.getClass();
        list4.getClass();
        this.a = str;
        this.b = i;
        this.c = re9Var;
        this.d = str2;
        this.e = list;
        this.f = list2;
        this.g = list3;
        this.h = z;
        this.i = vg9Var;
        this.j = list4;
        this.k = str3;
    }

    public static cf9 a(cf9 cf9Var, boolean z, String str, int i) {
        String str2 = cf9Var.a;
        int i2 = cf9Var.b;
        re9 re9Var = cf9Var.c;
        String str3 = cf9Var.d;
        List list = cf9Var.e;
        List list2 = cf9Var.f;
        List list3 = cf9Var.g;
        vg9 vg9Var = cf9Var.i;
        List list4 = cf9Var.j;
        if ((i & 1024) != 0) {
            str = cf9Var.k;
        }
        cf9Var.getClass();
        str2.getClass();
        re9Var.getClass();
        str3.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        vg9Var.getClass();
        list4.getClass();
        return new cf9(str2, i2, re9Var, str3, list, list2, list3, z, vg9Var, list4, str);
    }

    @Override // defpackage.ef9
    public final boolean Q() {
        return this.h;
    }

    @Override // defpackage.ef9
    public final List U0() {
        return this.g;
    }

    @Override // defpackage.ef9
    public final List V() {
        return this.e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cf9)) {
            return false;
        }
        cf9 cf9Var = (cf9) obj;
        return Intrinsics.areEqual(this.a, cf9Var.a) && this.b == cf9Var.b && Intrinsics.areEqual(this.c, cf9Var.c) && Intrinsics.areEqual(this.d, cf9Var.d) && Intrinsics.areEqual(this.e, cf9Var.e) && Intrinsics.areEqual(this.f, cf9Var.f) && Intrinsics.areEqual(this.g, cf9Var.g) && this.h == cf9Var.h && this.i == cf9Var.i && Intrinsics.areEqual(this.j, cf9Var.j) && Intrinsics.areEqual(this.k, cf9Var.k);
    }

    @Override // defpackage.ef9
    public final int f() {
        return this.b;
    }

    @Override // defpackage.ef9
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.ef9
    public final String getTitle() {
        return this.d;
    }

    @Override // defpackage.ef9
    public final re9 h0() {
        return this.c;
    }

    public final int hashCode() {
        int iD = w18.d((this.i.hashCode() + fu3.c(w18.d(w18.d(w18.d(pe1.c((this.c.hashCode() + w18.a(this.b, this.a.hashCode() * 31, 31)) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h)) * 31, 31, this.j);
        String str = this.k;
        return iD + (str == null ? 0 : str.hashCode());
    }

    @Override // defpackage.ef9
    public final List r0() {
        return this.f;
    }

    public final String toString() {
        StringBuilder sbS = le2.s("Slides(id=", this.b, this.a, ", sortOrder=", ", thumbnail=");
        sbS.append(this.c);
        sbS.append(", title=");
        sbS.append(this.d);
        sbS.append(", stages=");
        sbS.append(this.e);
        sbS.append(", categories=");
        sbS.append(this.f);
        sbS.append(", rotationWeeks=");
        sbS.append(this.g);
        sbS.append(", isCompleted=");
        sbS.append(this.h);
        sbS.append(", placement=");
        sbS.append(this.i);
        sbS.append(", slides=");
        sbS.append(this.j);
        sbS.append(", lastViewedSlideId=");
        return le2.m(this.k, ")", sbS);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeInt(this.b);
        this.c.writeToParcel(parcel, i);
        parcel.writeString(this.d);
        parcel.writeStringList(this.e);
        Iterator itV = le2.v(this.f, parcel);
        while (itV.hasNext()) {
            ((pe9) itV.next()).writeToParcel(parcel, i);
        }
        Iterator itV2 = le2.v(this.g, parcel);
        while (itV2.hasNext()) {
            parcel.writeInt(((Number) itV2.next()).intValue());
        }
        parcel.writeInt(this.h ? 1 : 0);
        parcel.writeString(this.i.name());
        Iterator itV3 = le2.v(this.j, parcel);
        while (itV3.hasNext()) {
            ((bf9) itV3.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.k);
    }

    @Override // defpackage.ef9
    public final vg9 y0() {
        return this.i;
    }
}
