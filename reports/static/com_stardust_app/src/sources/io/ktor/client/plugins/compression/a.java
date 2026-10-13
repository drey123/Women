package io.ktor.client.plugins.compression;

import Be.n;
import io.ktor.http.content.j;
import io.ktor.util.pipeline.InvalidPhaseException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p054cd.g;
import p256oe.f;

/* JADX INFO: compiled from: ContentEncoding.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements io.ktor.client.plugins.api.a<n<? super p054cd.d, ? super j, ? super p321se.c<? super j>, ? extends Object>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f32484a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final io.ktor.util.pipeline.e f32485b = new io.ktor.util.pipeline.e("AfterRender");

    @Override // io.ktor.client.plugins.api.a
    public final void a(io.ktor.client.a client, f fVar) throws InvalidPhaseException {
        n handler = (n) fVar;
        Intrinsics.checkNotNullParameter(client, "client");
        Intrinsics.checkNotNullParameter(handler, "handler");
        g gVar = client.f32309i;
        io.ktor.util.pipeline.e eVar = g.f17324i;
        io.ktor.util.pipeline.e eVar2 = f32485b;
        gVar.f(eVar, eVar2);
        client.f32309i.g(eVar2, new AfterRenderHook$install$1(handler, null));
    }
}
