package com.google.android.finsky.externalreferrer;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.a.a;
import com.google.android.a.b;
import com.google.android.a.c;

/* JADX INFO: loaded from: classes3.dex */
public interface IGetInstallReferrerService extends IInterface {

    public static abstract class Stub extends b implements IGetInstallReferrerService {

        public static class Proxy extends a implements IGetInstallReferrerService {
            public Proxy(IBinder iBinder) {
                super(iBinder);
            }

            @Override // com.google.android.finsky.externalreferrer.IGetInstallReferrerService
            public final Bundle q0(Bundle bundle) {
                Parcel parcelB = B();
                c.b(parcelB, bundle);
                Parcel parcelE2 = E2(parcelB);
                Bundle bundle2 = (Bundle) c.a(parcelE2, Bundle.CREATOR);
                parcelE2.recycle();
                return bundle2;
            }
        }

        public static IGetInstallReferrerService E2(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
            return iInterfaceQueryLocalInterface instanceof IGetInstallReferrerService ? (IGetInstallReferrerService) iInterfaceQueryLocalInterface : new Proxy(iBinder);
        }

        @Override // com.google.android.a.b
        public final boolean B(int i, Parcel parcel, Parcel parcel2) {
            if (i != 1) {
                return false;
            }
            Bundle bundleQ0 = q0((Bundle) c.a(parcel, Bundle.CREATOR));
            parcel2.writeNoException();
            c.c(parcel2, bundleQ0);
            return true;
        }
    }

    Bundle q0(Bundle bundle);
}
