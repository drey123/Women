package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class er4 implements gr4 {
    public IBinder a;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    @Override // defpackage.gr4
    public final void e(ld7 ld7Var) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
            parcelObtain.writeInt(1);
            ld7Var.writeToParcel(parcelObtain, 0);
            if (!this.a.transact(3, parcelObtain, null, 1)) {
                int i = l46.b;
            }
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // defpackage.gr4
    public final void onRepeatModeChanged(int i) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
            parcelObtain.writeInt(i);
            if (!this.a.transact(9, parcelObtain, null, 1)) {
                int i2 = l46.b;
            }
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // defpackage.gr4
    public final void u(int i) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
            parcelObtain.writeInt(i);
            if (!this.a.transact(12, parcelObtain, null, 1)) {
                int i2 = l46.b;
            }
        } finally {
            parcelObtain.recycle();
        }
    }
}
