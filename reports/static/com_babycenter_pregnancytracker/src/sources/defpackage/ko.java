package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ko implements mo {

    @NotNull
    public static final Parcelable.Creator<ko> CREATOR = new m3(12);
    public final se1 a;
    public final String b;
    public final String c;
    public final String d;

    public ko(se1 se1Var, String str, String str2, String str3) {
        se1Var.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.a = se1Var;
        this.b = str;
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
        if (!(obj instanceof ko)) {
            return false;
        }
        ko koVar = (ko) obj;
        return Intrinsics.areEqual(this.a, koVar.a) && Intrinsics.areEqual(this.b, koVar.b) && Intrinsics.areEqual(this.c, koVar.c) && Intrinsics.areEqual(this.d, koVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + pe1.c(pe1.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EditEvent(event=");
        sb.append(this.a);
        sb.append(", sourceContextTactic=");
        sb.append(this.b);
        sb.append(", firebaseSource=");
        return fu3.w(sb, this.c, ", sourceContextFormPage=", this.d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
    }
}
