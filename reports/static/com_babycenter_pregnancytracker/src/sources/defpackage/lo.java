package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lo implements mo {

    @NotNull
    public static final Parcelable.Creator<lo> CREATOR = new m3(13);
    public final st a;
    public final String b;
    public final String c;

    public lo(st stVar, String str, String str2) {
        stVar.getClass();
        str.getClass();
        str2.getClass();
        this.a = stVar;
        this.b = str;
        this.c = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lo)) {
            return false;
        }
        lo loVar = (lo) obj;
        return this.a == loVar.a && Intrinsics.areEqual(this.b, loVar.b) && Intrinsics.areEqual(this.c, loVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + pe1.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShowTab(tab=");
        sb.append(this.a);
        sb.append(", firebaseSource=");
        sb.append(this.b);
        sb.append(", sourceContextFormPage=");
        return le2.m(this.c, ")", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a.name());
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }
}
