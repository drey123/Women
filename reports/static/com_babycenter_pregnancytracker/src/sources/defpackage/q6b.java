package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class q6b implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<q6b> CREATOR = new f6b(6);
    public final String a;
    public final String b;
    public final String c;

    public q6b(String str, String str2, String str3) {
        pe1.D(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q6b)) {
            return false;
        }
        q6b q6bVar = (q6b) obj;
        return Intrinsics.areEqual(this.a, q6bVar.a) && Intrinsics.areEqual(this.b, q6bVar.b) && Intrinsics.areEqual(this.c, q6bVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + pe1.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return le2.m(this.c, ")", w18.u("WelcomeScreenData(shortText=", this.a, ", longText=", this.b, ", cta="));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }
}
