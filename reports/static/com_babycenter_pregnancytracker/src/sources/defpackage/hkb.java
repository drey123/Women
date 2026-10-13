package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class hkb extends re implements Parcelable {
    public static final Parcelable.Creator<hkb> CREATOR = new f6b(8);
    public final ws4 b;
    public final qlb c;

    public hkb(ts4 ts4Var) {
        super(ts4Var);
        this.b = (ws4) ts4Var.c;
        this.c = (qlb) ts4Var.d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(v9b.w().u(this).toString());
    }
}
