package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class df9 implements af9 {

    @NotNull
    public static final Parcelable.Creator<df9> CREATOR = new n59(20);
    public final String a;
    public final int b;
    public final re9 c;
    public final String d;
    public final List e;
    public final List f;
    public final List g;
    public final boolean h;
    public final vg9 i;
    public final String j;
    public final mta k;
    public final ze9 l;

    public df9(String str, int i, re9 re9Var, String str2, List list, List list2, List list3, boolean z, vg9 vg9Var, String str3, mta mtaVar, ze9 ze9Var) {
        str.getClass();
        re9Var.getClass();
        str2.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        vg9Var.getClass();
        str3.getClass();
        mtaVar.getClass();
        this.a = str;
        this.b = i;
        this.c = re9Var;
        this.d = str2;
        this.e = list;
        this.f = list2;
        this.g = list3;
        this.h = z;
        this.i = vg9Var;
        this.j = str3;
        this.k = mtaVar;
        this.l = ze9Var;
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
        if (!(obj instanceof df9)) {
            return false;
        }
        df9 df9Var = (df9) obj;
        return Intrinsics.areEqual(this.a, df9Var.a) && this.b == df9Var.b && Intrinsics.areEqual(this.c, df9Var.c) && Intrinsics.areEqual(this.d, df9Var.d) && Intrinsics.areEqual(this.e, df9Var.e) && Intrinsics.areEqual(this.f, df9Var.f) && Intrinsics.areEqual(this.g, df9Var.g) && this.h == df9Var.h && this.i == df9Var.i && Intrinsics.areEqual(this.j, df9Var.j) && this.k == df9Var.k && Intrinsics.areEqual(this.l, df9Var.l);
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
        int iHashCode = (this.k.hashCode() + pe1.c((this.i.hashCode() + fu3.c(w18.d(w18.d(w18.d(pe1.c((this.c.hashCode() + w18.a(this.b, this.a.hashCode() * 31, 31)) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h)) * 31, 31, this.j)) * 31;
        ze9 ze9Var = this.l;
        return iHashCode + (ze9Var == null ? 0 : ze9Var.hashCode());
    }

    @Override // defpackage.ef9
    public final List r0() {
        return this.f;
    }

    public final String toString() {
        StringBuilder sbS = le2.s("Video(id=", this.b, this.a, ", sortOrder=", ", thumbnail=");
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
        sbS.append(", videoId=");
        sbS.append(this.j);
        sbS.append(", videoPlatform=");
        sbS.append(this.k);
        sbS.append(", readMore=");
        sbS.append(this.l);
        sbS.append(")");
        return sbS.toString();
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
        parcel.writeString(this.j);
        parcel.writeString(this.k.name());
        ze9 ze9Var = this.l;
        if (ze9Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ze9Var.writeToParcel(parcel, i);
        }
    }

    @Override // defpackage.ef9
    public final vg9 y0() {
        return this.i;
    }
}
