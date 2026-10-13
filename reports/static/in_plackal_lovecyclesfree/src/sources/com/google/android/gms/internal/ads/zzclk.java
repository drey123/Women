package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzclk {
    private zzcjp zza;
    private zzcmh zzb;
    private zzfkw zzc;
    private zzcmu zzd;
    private zzfhq zze;

    private zzclk() {
        throw null;
    }

    public final zzclk zza(zzcjp zzcjpVar) {
        this.zza = zzcjpVar;
        return this;
    }

    public final zzclk zzb(zzcmh zzcmhVar) {
        this.zzb = zzcmhVar;
        return this;
    }

    public final zzcjn zzc() {
        zzifp.zzc(this.zza, zzcjp.class);
        zzifp.zzc(this.zzb, zzcmh.class);
        if (this.zzc == null) {
            this.zzc = new zzfkw();
        }
        if (this.zzd == null) {
            this.zzd = new zzcmu();
        }
        if (this.zze == null) {
            this.zze = new zzfhq();
        }
        return new zzckz(this.zza, this.zzb, this.zzc, this.zzd, this.zze);
    }

    /* synthetic */ zzclk(byte[] bArr) {
    }
}
