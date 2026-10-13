package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzhjn {
    zzhjn() {
    }

    public static final boolean zza(Object obj) {
        return !((zzhjm) obj).zze();
    }

    public static final Object zzb(Object obj, Object obj2) {
        zzhjm zzhjmVarZzc = (zzhjm) obj;
        zzhjm zzhjmVar = (zzhjm) obj2;
        if (!zzhjmVar.isEmpty()) {
            if (!zzhjmVarZzc.zze()) {
                zzhjmVarZzc = zzhjmVarZzc.zzc();
            }
            zzhjmVarZzc.zzb(zzhjmVar);
        }
        return zzhjmVarZzc;
    }
}
