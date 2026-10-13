package io.ktor.client.plugins;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.ktor.client.plugins.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: BodyProgress.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C2995a implements io.ktor.client.plugins.api.a<Function2<? super io.ktor.client.statement.c, ? super p321se.c<? super io.ktor.client.statement.c>, ? extends Object>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final C2995a f32452a = new C2995a();

    @Override // io.ktor.client.plugins.api.a
    public final void a(io.ktor.client.a client, p256oe.f fVar) {
        Function2 handler = (Function2) fVar;
        Intrinsics.checkNotNullParameter(client, "client");
        Intrinsics.checkNotNullParameter(handler, "handler");
        client.f32312l.g(io.ktor.client.statement.b.f32546h, new AfterReceiveHook$install$1(handler, null));
    }
}
