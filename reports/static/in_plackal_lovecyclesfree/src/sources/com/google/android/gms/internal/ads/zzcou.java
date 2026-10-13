package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcou implements zzczj {
    private final zzfhl zza;

    public zzcou(zzfhl zzfhlVar) {
        this.zza = zzfhlVar;
    }

    @Override // com.google.android.gms.internal.ads.zzczj
    public final void zza(Context context) {
        try {
            this.zza.zzi();
        } catch (zzfgu e10) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Cannot invoke onPause for the mediation adapter.", e10);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzczj
    public final void zzb(Context context) {
        try {
            zzfhl zzfhlVar = this.zza;
            zzfhlVar.zzj();
            if (context != null) {
                zzfhlVar.zzp(context);
            }
        } catch (zzfgu e10) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Cannot invoke onResume for the mediation adapter.", e10);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzczj
    public final void zzc(Context context) {
        try {
            this.zza.zzf();
        } catch (zzfgu e10) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Cannot invoke onDestroy for the mediation adapter.", e10);
        }
    }
}
