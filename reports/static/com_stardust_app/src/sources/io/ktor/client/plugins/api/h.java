package io.ktor.client.plugins.api;

import Be.o;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KtorCallContexts.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements a<o<? super g, ? super p054cd.d, ? super Object, ? super p321se.c<? super Unit>, ? extends Object>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final h f32466a = new h();

    @Override // io.ktor.client.plugins.api.a
    public final void a(io.ktor.client.a client, p256oe.f fVar) {
        o handler = (o) fVar;
        Intrinsics.checkNotNullParameter(client, "client");
        Intrinsics.checkNotNullParameter(handler, "handler");
        client.f32309i.g(p054cd.g.f17322g, new RequestHook$install$1(handler, null));
    }
}
