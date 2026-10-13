package io.ktor.client.plugins;

import io.ktor.util.pipeline.InvalidPhaseException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.ktor.client.plugins.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: BodyProgress.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C2996b implements io.ktor.client.plugins.api.a<Be.n<? super p054cd.d, ? super io.ktor.http.content.j, ? super p321se.c<? super io.ktor.http.content.j>, ? extends Object>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final C2996b f32473a = new C2996b();

    @Override // io.ktor.client.plugins.api.a
    public final void a(io.ktor.client.a client, p256oe.f fVar) throws InvalidPhaseException {
        Be.n handler = (Be.n) fVar;
        Intrinsics.checkNotNullParameter(client, "client");
        Intrinsics.checkNotNullParameter(handler, "handler");
        io.ktor.util.pipeline.e eVar = new io.ktor.util.pipeline.e("ObservableContent");
        client.f32309i.f(p054cd.g.f17324i, eVar);
        client.f32309i.g(eVar, new AfterRenderHook$install$1(handler, null));
    }
}
