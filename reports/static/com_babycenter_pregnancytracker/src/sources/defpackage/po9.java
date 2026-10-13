package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class po9 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<po9> CREATOR = new n59(24);
    public final long a;
    public final String b;
    public final oo9 c;

    public po9(long j, String str, oo9 oo9Var) {
        str.getClass();
        oo9Var.getClass();
        this.a = j;
        this.b = str;
        this.c = oo9Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof po9)) {
            return false;
        }
        po9 po9Var = (po9) obj;
        return this.a == po9Var.a && Intrinsics.areEqual(this.b, po9Var.b) && Intrinsics.areEqual(this.c, po9Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + pe1.c(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbS = w18.s(this.a, "SymptomPostLoggingAssurancesEntry(symptomId=", ", stageName=", this.b);
        sbS.append(", content=");
        sbS.append(this.c);
        sbS.append(")");
        return sbS.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.a);
        parcel.writeString(this.b);
        this.c.writeToParcel(parcel, i);
    }
}
