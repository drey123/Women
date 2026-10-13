package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zztk {
    private final Context zza;
    private final zzqh zzb;
    private boolean zzc;
    private zztj zzd;
    private zzrf zze;
    private zztm zzf;
    private zzth zzg;

    @Deprecated
    public zztk() {
        this.zza = null;
        this.zzb = zzqh.zza;
    }

    public final zztr zza() {
        zzgtj.zzi(!this.zzc);
        this.zzc = true;
        if (this.zzf == null) {
            this.zzf = new zztm(new zzco[0]);
        }
        zzrf zzrfVar = this.zze;
        zzth zzthVar = this.zzg;
        if (zzrfVar == null) {
            if (zzthVar == null) {
                this.zzg = new zzth(this.zza);
            }
            if (this.zzd == null) {
                this.zzd = zztj.zza;
            }
            Context context = this.zza;
            zztb zztbVar = new zztb(context);
            zztbVar.zzb(context != null ? null : this.zzb);
            zztbVar.zzf(this.zzg);
            zztbVar.zza(this.zzd);
            this.zze = zztbVar.zzc();
        } else {
            zzgtj.zzi(zzthVar == null);
            zzgtj.zzi(this.zzd == null);
        }
        return new zztr(this, null);
    }

    public final /* synthetic */ Context zzb() {
        return this.zza;
    }

    public final /* synthetic */ zzrf zzc() {
        return this.zze;
    }

    public final /* synthetic */ zztm zzd() {
        return this.zzf;
    }

    public zztk(Context context) {
        this.zza = context;
        this.zzb = zzqh.zza;
    }
}
