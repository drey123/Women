package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class oo9 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<oo9> CREATOR = new n59(23);
    public final String a;
    public final int b;
    public final String c;
    public final String d;

    public oo9(String str, int i, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = i;
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
        if (!(obj instanceof oo9)) {
            return false;
        }
        oo9 oo9Var = (oo9) obj;
        return Intrinsics.areEqual(this.a, oo9Var.a) && this.b == oo9Var.b && Intrinsics.areEqual(this.c, oo9Var.c) && Intrinsics.areEqual(this.d, oo9Var.d);
    }

    public final int hashCode() {
        int iC = pe1.c(w18.a(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        String str = this.d;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return fu3.w(le2.s("Content(id=", this.b, this.a, ", sortOrder=", ", body="), this.c, ", learnMoreUrl=", this.d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeInt(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
    }
}
