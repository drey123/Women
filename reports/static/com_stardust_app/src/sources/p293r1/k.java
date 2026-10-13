package p293r1;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: ISetPermissionTokenCallback.java */
/* JADX INFO: loaded from: classes.dex */
public final class k implements l {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public IBinder f39309g;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f39309g;
    }

    @Override // p293r1.l
    public final void onSuccess() {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("androidx.health.platform.client.impl.sdkservice.ISetPermissionTokenCallback");
            this.f39309g.transact(1, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }
}
