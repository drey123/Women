package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfdc implements zzfdm {

    @Nullable
    private zzcxv zza;

    @Override // com.google.android.gms.internal.ads.zzfdm
    @Nullable
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final synchronized zzcxv zzd() {
        return this.zza;
    }

    public final synchronized ListenableFuture zzb(zzfdn zzfdnVar, zzfdl zzfdlVar, @Nullable zzcxv zzcxvVar) {
        zzcus zzcusVarZza;
        try {
            if (zzcxvVar != null) {
                this.zza = zzcxvVar;
            } else {
                this.zza = (zzcxv) zzfdlVar.zza(zzfdnVar.zzb).zzh();
            }
            zzcusVarZza = this.zza.zza();
        } catch (Throwable th) {
            throw th;
        }
        return zzcusVarZza.zzc(zzcusVarZza.zzb());
    }

    @Override // com.google.android.gms.internal.ads.zzfdm
    public final /* bridge */ /* synthetic */ ListenableFuture zzc(zzfdn zzfdnVar, zzfdl zzfdlVar, @Nullable Object obj) {
        return zzb(zzfdnVar, zzfdlVar, null);
    }
}
