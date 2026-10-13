package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jo implements mo {

    @NotNull
    public static final Parcelable.Creator<jo> CREATOR = new m3(11);
    public final List a;
    public final String b;
    public final Calendar c;
    public final String d;
    public final String e;
    public final String f;

    public jo(List list, String str, Calendar calendar, String str2, String str3, String str4) {
        list.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.a = list;
        this.b = str;
        this.c = calendar;
        this.d = str2;
        this.e = str3;
        this.f = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jo)) {
            return false;
        }
        jo joVar = (jo) obj;
        return Intrinsics.areEqual(this.a, joVar.a) && Intrinsics.areEqual(this.b, joVar.b) && Intrinsics.areEqual(this.c, joVar.c) && Intrinsics.areEqual(this.d, joVar.d) && Intrinsics.areEqual(this.e, joVar.e) && Intrinsics.areEqual(this.f, joVar.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Calendar calendar = this.c;
        return this.f.hashCode() + pe1.c(pe1.c((iHashCode2 + (calendar != null ? calendar.hashCode() : 0)) * 31, 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AddEventSymptoms(selectedSymptoms=");
        sb.append(this.a);
        sb.append(", note=");
        sb.append(this.b);
        sb.append(", date=");
        sb.append(this.c);
        sb.append(", sourceContextTactic=");
        sb.append(this.d);
        sb.append(", firebaseSource=");
        return fu3.w(sb, this.e, ", sourceContextFormPage=", this.f, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        Iterator itV = le2.v(this.a, parcel);
        while (itV.hasNext()) {
            parcel.writeParcelable((Parcelable) itV.next(), i);
        }
        parcel.writeString(this.b);
        parcel.writeSerializable(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
    }

    public jo(String str, String str2, String str3) {
        this(EmptyList.a, null, null, str, str2, str3);
    }
}
