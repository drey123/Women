package com.google.android.gms.common.api.internal;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class zaay extends zabr {
    private final WeakReference zaa;

    zaay(zaaz zaazVar) {
        this.zaa = new WeakReference(zaazVar);
    }

    @Override // com.google.android.gms.common.api.internal.zabr
    public final void zaa() {
        zaaz zaazVar = (zaaz) this.zaa.get();
        if (zaazVar == null) {
            return;
        }
        zaazVar.zai();
    }
}
