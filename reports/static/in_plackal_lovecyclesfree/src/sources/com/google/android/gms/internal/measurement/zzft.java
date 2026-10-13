package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzft extends zzka implements zzlm {
    private zzft() {
        super(zzfu.zza);
    }

    public final zzft zza(long j10) {
        if (this.zzb) {
            zzaI();
            this.zzb = false;
        }
        zzfu.zzd((zzfu) this.zza, j10);
        return this;
    }

    public final zzft zzb(String str) {
        if (this.zzb) {
            zzaI();
            this.zzb = false;
        }
        zzfu.zzc((zzfu) this.zza, str);
        return this;
    }

    /* synthetic */ zzft(zzfj zzfjVar) {
        super(zzfu.zza);
    }
}
