package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzfye implements zzifq {
    final /* synthetic */ zzfyf zza;

    zzfye(zzfyf zzfyfVar) {
        Objects.requireNonNull(zzfyfVar);
        this.zza = zzfyfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzfyf zzfyfVar = this.zza;
        return new zzfyi(zzfyfVar.zzb(), zzfyfVar.zzc(), null);
    }
}
