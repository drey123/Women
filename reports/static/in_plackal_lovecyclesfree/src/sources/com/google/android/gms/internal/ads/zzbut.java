package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzbut extends zzbjl {
    final /* synthetic */ zzbuv zza;

    /* synthetic */ zzbut(zzbuv zzbuvVar, byte[] bArr) {
        Objects.requireNonNull(zzbuvVar);
        this.zza = zzbuvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbjm
    public final void zze(zzbjc zzbjcVar, String str) {
        zzbuv zzbuvVar = this.zza;
        if (zzbuvVar.zze() == null) {
            return;
        }
        zzbuvVar.zze().onCustomClick(zzbuvVar.zzc(zzbjcVar), str);
    }
}
