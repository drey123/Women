package com.bumptech.glide.load.engine;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f5618a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f5619b = new HashMap();

    n() {
    }

    private Map b(boolean z10) {
        return z10 ? this.f5619b : this.f5618a;
    }

    i a(g2.b bVar, boolean z10) {
        return (i) b(z10).get(bVar);
    }

    void c(g2.b bVar, i iVar) {
        b(iVar.p()).put(bVar, iVar);
    }

    void d(g2.b bVar, i iVar) {
        Map mapB = b(iVar.p());
        if (iVar.equals(mapB.get(bVar))) {
            mapB.remove(bVar);
        }
    }
}
