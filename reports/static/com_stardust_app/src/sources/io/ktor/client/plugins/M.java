package io.ktor.client.plugins;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HttpCallValidator.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class M implements io.ktor.client.plugins.api.a<Be.n<? super p054cd.b, ? super Throwable, ? super p321se.c<? super Throwable>, ? extends Object>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final M f32445a = new M();

    @Override // io.ktor.client.plugins.api.a
    public final void a(io.ktor.client.a client, p256oe.f fVar) {
        Be.n handler = (Be.n) fVar;
        Intrinsics.checkNotNullParameter(client, "client");
        Intrinsics.checkNotNullParameter(handler, "handler");
        client.f32309i.g(p054cd.g.f17321f, new RequestError$install$1(handler, null));
    }
}
