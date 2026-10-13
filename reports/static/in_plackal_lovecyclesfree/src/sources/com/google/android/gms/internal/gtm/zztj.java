package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zztj extends zztf {
    private final zztl zza;

    zztj(zztl zztlVar, int i10) {
        super(zztlVar.size(), i10);
        this.zza = zztlVar;
    }

    @Override // com.google.android.gms.internal.gtm.zztf
    protected final Object zza(int i10) {
        return this.zza.get(i10);
    }
}
