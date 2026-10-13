package io.rownd.android.util;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: io.rownd.android.util.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AuthenticatedApiClient_Factory.java */
/* JADX INFO: loaded from: classes3.dex */
public final class C3020g implements Xc.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p189ke.a f33428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Xc.e<w> f33429b;

    public C3020g(p189ke.a aVar, Xc.e eVar) {
        this.f33428a = aVar;
        this.f33429b = eVar;
    }

    @Override // p240ne.a
    public final Object get() {
        io.ktor.client.engine.a engine = (io.ktor.client.engine.a) this.f33428a.get();
        w rowndContext = this.f33429b.get();
        Intrinsics.checkNotNullParameter(engine, "engine");
        Intrinsics.checkNotNullParameter(rowndContext, "rowndContext");
        return new C3019f(engine, rowndContext);
    }
}
