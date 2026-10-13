package p293r1;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: IGetPermissionTokenCallback.java */
/* JADX INFO: loaded from: classes.dex */
public final class h implements i {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public IBinder f39308g;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f39308g;
    }

    @Override // p293r1.i
    public final void i(String str) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("androidx.health.platform.client.impl.sdkservice.IGetPermissionTokenCallback");
            parcelObtain.writeString(str);
            this.f39308g.transact(1, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }
}
