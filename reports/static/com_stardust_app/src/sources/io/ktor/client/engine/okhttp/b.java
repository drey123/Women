package io.ktor.client.engine.okhttp;

import io.ktor.client.network.sockets.ConnectTimeoutException;
import io.ktor.client.plugins.H;
import io.ktor.client.plugins.HttpTimeoutKt;
import io.ktor.client.plugins.I;
import java.io.IOException;
import java.net.SocketTimeoutException;
import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.C3151k;
import kotlinx.coroutines.C3157n;
import okhttp3.x;
import org.jetbrains.annotations.NotNull;
import org.slf4j.Logger;

/* JADX INFO: compiled from: OkUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements okhttp3.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p054cd.e f32365a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final C3151k f32366c;

    public b(@NotNull p054cd.e requestData, @NotNull C3151k continuation) {
        Intrinsics.checkNotNullParameter(requestData, "requestData");
        Intrinsics.checkNotNullParameter(continuation, "continuation");
        this.f32365a = requestData;
        this.f32366c = continuation;
    }

    @Override // okhttp3.f
    public final void a(@NotNull okhttp3.e call, @NotNull x response) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(response, "response");
        if (call.s()) {
            return;
        }
        this.f32366c.resumeWith(Result.m344constructorimpl(response));
    }

    @Override // okhttp3.f
    public final void b(@NotNull okhttp3.e call, @NotNull IOException e10) {
        Throwable connectTimeoutException;
        Object obj;
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(e10, "e");
        C3151k c3151k = this.f32366c;
        c3151k.getClass();
        if (C3151k.f36969k.get(c3151k) instanceof C3157n) {
            return;
        }
        Result.Companion companion = Result.INSTANCE;
        if (e10 instanceof StreamAdapterIOException) {
            connectTimeoutException = e10.getCause();
            if (connectTimeoutException != null) {
                e10 = connectTimeoutException;
            }
        } else if (e10 instanceof SocketTimeoutException) {
            String message = e10.getMessage();
            p054cd.e request = this.f32365a;
            if (message == null || !StringsKt.E(message, "connect", true)) {
                e10 = HttpTimeoutKt.a(request, e10);
            } else {
                Logger logger = HttpTimeoutKt.f32437a;
                Intrinsics.checkNotNullParameter(request, "request");
                StringBuilder sb2 = new StringBuilder("Connect timeout has expired [url=");
                sb2.append(request.f17313a);
                sb2.append(", connect_timeout=");
                I i10 = (I) request.a(H.f32407a);
                if (i10 == null || (obj = i10.f32441b) == null) {
                    obj = "unknown";
                }
                sb2.append(obj);
                sb2.append(" ms]");
                connectTimeoutException = new ConnectTimeoutException(sb2.toString(), e10);
                e10 = connectTimeoutException;
            }
        }
        c3151k.resumeWith(Result.m344constructorimpl(kotlin.c.a(e10)));
    }
}
