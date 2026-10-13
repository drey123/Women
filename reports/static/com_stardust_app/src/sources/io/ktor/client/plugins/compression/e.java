package io.ktor.client.plugins.compression;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p256oe.f;

/* JADX INFO: compiled from: ContentEncoding.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements io.ktor.client.plugins.api.a<Function2<? super io.ktor.client.statement.c, ? super p321se.c<? super io.ktor.client.statement.c>, ? extends Object>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final e f32489a = new e();

    @Override // io.ktor.client.plugins.api.a
    public final void a(io.ktor.client.a client, f fVar) {
        Function2 handler = (Function2) fVar;
        Intrinsics.checkNotNullParameter(client, "client");
        Intrinsics.checkNotNullParameter(handler, "handler");
        client.f32312l.g(io.ktor.client.statement.b.f32545g, new ReceiveStateHook$install$1(handler, null));
    }
}
