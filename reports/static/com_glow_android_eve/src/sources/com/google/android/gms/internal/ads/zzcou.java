package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcou implements zzczj {
    private final zzfhl zza;

    public zzcou(zzfhl zzfhlVar) {
        this.zza = zzfhlVar;
    }

    @Override // com.google.android.gms.internal.ads.zzczj
    public final void zza(@Nullable Context context) {
        try {
            this.zza.zzi();
        } catch (zzfgu e6) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Cannot invoke onPause for the mediation adapter.", e6);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzczj
    public final void zzb(@Nullable Context context) {
        try {
            zzfhl zzfhlVar = this.zza;
            zzfhlVar.zzj();
            if (context != null) {
                zzfhlVar.zzp(context);
            }
        } catch (zzfgu e6) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Cannot invoke onResume for the mediation adapter.", e6);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzczj
    public final void zzc(@Nullable Context context) {
        try {
            this.zza.zzf();
        } catch (zzfgu e6) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Cannot invoke onDestroy for the mediation adapter.", e6);
        }
    }
}
