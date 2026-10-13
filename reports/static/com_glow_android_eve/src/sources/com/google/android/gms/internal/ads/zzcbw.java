package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzcbw implements zzguf {
    final /* synthetic */ String zza;

    public zzcbw(String str) {
        this.zza = str;
    }

    @Override // com.google.android.gms.internal.ads.zzguf
    public final void zza(Throwable th) {
        com.google.android.gms.ads.internal.zzt.zzh().zzg(th, this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzguf
    public final void zzb(@Nullable Object obj) {
    }
}
