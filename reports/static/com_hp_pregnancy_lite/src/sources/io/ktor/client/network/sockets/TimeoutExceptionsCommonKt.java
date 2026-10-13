package io.ktor.client.network.sockets;

import io.ktor.client.request.HttpRequestData;
import io.ktor.util.PlatformUtils;
import io.ktor.utils.io.ByteChannel;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.CoroutinesKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a#\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lkotlinx/coroutines/CoroutineScope;", "Lio/ktor/utils/io/ByteReadChannel;", "input", "Lio/ktor/client/request/HttpRequestData;", "request", "a", "(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/utils/io/ByteReadChannel;", "ktor-client-core"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class TimeoutExceptionsCommonKt {
    public static final ByteReadChannel a(CoroutineScope coroutineScope, ByteReadChannel input, HttpRequestData request) {
        Intrinsics.j(coroutineScope, "<this>");
        Intrinsics.j(input, "input");
        Intrinsics.j(request, "request");
        if (PlatformUtils.f22477a.b()) {
            return input;
        }
        ByteChannel byteChannelA = TimeoutExceptionsKt.a(request);
        CoroutinesKt.d(coroutineScope, null, byteChannelA, new TimeoutExceptionsCommonKt$mapEngineExceptions$1(input, byteChannelA, null), 1, null);
        return byteChannelA;
    }
}
