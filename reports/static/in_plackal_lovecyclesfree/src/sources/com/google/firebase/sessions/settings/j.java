package com.google.firebase.sessions.settings;

import com.google.firebase.sessions.z0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements s7.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final pc.a f9258a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final pc.a f9259b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final pc.a f9260c;

    public j(pc.a aVar, pc.a aVar2, pc.a aVar3) {
        this.f9258a = aVar;
        this.f9259b = aVar2;
        this.f9260c = aVar3;
    }

    public static j a(pc.a aVar, pc.a aVar2, pc.a aVar3) {
        return new j(aVar, aVar2, aVar3);
    }

    public static SettingsCacheImpl c(kotlin.coroutines.d dVar, z0 z0Var, androidx.datastore.core.g gVar) {
        return new SettingsCacheImpl(dVar, z0Var, gVar);
    }

    @Override // pc.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SettingsCacheImpl get() {
        return c((kotlin.coroutines.d) this.f9258a.get(), (z0) this.f9259b.get(), (androidx.datastore.core.g) this.f9260c.get());
    }
}
