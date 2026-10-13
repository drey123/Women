package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class fib extends gfb implements Parcelable {
    public static final Parcelable.Creator<fib> CREATOR = new f6b(7);
    public final List c;

    public fib(thb thbVar) {
        super(thbVar);
        this.c = (List) thbVar.d;
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
