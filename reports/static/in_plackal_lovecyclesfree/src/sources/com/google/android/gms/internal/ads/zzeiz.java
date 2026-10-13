package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeiz extends zzbro implements zzczy {
    private zzbrp zza;
    private zzczx zzb;

    @Override // com.google.android.gms.internal.ads.zzczy
    public final synchronized void zza(zzczx zzczxVar) {
        this.zzb = zzczxVar;
    }

    public final synchronized void zzc(zzbrp zzbrpVar) {
        this.zza = zzbrpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbrp
    public final synchronized void zze() {
        zzbrp zzbrpVar = this.zza;
        if (zzbrpVar != null) {
            zzbrpVar.zze();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrp
    public final synchronized void zzf() {
        zzbrp zzbrpVar = this.zza;
        if (zzbrpVar != null) {
            zzbrpVar.zzf();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrp
    public final synchronized void zzg(int i10) {
        zzczx zzczxVar = this.zzb;
        if (zzczxVar != null) {
            zzczxVar.zzb(i10);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrp
    public final synchronized void zzh() {
        zzbrp zzbrpVar = this.zza;
        if (zzbrpVar != null) {
            zzbrpVar.zzh();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrp
    public final synchronized void zzi() {
        zzbrp zzbrpVar = this.zza;
        if (zzbrpVar != null) {
            zzbrpVar.zzi();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrp
    public final synchronized void zzj() {
        try {
            zzbrp zzbrpVar = this.zza;
            if (zzbrpVar != null) {
                zzbrpVar.zzj();
            }
            zzczx zzczxVar = this.zzb;
            if (zzczxVar != null) {
                zzczxVar.zza();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrp
    public final synchronized void zzk() {
        zzbrp zzbrpVar = this.zza;
        if (zzbrpVar != null) {
            zzbrpVar.zzk();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrp
    public final synchronized void zzl(String str, String str2) {
        zzbrp zzbrpVar = this.zza;
        if (zzbrpVar != null) {
            zzbrpVar.zzl(str, str2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrp
    public final synchronized void zzm(zzbjc zzbjcVar, String str) {
    }

    @Override // com.google.android.gms.internal.ads.zzbrp
    public final synchronized void zzn() {
        zzbrp zzbrpVar = this.zza;
        if (zzbrpVar != null) {
            zzbrpVar.zzn();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrp
    public final synchronized void zzo() {
        zzbrp zzbrpVar = this.zza;
        if (zzbrpVar != null) {
            zzbrpVar.zzo();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrp
    public final synchronized void zzp(zzbyh zzbyhVar) {
        zzbrp zzbrpVar = this.zza;
        if (zzbrpVar != null) {
            zzbrpVar.zzp(zzbyhVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrp
    public final synchronized void zzq() {
        zzbrp zzbrpVar = this.zza;
        if (zzbrpVar != null) {
            zzbrpVar.zzq();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrp
    public final synchronized void zzr(zzbyl zzbylVar) {
        zzbrp zzbrpVar = this.zza;
        if (zzbrpVar != null) {
            zzbrpVar.zzr(zzbylVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrp
    public final synchronized void zzs(int i10) {
        zzbrp zzbrpVar = this.zza;
        if (zzbrpVar != null) {
            zzbrpVar.zzs(i10);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrp
    public final synchronized void zzt() {
        zzbrp zzbrpVar = this.zza;
        if (zzbrpVar != null) {
            zzbrpVar.zzt();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrp
    public final synchronized void zzu() {
        zzbrp zzbrpVar = this.zza;
        if (zzbrpVar != null) {
            zzbrpVar.zzu();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrp
    public final synchronized void zzv(String str) {
        zzbrp zzbrpVar = this.zza;
        if (zzbrpVar != null) {
            zzbrpVar.zzv(str);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrp
    public final synchronized void zzw(int i10, String str) {
        zzczx zzczxVar = this.zzb;
        if (zzczxVar != null) {
            zzczxVar.zzc(i10, str);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrp
    public final synchronized void zzx(com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzczx zzczxVar = this.zzb;
        if (zzczxVar != null) {
            zzczxVar.zzd(zzeVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrp
    public final synchronized void zzy(com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzbrp zzbrpVar = this.zza;
        if (zzbrpVar != null) {
            zzbrpVar.zzy(zzeVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrp
    public final synchronized void zzz() {
        zzbrp zzbrpVar = this.zza;
        if (zzbrpVar != null) {
            zzbrpVar.zzz();
        }
    }
}
