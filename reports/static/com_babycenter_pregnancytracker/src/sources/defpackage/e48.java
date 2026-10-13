package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class e48 implements Parcelable {
    public static final Parcelable.Creator<e48> CREATOR = new w37(23);
    public final String a;
    public final String b;
    public final String c;
    public final Integer d;
    public final String e;

    public e48(nv1 nv1Var) {
        this.a = (String) nv1Var.c;
        this.b = (String) nv1Var.d;
        this.c = (String) nv1Var.b;
        this.d = (Integer) nv1Var.e;
        this.e = (String) nv1Var.f;
    }

    public final Integer a() {
        Integer num = this.d;
        return Integer.valueOf(num != null ? num.intValue() : 10);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(ne4.p(this).toString());
    }
}
