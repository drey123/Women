package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class qlb implements Parcelable {
    public static final Parcelable.Creator<qlb> CREATOR = new f6b(9);
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final boolean e;
    public final String f;
    public final String g;
    public final boolean h;
    public final boolean i;

    public qlb(String str, String str2, int i, String str3, boolean z, String str4, String str5, boolean z2, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = z;
        this.f = str4;
        this.g = str5;
        this.h = z2;
        this.i = z3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(ne4.r(this).toString());
    }
}
