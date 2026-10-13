package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgpc extends zzgnd {
    private final zzgpe zza;

    zzgpc(zzgpe zzgpeVar, int i10) {
        super(zzgpeVar.size(), i10);
        this.zza = zzgpeVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgnd
    protected final Object zza(int i10) {
        return this.zza.get(i10);
    }
}
