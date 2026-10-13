package io.ktor.client.plugins.api;

import Be.p;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KtorCallContexts.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements a<p<? super m, ? super io.ktor.client.statement.c, ? super io.ktor.utils.io.a, ? super p205ld.a, ? super p321se.c<? super Object>, ? extends Object>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final n f32472a = new n();

    @Override // io.ktor.client.plugins.api.a
    public final void a(io.ktor.client.a client, p256oe.f fVar) {
        p handler = (p) fVar;
        Intrinsics.checkNotNullParameter(client, "client");
        Intrinsics.checkNotNullParameter(handler, "handler");
        client.f32310j.g(io.ktor.client.statement.f.f32552h, new TransformResponseBodyHook$install$1(handler, null));
    }
}
