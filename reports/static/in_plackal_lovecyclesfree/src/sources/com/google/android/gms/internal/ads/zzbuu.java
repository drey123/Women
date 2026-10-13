package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzbuu extends zzbjo {
    final /* synthetic */ zzbuv zza;

    /* synthetic */ zzbuu(zzbuv zzbuvVar, byte[] bArr) {
        Objects.requireNonNull(zzbuvVar);
        this.zza = zzbuvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbjp
    public final void zze(zzbjc zzbjcVar) {
        zzbuv zzbuvVar = this.zza;
        zzbuvVar.zzd().onCustomFormatAdLoaded(zzbuvVar.zzc(zzbjcVar));
    }
}
