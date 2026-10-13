package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.onetrust.otpublishers.headless.Internal.Helper.a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbvj extends zzbee implements zzbvl {
    public zzbvj(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd");
    }

    @Override // com.google.android.gms.internal.ads.zzbvl
    public final IObjectWrapper zze() {
        return a.j(zzcZ(1, zza()));
    }

    @Override // com.google.android.gms.internal.ads.zzbvl
    public final boolean zzf() {
        Parcel parcelZzcZ = zzcZ(2, zza());
        boolean zZza = zzbeg.zza(parcelZzcZ);
        parcelZzcZ.recycle();
        return zZza;
    }
}
