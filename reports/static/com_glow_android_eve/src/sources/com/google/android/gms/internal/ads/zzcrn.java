package com.google.android.gms.internal.ads;

import android.view.View;
import androidx.annotation.Nullable;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public class zzcrn {
    private final zzctm zza;
    private final View zzb;
    private final zzffv zzc;

    @Nullable
    private final zzcgy zzd;

    public zzcrn(View view, @Nullable zzcgy zzcgyVar, zzctm zzctmVar, zzffv zzffvVar) {
        this.zzb = view;
        this.zzd = zzcgyVar;
        this.zza = zzctmVar;
        this.zzc = zzffvVar;
    }

    @Nullable
    public final zzcgy zza() {
        return this.zzd;
    }

    public final View zzb() {
        return this.zzb;
    }

    public final zzctm zzc() {
        return this.zza;
    }

    public final zzffv zzd() {
        return this.zzc;
    }

    public zzdaa zze(Set set) {
        return new zzdaa(set);
    }
}
