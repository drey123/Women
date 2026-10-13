package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbrd extends zzasv implements zzbrf {
    public zzbrd(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator");
    }

    @Override // com.google.android.gms.internal.ads.zzbrf
    public final IBinder zze(IObjectWrapper iObjectWrapper) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        Parcel parcelE2 = E2(1, parcelB);
        IBinder strongBinder = parcelE2.readStrongBinder();
        parcelE2.recycle();
        return strongBinder;
    }
}
