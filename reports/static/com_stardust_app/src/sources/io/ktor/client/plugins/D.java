package io.ktor.client.plugins;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HttpRequestRetry.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p054cd.d f32385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final io.ktor.client.statement.c f32386b;

    public D(@NotNull p054cd.d request, int i10, io.ktor.client.statement.c cVar, Throwable th) {
        Intrinsics.checkNotNullParameter(request, "request");
        this.f32385a = request;
        this.f32386b = cVar;
    }
}
