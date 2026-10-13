package com.bumptech.glide.load.engine;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class d implements k2.a.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final g2.a f5523a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f5524b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final g2.d f5525c;

    d(g2.a aVar, Object obj, g2.d dVar) {
        this.f5523a = aVar;
        this.f5524b = obj;
        this.f5525c = dVar;
    }

    @Override // k2.a.b
    public boolean a(File file) {
        return this.f5523a.b(this.f5524b, file, this.f5525c);
    }
}
