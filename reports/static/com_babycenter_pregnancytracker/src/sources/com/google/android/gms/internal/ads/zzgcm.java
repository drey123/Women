package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgcm {
    private static zzgcm zzb;
    final zzgci zza;

    private zzgcm(Context context) {
        this.zza = zzgci.zza(context);
        zzgch.zza(context);
    }

    public static final zzgcm zza(Context context) {
        zzgcm zzgcmVar;
        synchronized (zzgcm.class) {
            try {
                if (zzb == null) {
                    zzb = new zzgcm(context);
                }
                zzgcmVar = zzb;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzgcmVar;
    }

    public final void zzb(zzgcg zzgcgVar) {
        synchronized (zzgcm.class) {
            zzgci zzgciVar = this.zza;
            zzgciVar.zzf("vendor_scoped_gpid_v2_id");
            zzgciVar.zzf("vendor_scoped_gpid_v2_creation_time");
        }
    }
}
