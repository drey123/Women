package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public final class zzbcp {
    public static boolean zza(zzbcx zzbcxVar, zzbcu zzbcuVar, String... strArr) {
        if (zzbcuVar == null) {
            return false;
        }
        zzbcxVar.zzb(zzbcuVar, com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime(), strArr);
        return true;
    }
}
