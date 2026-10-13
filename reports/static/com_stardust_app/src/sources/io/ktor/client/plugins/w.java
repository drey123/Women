package io.ktor.client.plugins;

import io.ktor.client.network.sockets.ConnectTimeoutException;
import java.net.SocketTimeoutException;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.Intrinsics;
import org.slf4j.Logger;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class w implements Be.n {
    @Override // Be.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        F retryOnExceptionIf = (F) obj;
        Throwable cause = (Throwable) obj3;
        Intrinsics.checkNotNullParameter(retryOnExceptionIf, "$this$retryOnExceptionIf");
        Intrinsics.checkNotNullParameter((p054cd.d) obj2, "<unused var>");
        Intrinsics.checkNotNullParameter(cause, "cause");
        Logger logger = HttpRequestRetryKt.f32428a;
        Throwable thA = io.ktor.client.utils.c.a(cause);
        boolean z10 = false;
        if (!(thA instanceof HttpRequestTimeoutException) && !(thA instanceof ConnectTimeoutException) && !(thA instanceof SocketTimeoutException) && !(cause instanceof CancellationException)) {
            z10 = true;
        }
        return Boolean.valueOf(z10);
    }
}
