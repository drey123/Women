package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Calendar;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ho implements mo {

    @NotNull
    public static final Parcelable.Creator<ho> CREATOR = new m3(9);
    public final String a;
    public final String b;
    public final Calendar c;
    public final String d;
    public final String e;

    public ho(String str, String str2, Calendar calendar, String str3, String str4) {
        str3.getClass();
        str4.getClass();
        this.a = str;
        this.b = str2;
        this.c = calendar;
        this.d = str3;
        this.e = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ho)) {
            return false;
        }
        ho hoVar = (ho) obj;
        return Intrinsics.areEqual(this.a, hoVar.a) && Intrinsics.areEqual(this.b, hoVar.b) && Intrinsics.areEqual(this.c, hoVar.c) && Intrinsics.areEqual(this.d, hoVar.d) && Intrinsics.areEqual(this.e, hoVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Calendar calendar = this.c;
        return this.e.hashCode() + pe1.c((iHashCode2 + (calendar != null ? calendar.hashCode() : 0)) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("AddEventAppointment(appointmentType=", this.a, ", note=", this.b, ", date=");
        sbU.append(this.c);
        sbU.append(", firebaseSource=");
        sbU.append(this.d);
        sbU.append(", sourceContextFormPage=");
        return le2.m(this.e, ")", sbU);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeSerializable(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
    }

    public /* synthetic */ ho() {
        this(null, null, null, "Homefeed", "other");
    }
}
