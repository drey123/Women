package io.ktor.client.plugins;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HttpPlainText.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class L implements io.ktor.client.plugins.api.a<Be.n<? super p054cd.d, ? super Object, ? super p321se.c<? super io.ktor.http.content.j>, ? extends Object>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final L f32444a = new L();

    @Override // io.ktor.client.plugins.api.a
    public final void a(io.ktor.client.a client, p256oe.f fVar) {
        Be.n handler = (Be.n) fVar;
        Intrinsics.checkNotNullParameter(client, "client");
        Intrinsics.checkNotNullParameter(handler, "handler");
        client.f32309i.g(p054cd.g.f17324i, new RenderRequestHook$install$1(handler, null));
    }
}
