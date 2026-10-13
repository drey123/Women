package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class u62 implements x62 {

    @NotNull
    public static final Parcelable.Creator<u62> CREATOR = new me1(10);
    public final boolean a;
    public final List b;
    public final List c;
    public final boolean d;
    public final String e;
    public final String f;
    public final String g;
    public final ot1 h;
    public final int i;
    public final boolean j;

    public u62(boolean z, List list, List list2, boolean z2, String str, String str2, String str3, ot1 ot1Var, int i, boolean z3) {
        list.getClass();
        list2.getClass();
        str2.getClass();
        ot1Var.getClass();
        this.a = z;
        this.b = list;
        this.c = list2;
        this.d = z2;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = ot1Var;
        this.i = i;
        this.j = z3;
    }

    @Override // defpackage.x62
    public final boolean Q0() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u62)) {
            return false;
        }
        u62 u62Var = (u62) obj;
        return this.a == u62Var.a && Intrinsics.areEqual(this.b, u62Var.b) && Intrinsics.areEqual(this.c, u62Var.c) && this.d == u62Var.d && Intrinsics.areEqual(this.e, u62Var.e) && Intrinsics.areEqual(this.f, u62Var.f) && Intrinsics.areEqual(this.g, u62Var.g) && Intrinsics.areEqual(this.h, u62Var.h) && this.i == u62Var.i && this.j == u62Var.j;
    }

    @Override // defpackage.x62
    public final int f() {
        return this.i;
    }

    @Override // defpackage.x62
    public final String getName() {
        return this.f;
    }

    public final int hashCode() {
        int iC = fu3.c(w18.d(w18.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iC2 = pe1.c((iC + (str == null ? 0 : str.hashCode())) * 31, 31, this.f);
        String str2 = this.g;
        return Boolean.hashCode(this.j) + w18.a(this.i, (this.h.hashCode() + ((iC2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31, 31);
    }

    @Override // defpackage.x62
    public final boolean isRequired() {
        return this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Checkbox(defaultState=");
        sb.append(this.a);
        sb.append(", consentTypes=");
        sb.append(this.b);
        sb.append(", consentTypesIfNotChecked=");
        sb.append(this.c);
        sb.append(", isRequired=");
        sb.append(this.d);
        sb.append(", errorMessage=");
        pe1.A(sb, this.e, ", name=", this.f, ", title=");
        sb.append(this.g);
        sb.append(", text=");
        sb.append(this.h);
        sb.append(", sortOrder=");
        sb.append(this.i);
        sb.append(", isVisible=");
        sb.append(this.j);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.a ? 1 : 0);
        parcel.writeStringList(this.b);
        parcel.writeStringList(this.c);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeParcelable(this.h, i);
        parcel.writeInt(this.i);
        parcel.writeInt(this.j ? 1 : 0);
    }
}
