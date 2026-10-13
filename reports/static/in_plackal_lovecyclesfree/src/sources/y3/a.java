package y3;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public interface a extends IInterface {

    /* JADX INFO: renamed from: y3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class AbstractBinderC0301a extends Binder implements a {

        /* JADX INFO: renamed from: y3.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        private static class C0302a implements a {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static a f18650c;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private IBinder f18651b;

            C0302a(IBinder iBinder) {
                this.f18651b = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f18651b;
            }

            @Override // y3.a
            public int b(Bundle bundle) {
                int iB;
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.facebook.ppml.receiver.IReceiverService");
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    if (this.f18651b.transact(1, parcelObtain, parcelObtain2, 0) || AbstractBinderC0301a.z() == null) {
                        parcelObtain2.readException();
                        iB = parcelObtain2.readInt();
                    } else {
                        iB = AbstractBinderC0301a.z().b(bundle);
                    }
                    return iB;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public static a y(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.facebook.ppml.receiver.IReceiverService");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof a)) ? new C0302a(iBinder) : (a) iInterfaceQueryLocalInterface;
        }

        public static a z() {
            return C0302a.f18650c;
        }
    }

    int b(Bundle bundle);
}
