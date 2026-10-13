package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class m1b extends pf implements Parcelable {
    public static final Parcelable.Creator<m1b> CREATOR = new j1a(23);
    public final String n;

    public m1b(wpa wpaVar) {
        super(wpaVar);
        this.n = (String) wpaVar.o;
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
