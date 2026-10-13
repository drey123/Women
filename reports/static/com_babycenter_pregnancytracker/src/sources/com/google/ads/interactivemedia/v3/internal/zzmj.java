package com.google.ads.interactivemedia.v3.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzmj extends zzks implements zzml {
    public zzmj(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.signalsdk.ISignalSdkService");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzml
    public final void zze(Bundle bundle, zzmi zzmiVar) {
        Parcel parcelZza = zza();
        zzku.zzb(parcelZza, bundle);
        zzku.zzc(parcelZza, zzmiVar);
        zzw(1, parcelZza);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzml
    public final void zzf(zzmm zzmmVar, zzmg zzmgVar) {
        Parcel parcelZza = zza();
        zzku.zzb(parcelZza, zzmmVar);
        zzku.zzc(parcelZza, zzmgVar);
        zzw(2, parcelZza);
    }
}
