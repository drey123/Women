package io.ktor.client.network.sockets;

import io.ktor.client.plugins.HttpTimeoutKt;
import io.ktor.client.request.HttpRequestData;
import io.ktor.util.ThrowableKt;
import io.ktor.utils.io.ByteChannel;
import io.ktor.utils.io.ByteChannelKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lio/ktor/client/request/HttpRequestData;", "request", "Lio/ktor/utils/io/ByteChannel;", "a", "(Lio/ktor/client/request/HttpRequestData;)Lio/ktor/utils/io/ByteChannel;", "ktor-client-core"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class TimeoutExceptionsKt {
    public static final ByteChannel a(final HttpRequestData request) {
        Intrinsics.j(request, "request");
        return ByteChannelKt.d(false, new Function1<Throwable, Throwable>() { // from class: io.ktor.client.network.sockets.TimeoutExceptionsKt$ByteChannelWithMappedExceptions$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @Nullable
            public final Throwable invoke(@Nullable Throwable th) {
                return (th != null ? ThrowableKt.a(th) : null) instanceof java.net.SocketTimeoutException ? HttpTimeoutKt.b(request, th) : th;
            }
        }, 1, null);
    }
}
