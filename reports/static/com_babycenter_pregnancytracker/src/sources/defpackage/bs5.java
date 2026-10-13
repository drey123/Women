package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bs5 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<bs5> CREATOR = new ny4(20);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;

    public bs5(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        pe1.D(str6, str7, str8);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bs5)) {
            return false;
        }
        bs5 bs5Var = (bs5) obj;
        return Intrinsics.areEqual(this.a, bs5Var.a) && Intrinsics.areEqual(this.b, bs5Var.b) && Intrinsics.areEqual(this.c, bs5Var.c) && Intrinsics.areEqual(this.d, bs5Var.d) && Intrinsics.areEqual(this.e, bs5Var.e) && Intrinsics.areEqual(this.f, bs5Var.f) && Intrinsics.areEqual(this.g, bs5Var.g) && Intrinsics.areEqual(this.h, bs5Var.h) && Intrinsics.areEqual(this.i, bs5Var.i);
    }

    public final int hashCode() {
        int iC = pe1.c(pe1.c(pe1.c(pe1.c(pe1.c(pe1.c(pe1.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
        String str = this.i;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbU = w18.u("LoyaltyProgramTrackingMetadata(elementId=", this.a, ", internalSubSource=", this.b, ", internalTactic=");
        pe1.A(sbU, this.c, ", internalSection=", this.d, ", internalPageType=");
        pe1.A(sbU, this.e, ", internalPageId=", this.f, ", internalFormId=");
        pe1.A(sbU, this.g, ", internalFormPage=", this.h, ", internalContentStageName=");
        return le2.m(this.i, ")", sbU);
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
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        parcel.writeString(this.i);
    }
}
