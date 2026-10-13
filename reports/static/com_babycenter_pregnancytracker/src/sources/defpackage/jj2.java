package defpackage;

import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jj2 extends Binder implements vq4 {
    public final Handler a;
    public final /* synthetic */ dj2 b;

    public jj2(dj2 dj2Var) {
        this.b = dj2Var;
        attachInterface(this, vq4.e0);
        this.a = new Handler(Looper.getMainLooper());
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String str = vq4.e0;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        Handler handler = this.a;
        dj2 dj2Var = this.b;
        switch (i) {
            case 2:
                int i3 = parcel.readInt();
                Bundle bundle = (Bundle) ng1.c(parcel, Bundle.CREATOR);
                if (dj2Var != null) {
                    handler.post(new yx(this, i3, bundle, 5));
                    return true;
                }
                return true;
            case 3:
                String string = parcel.readString();
                Bundle bundle2 = (Bundle) ng1.c(parcel, Bundle.CREATOR);
                if (dj2Var != null) {
                    handler.post(new fj2(this, string, bundle2, 0));
                    return true;
                }
                return true;
            case 4:
                Bundle bundle3 = (Bundle) ng1.c(parcel, Bundle.CREATOR);
                if (dj2Var != null) {
                    handler.post(new ej2(this, bundle3, 1));
                }
                parcel2.writeNoException();
                return true;
            case 5:
                String string2 = parcel.readString();
                Bundle bundle4 = (Bundle) ng1.c(parcel, Bundle.CREATOR);
                if (dj2Var != null) {
                    handler.post(new fj2(this, string2, bundle4, 1));
                }
                parcel2.writeNoException();
                return true;
            case 6:
                int i4 = parcel.readInt();
                Uri uri = (Uri) ng1.c(parcel, Uri.CREATOR);
                boolean z = parcel.readInt() != 0;
                Bundle bundle5 = (Bundle) ng1.c(parcel, Bundle.CREATOR);
                if (dj2Var != null) {
                    handler.post(new gj2(this, i4, uri, z, bundle5));
                    return true;
                }
                return true;
            case 7:
                Bundle bundleExtraCallbackWithResult = dj2Var == null ? null : dj2Var.extraCallbackWithResult(parcel.readString(), (Bundle) ng1.c(parcel, Bundle.CREATOR));
                parcel2.writeNoException();
                if (bundleExtraCallbackWithResult == null) {
                    parcel2.writeInt(0);
                    return true;
                }
                parcel2.writeInt(1);
                bundleExtraCallbackWithResult.writeToParcel(parcel2, 1);
                return true;
            case 8:
                int i5 = parcel.readInt();
                int i6 = parcel.readInt();
                Bundle bundle6 = (Bundle) ng1.c(parcel, Bundle.CREATOR);
                if (dj2Var != null) {
                    handler.post(new hj2(i5, this, bundle6, i6, 0));
                    return true;
                }
                return true;
            case 9:
                Bundle bundle7 = (Bundle) ng1.c(parcel, Bundle.CREATOR);
                if (dj2Var != null) {
                    handler.post(new ej2(this, bundle7, 2));
                    return true;
                }
                return true;
            case 10:
                int i7 = parcel.readInt();
                int i8 = parcel.readInt();
                int i9 = parcel.readInt();
                int i10 = parcel.readInt();
                int i11 = parcel.readInt();
                Bundle bundle8 = (Bundle) ng1.c(parcel, Bundle.CREATOR);
                if (dj2Var != null) {
                    handler.post(new ij2(this, i7, i8, i9, i10, i11, bundle8));
                    return true;
                }
                return true;
            case 11:
                Bundle bundle9 = (Bundle) ng1.c(parcel, Bundle.CREATOR);
                if (dj2Var != null) {
                    handler.post(new ej2(this, bundle9, 3));
                    return true;
                }
                return true;
            case 12:
                Bundle bundle10 = (Bundle) ng1.c(parcel, Bundle.CREATOR);
                if (dj2Var != null) {
                    handler.post(new ej2(this, bundle10, 0));
                    return true;
                }
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
