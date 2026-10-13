package io.ktor.client.plugins.api;

import Be.p;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KtorCallContexts.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements a<p<? super k, ? super p054cd.d, ? super Object, ? super p205ld.a, ? super p321se.c<? super io.ktor.http.content.j>, ? extends Object>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final l f32471a = new l();

    @Override // io.ktor.client.plugins.api.a
    public final void a(io.ktor.client.a client, p256oe.f fVar) {
        p handler = (p) fVar;
        Intrinsics.checkNotNullParameter(client, "client");
        Intrinsics.checkNotNullParameter(handler, "handler");
        client.f32309i.g(p054cd.g.f17323h, new TransformRequestBodyHook$install$1(handler, null));
    }
}
