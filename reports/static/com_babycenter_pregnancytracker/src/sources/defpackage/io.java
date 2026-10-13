package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Calendar;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class io implements mo {

    @NotNull
    public static final Parcelable.Creator<io> CREATOR = new m3(10);
    public final String a;
    public final Calendar b;
    public final String c;
    public final String d;

    public io(String str, Calendar calendar, String str2, String str3) {
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = calendar;
        this.c = str2;
        this.d = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io)) {
            return false;
        }
        io ioVar = (io) obj;
        return Intrinsics.areEqual(this.a, ioVar.a) && Intrinsics.areEqual(this.b, ioVar.b) && Intrinsics.areEqual(this.c, ioVar.c) && Intrinsics.areEqual(this.d, ioVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Calendar calendar = this.b;
        return this.d.hashCode() + pe1.c((iHashCode + (calendar != null ? calendar.hashCode() : 0)) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AddEventNote(note=");
        sb.append(this.a);
        sb.append(", date=");
        sb.append(this.b);
        sb.append(", firebaseSource=");
        return fu3.w(sb, this.c, ", sourceContextFormPage=", this.d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeSerializable(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
    }

    public /* synthetic */ io() {
        this(null, null, "Homefeed", "other");
    }
}
