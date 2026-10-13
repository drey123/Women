package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class h05 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<h05> CREATOR = new ny4(2);
    public final String a;
    public final String b;
    public final String c;
    public final g05 d;

    public h05(String str, String str2, String str3, g05 g05Var) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        g05Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = g05Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h05)) {
            return false;
        }
        h05 h05Var = (h05) obj;
        return Intrinsics.areEqual(this.a, h05Var.a) && Intrinsics.areEqual(this.b, h05Var.b) && Intrinsics.areEqual(this.c, h05Var.c) && this.d == h05Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + pe1.c(pe1.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("IsItSafeArticle(id=", this.a, ", category=", this.b, ", title=");
        sbU.append(this.c);
        sbU.append(", rating=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d.name());
    }
}
