package p162j4;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p062d4.f;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.3.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements p, IInterface {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final IBinder f33842g;

    public n(IBinder iBinder) {
        this.f33842g = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f33842g;
    }

    @Override // p162j4.p
    public final void m(Bundle bundle, f fVar) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.play.core.integrity.protocol.IIntegrityService");
        int i10 = k.f33839a;
        parcelObtain.writeInt(1);
        bundle.writeToParcel(parcelObtain, 0);
        parcelObtain.writeStrongBinder(fVar);
        try {
            this.f33842g.transact(2, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }
}
