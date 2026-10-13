package com.google.android.gms.common.api.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class zabh implements Runnable {
    final /* synthetic */ int zaa;
    final /* synthetic */ zabk zab;

    zabh(zabk zabkVar, int i10) {
        this.zaa = i10;
        Objects.requireNonNull(zabkVar);
        this.zab = zabkVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zab.zau(this.zaa);
    }
}
