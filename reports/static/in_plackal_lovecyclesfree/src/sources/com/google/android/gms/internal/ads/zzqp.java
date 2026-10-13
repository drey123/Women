package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzqp {
    private final Context zza;
    private final zzpe zzb;
    private boolean zzc;
    private final zzqo zzd;
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

    final /* synthetic */ Context zzb() {
        return this.zza;
    }

    final /* synthetic */ zzpe zzc() {
        return this.zzb;
    }

    final /* synthetic */ zzqr zzd() {
        return this.zze;
    }

    final /* synthetic */ zzqn zze() {
        return this.zzf;
    }

    public zzqp(Context context) {
        this.zza = context;
        this.zzb = zzpe.zza;
        this.zzd = zzqo.zza;
    }
}
