package com.google.android.gms.tagmanager;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzaj extends zzff {
    private static final String zza = com.google.android.gms.internal.gtm.zza.CONTAINS.toString();

    public zzaj() {
        super(zza);
    }

    @Override // com.google.android.gms.tagmanager.zzff
    protected final boolean zzc(String str, String str2, Map map) {
        return str.contains(str2);
    }
}
