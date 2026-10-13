package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class zzca extends zzbu implements zzbz {
    public zzca(IBinder iBinder) {
        super(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
    }

    @Override // com.google.android.gms.internal.measurement.zzbz
    public final Bundle zza(Bundle bundle) {
        Parcel parcelB = B();
        zzbw.d(parcelB, bundle);
        Parcel parcelE2 = E2(1, parcelB);
        Bundle bundle2 = (Bundle) zzbw.a(parcelE2, Bundle.CREATOR);
        parcelE2.recycle();
        return bundle2;
    }
}
