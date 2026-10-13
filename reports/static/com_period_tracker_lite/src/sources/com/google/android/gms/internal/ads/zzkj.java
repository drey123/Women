package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public interface zzkj {

    /* JADX INFO: renamed from: com.google.android.gms.internal.ads.zzkj$-CC, reason: invalid class name */
    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
    public final /* synthetic */ class CC {
        public static void $default$zza(zzkj _this, zzox zzoxVar) {
            throw new IllegalStateException("onPrepared not implemented");
        }

        public static void $default$zzb(zzkj _this, zzki zzkiVar, zzwq zzwqVar, zzyf[] zzyfVarArr) {
            throw new IllegalStateException("onTracksSelected not implemented");
        }

        public static void $default$zzc(zzkj _this, zzox zzoxVar) {
            throw new IllegalStateException("onStopped not implemented");
        }

        public static void $default$zzd(zzkj _this, zzox zzoxVar) {
            throw new IllegalStateException("onReleased not implemented");
        }

        public static long $default$zze(zzkj _this, zzox zzoxVar) {
            throw new IllegalStateException("getBackBufferDurationUs not implemented");
        }

        public static boolean $default$zzf(zzkj _this, zzox zzoxVar) {
            throw new IllegalStateException("retainBackBufferFromKeyframe not implemented");
        }

        public static boolean $default$zzg(zzkj _this, zzki zzkiVar) {
            long j = zzkiVar.zzd;
            throw null;
        }

        public static boolean $default$zzh(zzkj _this, zzki zzkiVar) {
            zzbe zzbeVar = zzkiVar.zzb;
            throw null;
        }

        public static boolean $default$zzi(zzkj _this, zzbe zzbeVar, zzup zzupVar, long j) {
            zzds.zzc("LoadControl", "shouldContinuePreloading needs to be implemented when playlist preloading is enabled");
            return false;
        }
    }

    void zza(zzox zzoxVar);

    void zzb(zzki zzkiVar, zzwq zzwqVar, zzyf[] zzyfVarArr);

    void zzc(zzox zzoxVar);

    void zzd(zzox zzoxVar);

    long zze(zzox zzoxVar);

    boolean zzf(zzox zzoxVar);

    boolean zzg(zzki zzkiVar);

    boolean zzh(zzki zzkiVar);

    boolean zzi(zzbe zzbeVar, zzup zzupVar, long j);

    zzyv zzk();
}
