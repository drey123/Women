package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaqa {

    @Nullable
    public final Object zza;

    @Nullable
    public final zzapd zzb;

    @Nullable
    public final zzaqd zzc;
    public boolean zzd;

    private zzaqa(zzaqd zzaqdVar) {
        this.zzd = false;
        this.zza = null;
        this.zzb = null;
        this.zzc = zzaqdVar;
    }

    public static zzaqa zza(@Nullable Object obj, @Nullable zzapd zzapdVar) {
        return new zzaqa(obj, zzapdVar);
    }

    public static zzaqa zzb(zzaqd zzaqdVar) {
        return new zzaqa(zzaqdVar);
    }

    public final boolean zzc() {
        return this.zzc == null;
    }

    private zzaqa(@Nullable Object obj, @Nullable zzapd zzapdVar) {
        this.zzd = false;
        this.zza = obj;
        this.zzb = zzapdVar;
        this.zzc = null;
    }
}
