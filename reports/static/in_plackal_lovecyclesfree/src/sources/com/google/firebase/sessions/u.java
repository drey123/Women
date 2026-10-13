package com.google.firebase.sessions;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class u implements s7.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final pc.a f9270a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final pc.a f9271b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final pc.a f9272c;

    public u(pc.a aVar, pc.a aVar2, pc.a aVar3) {
        this.f9270a = aVar;
        this.f9271b = aVar2;
        this.f9272c = aVar3;
    }

    public static u a(pc.a aVar, pc.a aVar2, pc.a aVar3) {
        return new u(aVar, aVar2, aVar3);
    }

    public static androidx.datastore.core.g c(Context context, kotlin.coroutines.d dVar, k0 k0Var) {
        return (androidx.datastore.core.g) s7.d.d(l.b.f9192a.m(context, dVar, k0Var));
    }

    @Override // pc.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public androidx.datastore.core.g get() {
        return c((Context) this.f9270a.get(), (kotlin.coroutines.d) this.f9271b.get(), (k0) this.f9272c.get());
    }
}
