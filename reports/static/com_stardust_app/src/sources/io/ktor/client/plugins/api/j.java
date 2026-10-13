package io.ktor.client.plugins.api;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CommonHooks.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements a<Function2<? super p054cd.d, ? super p321se.c<? super Unit>, ? extends Object>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final j f32470a = new j();

    @Override // io.ktor.client.plugins.api.a
    public final void a(io.ktor.client.a client, p256oe.f fVar) {
        Function2 handler = (Function2) fVar;
        Intrinsics.checkNotNullParameter(client, "client");
        Intrinsics.checkNotNullParameter(handler, "handler");
        client.f32309i.g(p054cd.g.f17321f, new SetupRequest$install$1(handler, null));
    }
}
