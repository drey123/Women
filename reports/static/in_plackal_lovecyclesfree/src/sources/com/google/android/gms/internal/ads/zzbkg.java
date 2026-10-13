package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzbkg extends zzbjl {
    final /* synthetic */ zzbki zza;

    /* synthetic */ zzbkg(zzbki zzbkiVar, byte[] bArr) {
        Objects.requireNonNull(zzbkiVar);
        this.zza = zzbkiVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbjm
    public final void zze(zzbjc zzbjcVar, String str) {
        zzbki zzbkiVar = this.zza;
        if (zzbkiVar.zzd() == null) {
            return;
        }
        zzbkiVar.zzd().zzc(zzbkiVar.zze(zzbjcVar), str);
    }
}
