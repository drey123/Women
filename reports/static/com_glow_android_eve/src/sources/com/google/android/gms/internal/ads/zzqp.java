package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzqp {

    @Nullable
    private final Context zza;
    private final zzpe zzb;
    private boolean zzc;
    private final zzqo zzd;

    @Nullable
    private zzqr zze;
    private zzqn zzf;

    @Deprecated
    public zzqp() {
        this.zza = null;
        this.zzb = zzpe.zza;
        this.zzd = zzqo.zza;
    }

    public final zzrh zza() {
        zzgmd.zzh(!this.zzc);
        this.zzc = true;
        if (this.zze == null) {
            this.zze = new zzqr(new zzcg[0]);
        }
        if (this.zzf == null) {
            this.zzf = new zzqn(this.zza);
        }
        return new zzrh(this, null);
    }

    public final /* synthetic */ Context zzb() {
        return this.zza;
    }

    public final /* synthetic */ zzpe zzc() {
        return this.zzb;
    }

    public final /* synthetic */ zzqr zzd() {
        return this.zze;
    }

    public final /* synthetic */ zzqn zze() {
        return this.zzf;
    }

    public zzqp(Context context) {
        this.zza = context;
        this.zzb = zzpe.zza;
        this.zzd = zzqo.zza;
    }
}
