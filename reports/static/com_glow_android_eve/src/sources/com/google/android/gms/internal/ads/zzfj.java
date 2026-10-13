package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfj {
    public final zzgpe zza;
    public final zzfc zzb;

    @Nullable
    public final zzfe zzc;

    @Nullable
    public final zzfi zzd;

    public zzfj(zzfa zzfaVar, @Nullable List list, zzfc zzfcVar, @Nullable zzfe zzfeVar, @Nullable zzfi zzfiVar) {
        this.zza = list != null ? zzgpe.zzq(list) : zzgpe.zzi();
        this.zzb = zzfcVar;
        this.zzc = zzfeVar;
        this.zzd = zzfiVar;
    }
}
