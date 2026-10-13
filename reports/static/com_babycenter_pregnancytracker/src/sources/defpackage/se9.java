package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class se9 implements af9 {

    @NotNull
    public static final Parcelable.Creator<se9> CREATOR = new n59(11);
    public final String a;
    public final int b;
    public final re9 c;
    public final String d;
    public final List e;
    public final List f;
    public final List g;
    public final boolean h;
    public final vg9 i;
    public final long j;
    public final ze9 k;

    public se9(String str, int i, re9 re9Var, String str2, List list, List list2, List list3, boolean z, vg9 vg9Var, long j, ze9 ze9Var) {
        str.getClass();
        re9Var.getClass();
        str2.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        vg9Var.getClass();
        this.a = str;
        this.b = i;
        this.c = re9Var;
        this.d = str2;
        this.e = list;
        this.f = list2;
        this.g = list3;
        this.h = z;
        this.i = vg9Var;
        this.j = j;
        this.k = ze9Var;
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
        if (!(obj instanceof se9)) {
            return false;
        }
        se9 se9Var = (se9) obj;
        return Intrinsics.areEqual(this.a, se9Var.a) && this.b == se9Var.b && Intrinsics.areEqual(this.c, se9Var.c) && Intrinsics.areEqual(this.d, se9Var.d) && Intrinsics.areEqual(this.e, se9Var.e) && Intrinsics.areEqual(this.f, se9Var.f) && Intrinsics.areEqual(this.g, se9Var.g) && this.h == se9Var.h && this.i == se9Var.i && this.j == se9Var.j && Intrinsics.areEqual(this.k, se9Var.k);
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
        int iB = w18.b((this.i.hashCode() + fu3.c(w18.d(w18.d(w18.d(pe1.c((this.c.hashCode() + w18.a(this.b, this.a.hashCode() * 31, 31)) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h)) * 31, 31, this.j);
        ze9 ze9Var = this.k;
        return iB + (ze9Var == null ? 0 : ze9Var.hashCode());
    }

    @Override // defpackage.ef9
    public final List r0() {
        return this.f;
    }

    public final String toString() {
        StringBuilder sbS = le2.s("Poll(id=", this.b, this.a, ", sortOrder=", ", thumbnail=");
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
        sbS.append(", pollId=");
        sbS.append(this.j);
        sbS.append(", readMore=");
        sbS.append(this.k);
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
        parcel.writeLong(this.j);
        ze9 ze9Var = this.k;
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
