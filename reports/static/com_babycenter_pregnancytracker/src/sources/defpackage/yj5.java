package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yj5 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<yj5> CREATOR = new ny4(17);
    public final qe1 a;
    public final po9 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public yj5(qe1 qe1Var, po9 po9Var, boolean z, boolean z2, boolean z3) {
        qe1Var.getClass();
        this.a = qe1Var;
        this.b = po9Var;
        this.c = z;
        this.d = z2;
        this.e = z3;
    }

    public static yj5 a(yj5 yj5Var, qe1 qe1Var, po9 po9Var, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            qe1Var = yj5Var.a;
        }
        qe1 qe1Var2 = qe1Var;
        if ((i & 2) != 0) {
            po9Var = yj5Var.b;
        }
        po9 po9Var2 = po9Var;
        if ((i & 4) != 0) {
            z = yj5Var.c;
        }
        boolean z3 = z;
        boolean z4 = (i & 8) != 0 ? yj5Var.d : false;
        if ((i & 16) != 0) {
            z2 = yj5Var.e;
        }
        yj5Var.getClass();
        qe1Var2.getClass();
        return new yj5(qe1Var2, po9Var2, z3, z4, z2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yj5)) {
            return false;
        }
        yj5 yj5Var = (yj5) obj;
        return Intrinsics.areEqual(this.a, yj5Var.a) && Intrinsics.areEqual(this.b, yj5Var.b) && this.c == yj5Var.c && this.d == yj5Var.d && this.e == yj5Var.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        po9 po9Var = this.b;
        return Boolean.hashCode(this.e) + fu3.c(fu3.c((iHashCode + (po9Var == null ? 0 : po9Var.hashCode())) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoggedSymptomItem(symptomItem=");
        sb.append(this.a);
        sb.append(", symptomPostLoggingAssurancesEntry=");
        sb.append(this.b);
        sb.append(", isLoadingSymptomPostLoggingAssurances=");
        sb.append(this.c);
        sb.append(", isSeverityExpanded=");
        sb.append(this.d);
        sb.append(", isNoteExpanded=");
        return le2.n(")", sb, this.e);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeInt(this.e ? 1 : 0);
    }
}
