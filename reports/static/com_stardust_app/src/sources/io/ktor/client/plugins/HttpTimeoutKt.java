package io.ktor.client.plugins;

import java.net.SocketTimeoutException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.slf4j.Logger;

/* JADX INFO: compiled from: HttpTimeout.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class HttpTimeoutKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Logger f32437a = p188kd.a.a("io.ktor.client.plugins.HttpTimeout");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final io.ktor.client.plugins.api.c f32438b = io.ktor.client.plugins.api.e.a("HttpTimeout", HttpTimeoutKt$HttpTimeout$2.f32439a, new J());

    @NotNull
    public static final SocketTimeoutException a(@NotNull p054cd.e request, Throwable th) {
        Object obj;
        Intrinsics.checkNotNullParameter(request, "request");
        StringBuilder sb2 = new StringBuilder("Socket timeout has expired [url=");
        sb2.append(request.f17313a);
        sb2.append(", socket_timeout=");
        I i10 = (I) request.a(H.f32407a);
        if (i10 == null || (obj = i10.f32442c) == null) {
            obj = "unknown";
        }
        sb2.append(obj);
        sb2.append("] ms");
        String message = sb2.toString();
        Intrinsics.checkNotNullParameter(message, "message");
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException(message);
        socketTimeoutException.initCause(th);
        return socketTimeoutException;
    }
}
