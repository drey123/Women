package com.google.android.gms.internal.consent_sdk;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdm implements zzdo {
    private zzdr zza;

    public static void zzb(zzdr zzdrVar, zzdr zzdrVar2) {
        zzdm zzdmVar = (zzdm) zzdrVar;
        if (zzdmVar.zza != null) {
            throw new IllegalStateException();
        }
        zzdmVar.zza = zzdrVar2;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzdt, com.google.android.gms.internal.consent_sdk.zzds
    public final Object zza() {
        zzdr zzdrVar = this.zza;
        if (zzdrVar != null) {
            return zzdrVar.zza();
        }
        throw new IllegalStateException();
    }
}
