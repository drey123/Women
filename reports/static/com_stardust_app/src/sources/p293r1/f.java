package p293r1;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: IGetIsInForegroundCallback.java */
/* JADX INFO: loaded from: classes.dex */
public final class f implements g {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public IBinder f39307g;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f39307g;
    }

    @Override // p293r1.g
    public final void n(boolean z10) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("androidx.health.platform.client.impl.sdkservice.IGetIsInForegroundCallback");
            parcelObtain.writeInt(z10 ? 1 : 0);
            this.f39307g.transact(1, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }
}
