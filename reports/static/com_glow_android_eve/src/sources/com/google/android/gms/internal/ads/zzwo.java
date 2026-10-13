package com.google.android.gms.internal.ads;

import android.net.Uri;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzwo extends zzbf {
    private static final Object zzb = new Object();
    private final long zzc;
    private final long zzd;
    private final boolean zze;

    @Nullable
    private final zzak zzf;

    @Nullable
    private final zzaf zzg;

    static {
        zzz zzzVar = new zzz();
        zzzVar.zza("SinglePeriodTimeline");
        zzzVar.zzb(Uri.EMPTY);
        zzzVar.zzc();
    }

    public zzwo(long j4, long j6, long j7, long j8, long j9, long j10, long j11, boolean z2, boolean z5, boolean z6, @Nullable Object obj, zzak zzakVar, @Nullable zzaf zzafVar) {
        this.zzc = j8;
        this.zzd = j9;
        this.zze = z2;
        zzakVar.getClass();
        this.zzf = zzakVar;
        this.zzg = zzafVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbf
    public final int zza() {
        return 1;
    }

    @Override // com.google.android.gms.internal.ads.zzbf
    public final zzbe zzb(int i, zzbe zzbeVar, long j4) {
        zzgmd.zzm(i, 1, "index");
        boolean z2 = this.zze;
        zzbeVar.zza(zzbe.zza, this.zzf, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, z2, false, this.zzg, 0L, this.zzd, 0, 0, 0L);
        return zzbeVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbf
    public final int zzc() {
        return 1;
    }

    @Override // com.google.android.gms.internal.ads.zzbf
    public final zzbd zzd(int i, zzbd zzbdVar, boolean z2) {
        zzgmd.zzm(i, 1, "index");
        zzbdVar.zza(null, z2 ? zzb : null, 0, this.zzc, 0L, zzc.zza, false);
        return zzbdVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbf
    public final int zze(Object obj) {
        return zzb.equals(obj) ? 0 : -1;
    }

    @Override // com.google.android.gms.internal.ads.zzbf
    public final Object zzf(int i) {
        zzgmd.zzm(i, 1, "index");
        return zzb;
    }
}
