package com.google.android.gms.tagmanager;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzcy extends zzdm {
    private static final String zza = com.google.android.gms.internal.gtm.zza.LESS_EQUALS.toString();

    public zzcy() {
        super(zza);
    }

    @Override // com.google.android.gms.tagmanager.zzdm
    protected final boolean zzc(zzfo zzfoVar, zzfo zzfoVar2, Map map) {
        return zzfoVar.compareTo(zzfoVar2) <= 0;
    }
}
