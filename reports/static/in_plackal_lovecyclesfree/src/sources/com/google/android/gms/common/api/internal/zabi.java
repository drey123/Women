package com.google.android.gms.common.api.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class zabi implements Runnable {
    final /* synthetic */ zabj zaa;

    zabi(zabj zabjVar) {
        Objects.requireNonNull(zabjVar);
        this.zaa = zabjVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zabk zabkVar = this.zaa.zaa;
        zabkVar.zaz().disconnect(zabkVar.zaz().getClass().getName().concat(" disconnecting because it was signed out."));
    }
}
