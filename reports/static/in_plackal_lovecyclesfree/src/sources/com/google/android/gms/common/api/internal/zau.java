package com.google.android.gms.common.api.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class zau implements Runnable {
    final /* synthetic */ zax zaa;

    zau(zax zaxVar) {
        Objects.requireNonNull(zaxVar);
        this.zaa = zaxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zax zaxVar = this.zaa;
        zaxVar.zay().lock();
        try {
            zaxVar.zao();
        } finally {
            this.zaa.zay().unlock();
        }
    }
}
