package p113g4;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: com.google.android.play:review@@2.0.2 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements e, IInterface {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final IBinder f31699g;

    public c(IBinder iBinder) {
        this.f31699g = iBinder;
    }

    @Override // p113g4.e
    public final void a(String str, Bundle bundle, com.google.android.play.core.review.c cVar) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
        parcelObtain.writeString(str);
        int i10 = b.f31698a;
        parcelObtain.writeInt(1);
        bundle.writeToParcel(parcelObtain, 0);
        parcelObtain.writeStrongBinder(cVar);
        try {
            this.f31699g.transact(2, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f31699g;
    }
}
