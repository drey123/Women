package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgad implements zzgtq {
    final /* synthetic */ zzgai zza;

    zzgad(zzgai zzgaiVar) {
        Objects.requireNonNull(zzgaiVar);
        this.zza = zzgaiVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgtq
    public final /* bridge */ /* synthetic */ q5.a zza(Object obj) {
        zzgab zzgabVar = (zzgab) obj;
        if (zzgabVar != null) {
            return zzgui.zza(zzgabVar);
        }
        zzgai zzgaiVar = this.zza;
        zzgaiVar.zza().zzb(51);
        return zzgaiVar.zzd(2);
    }
}
