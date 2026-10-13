package com.google.android.gms.internal.icing;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzao extends zzcx<zzap, zzao> implements zzef {
    private zzao() {
        super(zzap.zzh);
    }

    public final zzao zza(String str) {
        if (this.zzb) {
            zzg();
            this.zzb = false;
        }
        zzap.zzc((zzap) this.zza, str);
        return this;
    }

    public final zzao zzb(String str) {
        if (this.zzb) {
            zzg();
            this.zzb = false;
        }
        zzap.zzd((zzap) this.zza, str);
        return this;
    }

    public final zzao zzc(int i10) {
        if (this.zzb) {
            zzg();
            this.zzb = false;
        }
        zzap.zze((zzap) this.zza, i10);
        return this;
    }

    /* synthetic */ zzao(zzam zzamVar) {
        super(zzap.zzh);
    }
}
