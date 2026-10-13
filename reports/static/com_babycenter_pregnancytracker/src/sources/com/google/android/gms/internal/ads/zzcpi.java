package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcpi {
    private zzcnl zza;
    private zzcqf zzb;
    private zzfpo zzc;
    private zzcqt zzd;
    private zzfmb zze;

    public /* synthetic */ zzcpi(byte[] bArr) {
    }

    public final zzcpi zza(zzcnl zzcnlVar) {
        this.zza = zzcnlVar;
        return this;
    }

    public final zzcpi zzb(zzcqf zzcqfVar) {
        this.zzb = zzcqfVar;
        return this;
    }

    public final zzcnj zzc() {
        zzinc.zzc(this.zza, zzcnl.class);
        zzinc.zzc(this.zzb, zzcqf.class);
        if (this.zzc == null) {
            this.zzc = new zzfpo();
        }
        if (this.zzd == null) {
            this.zzd = new zzcqt();
        }
        if (this.zze == null) {
            this.zze = new zzfmb();
        }
        return new zzcox(this.zza, this.zzb, this.zzc, this.zzd, this.zze);
    }

    private zzcpi() {
        throw null;
    }
}
