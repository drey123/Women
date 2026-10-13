package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzpk {
    private boolean zza;
    private boolean zzb;
    private boolean zzc;

    public final zzpk zza(boolean z10) {
        this.zza = true;
        return this;
    }

    public final zzpk zzb(boolean z10) {
        this.zzb = z10;
        return this;
    }

    public final zzpk zzc(boolean z10) {
        this.zzc = z10;
        return this;
    }

    public final zzpl zzd() {
        if (this.zza || !(this.zzb || this.zzc)) {
            return new zzpl(this, null);
        }
        throw new IllegalStateException("Secondary offload attribute fields are true but primary isFormatSupported is false");
    }

    final /* synthetic */ boolean zze() {
        return this.zza;
    }

    final /* synthetic */ boolean zzf() {
        return this.zzb;
    }

    final /* synthetic */ boolean zzg() {
        return this.zzc;
    }
}
