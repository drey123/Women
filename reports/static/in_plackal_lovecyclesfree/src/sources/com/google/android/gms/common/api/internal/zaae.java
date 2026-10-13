package com.google.android.gms.common.api.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class zaae extends zabb {
    final /* synthetic */ zaag zaa;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zaae(zaag zaagVar, zaba zabaVar) {
        super(zabaVar);
        Objects.requireNonNull(zaagVar);
        this.zaa = zaagVar;
    }

    @Override // com.google.android.gms.common.api.internal.zabb
    public final void zaa() {
        this.zaa.zah(1);
    }
}
