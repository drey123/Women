package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzrk implements zzqe {
    final /* synthetic */ zzrl zza;

    /* synthetic */ zzrk(zzrl zzrlVar, byte[] bArr) {
        Objects.requireNonNull(zzrlVar);
        this.zza = zzrlVar;
    }

    @Override // com.google.android.gms.internal.ads.zzqe
    public final void zza() {
        zzlm zzlmVarZzaY = this.zza.zzaY();
        if (zzlmVarZzaY != null) {
            zzlmVarZzaY.zza();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzqe
    public final void zzb(Exception exc) {
        zzdt.zzf("MediaCodecAudioRenderer", "Audio sink error", exc);
        this.zza.zzaw().zzi(exc);
    }

    @Override // com.google.android.gms.internal.ads.zzqe
    public final void zzc(zzqb zzqbVar) {
        this.zza.zzaw().zzl(zzqbVar);
    }
}
