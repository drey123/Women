package com.google.android.gms.common.api.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class zaan extends zabb {
    final /* synthetic */ zaar zaa;
    final /* synthetic */ com.google.android.gms.signin.internal.zak zab;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zaan(zaao zaaoVar, zaba zabaVar, zaar zaarVar, com.google.android.gms.signin.internal.zak zakVar) {
        super(zabaVar);
        this.zaa = zaarVar;
        this.zab = zakVar;
        Objects.requireNonNull(zaaoVar);
    }

    @Override // com.google.android.gms.common.api.internal.zabb
    public final void zaa() {
        this.zaa.zaj(this.zab);
    }
}
