package com.google.android.gms.internal.pal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzgu extends zzfj implements zzgw {
    public zzgu(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.signalsdk.ISignalSdkService");
    }

    @Override // com.google.android.gms.internal.pal.zzgw
    public final void zze(Bundle bundle, zzgt zzgtVar) {
        Parcel parcelZza = zza();
        zzfl.zzd(parcelZza, bundle);
        zzfl.zze(parcelZza, zzgtVar);
        zzv(1, parcelZza);
    }
}
