package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzgp {
    private final String zza;
    private final long zzb;
    private boolean zzc;
    private long zzd;
    private final /* synthetic */ zzgo zze;

    public zzgp(zzgo zzgoVar, String str, long j10) {
        this.zze = zzgoVar;
        Preconditions.checkNotEmpty(str);
        this.zza = str;
        this.zzb = j10;
    }

    public final long zza() {
        if (!this.zzc) {
            this.zzc = true;
            this.zzd = this.zze.zzg().getLong(this.zza, this.zzb);
        }
        return this.zzd;
    }

    public final void zza(long j10) {
        SharedPreferences.Editor editorEdit = this.zze.zzg().edit();
        editorEdit.putLong(this.zza, j10);
        editorEdit.apply();
        this.zzd = j10;
    }
}
