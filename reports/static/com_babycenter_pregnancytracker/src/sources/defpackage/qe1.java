package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qe1 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<qe1> CREATOR = new me1(3);
    public final long a;
    public final String b;
    public final int c;
    public final String d;
    public final List e;
    public final String f;
    public final int g;
    public final lo9 h;
    public final String i;

    public qe1(long j, String str, int i, String str2, List list, String str3, int i2, lo9 lo9Var, String str4) {
        str.getClass();
        lo9Var.getClass();
        this.a = j;
        this.b = str;
        this.c = i;
        this.d = str2;
        this.e = list;
        this.f = str3;
        this.g = i2;
        this.h = lo9Var;
        this.i = str4;
    }

    public static qe1 a(qe1 qe1Var, int i, List list, int i2, lo9 lo9Var, String str, int i3) {
        long j = qe1Var.a;
        String str2 = qe1Var.b;
        if ((i3 & 4) != 0) {
            i = qe1Var.c;
        }
        int i4 = i;
        String str3 = qe1Var.d;
        if ((i3 & 16) != 0) {
            list = qe1Var.e;
        }
        List list2 = list;
        String str4 = qe1Var.f;
        int i5 = (i3 & 64) != 0 ? qe1Var.g : i2;
        lo9 lo9Var2 = (i3 & 128) != 0 ? qe1Var.h : lo9Var;
        String str5 = (i3 & 256) != 0 ? qe1Var.i : str;
        qe1Var.getClass();
        str2.getClass();
        lo9Var2.getClass();
        return new qe1(j, str2, i4, str3, list2, str4, i5, lo9Var2, str5);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qe1)) {
            return false;
        }
        qe1 qe1Var = (qe1) obj;
        return this.a == qe1Var.a && Intrinsics.areEqual(this.b, qe1Var.b) && this.c == qe1Var.c && Intrinsics.areEqual(this.d, qe1Var.d) && Intrinsics.areEqual(this.e, qe1Var.e) && Intrinsics.areEqual(this.f, qe1Var.f) && this.g == qe1Var.g && this.h == qe1Var.h && Intrinsics.areEqual(this.i, qe1Var.i);
    }

    public final int hashCode() {
        int iA = w18.a(this.c, pe1.c(Long.hashCode(this.a) * 31, 31, this.b), 31);
        String str = this.d;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.e;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode3 = (this.h.hashCode() + w18.a(this.g, (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31)) * 31;
        String str3 = this.i;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbS = w18.s(this.a, "SymptomItem(id=", ", name=", this.b);
        pe1.x(sbS, ", order=", this.c, ", url=", this.d);
        sbS.append(", description=");
        sbS.append(this.e);
        sbS.append(", iconUrl=");
        sbS.append(this.f);
        sbS.append(", iconResId=");
        sbS.append(this.g);
        sbS.append(", severity=");
        sbS.append(this.h);
        return fu3.r(", note=", this.i, ")", sbS);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.a);
        parcel.writeString(this.b);
        parcel.writeInt(this.c);
        parcel.writeString(this.d);
        parcel.writeStringList(this.e);
        parcel.writeString(this.f);
        parcel.writeInt(this.g);
        parcel.writeString(this.h.name());
        parcel.writeString(this.i);
    }

    public /* synthetic */ qe1(long j, String str, String str2, List list, String str3, int i) {
        this(j, str, 0, str2, list, str3, i, lo9.Present, null);
    }
}
