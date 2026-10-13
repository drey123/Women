package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cw7 implements dw7, jh0 {

    @NotNull
    public static final Parcelable.Creator<cw7> CREATOR = new w37(17);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public cw7(String str, String str2, String str3, String str4, String str5, String str6) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cw7)) {
            return false;
        }
        cw7 cw7Var = (cw7) obj;
        return Intrinsics.areEqual(this.a, cw7Var.a) && Intrinsics.areEqual(this.b, cw7Var.b) && Intrinsics.areEqual(this.c, cw7Var.c) && Intrinsics.areEqual(this.d, cw7Var.d) && Intrinsics.areEqual(this.e, cw7Var.e) && Intrinsics.areEqual(this.f, cw7Var.f);
    }

    public final int hashCode() {
        int iC = pe1.c(pe1.c(pe1.c(pe1.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbU = w18.u("Title(eyebrow=", this.a, ", title=", this.b, ", body=");
        pe1.A(sbU, this.c, ", medicalReviewerImageUrl=", this.d, ", medicalReviewerName=");
        return fu3.w(sbU, this.e, ", medicalReviewerTitle=", this.f, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
    }
}
