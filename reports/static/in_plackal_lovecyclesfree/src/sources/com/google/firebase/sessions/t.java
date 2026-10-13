package com.google.firebase.sessions;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class t implements s7.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final pc.a f9261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final pc.a f9262b;

    public t(pc.a aVar, pc.a aVar2) {
        this.f9261a = aVar;
        this.f9262b = aVar2;
    }

    public static t a(pc.a aVar, pc.a aVar2) {
        return new t(aVar, aVar2);
    }

    public static androidx.datastore.core.g c(Context context, kotlin.coroutines.d dVar) {
        return (androidx.datastore.core.g) s7.d.d(l.b.f9192a.j(context, dVar));
    }

    @Override // pc.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public androidx.datastore.core.g get() {
        return c((Context) this.f9261a.get(), (kotlin.coroutines.d) this.f9262b.get());
    }
}
