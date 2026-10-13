package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class h22 implements ld1 {
    public final g22 a;
    public final ArrayList b;
    public static final c5a c = new c5a(15);
    public static final wca d = new wca(15);
    public static final Parcelable.Creator<h22> CREATOR = new me1(9);

    public h22(ArrayList arrayList, g22 g22Var) {
        this.b = arrayList;
        this.a = g22Var;
    }

    @Override // defpackage.ld1
    public final boolean K(long j) {
        return this.a.m(this.b, j);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h22)) {
            return false;
        }
        h22 h22Var = (h22) obj;
        return this.b.equals(h22Var.b) && this.a.getId() == h22Var.a.getId();
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.b);
        parcel.writeInt(this.a.getId());
    }
}
