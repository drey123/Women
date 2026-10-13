package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.ConnectionResult;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class zaaj extends zabb {
    final /* synthetic */ ConnectionResult zaa;
    final /* synthetic */ zaal zab;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zaaj(zaal zaalVar, zaba zabaVar, ConnectionResult connectionResult) {
        super(zabaVar);
        this.zaa = connectionResult;
        Objects.requireNonNull(zaalVar);
        this.zab = zaalVar;
    }

    @Override // com.google.android.gms.common.api.internal.zabb
    public final void zaa() {
        this.zab.zaa.zao(this.zaa);
    }
}
