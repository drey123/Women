package io.ktor.client.engine.android;

import io.ktor.client.network.sockets.TimeoutExceptionsCommonKt;
import io.ktor.client.plugins.HttpTimeout;
import io.ktor.client.plugins.HttpTimeoutKt;
import io.ktor.client.request.HttpRequestData;
import io.ktor.util.cio.ByteBufferPoolKt;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.jvm.javaio.ReadingKt;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.YieldKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001b\u0010\b\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\t\u001a9\u0010\u000e\u001a\u00028\u0000\"\u0004\b\u0000\u0010\n*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00028\u00000\fH\u0080@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a#\u0010\u0013\u001a\u00020\u0012*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u001a\u0013\u0010\u0017\u001a\u00020\u0016*\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0019"}, d2 = {"Ljava/net/HttpURLConnection;", "Lio/ktor/client/request/HttpRequestData;", "requestData", "", "d", "(Ljava/net/HttpURLConnection;Lio/ktor/client/request/HttpRequestData;)V", "Lio/ktor/client/plugins/HttpTimeout$HttpTimeoutCapabilityConfiguration;", "timeoutAttributes", "c", "(Ljava/net/HttpURLConnection;Lio/ktor/client/plugins/HttpTimeout$HttpTimeoutCapabilityConfiguration;)V", "T", "request", "Lkotlin/Function1;", "block", "e", "(Ljava/net/HttpURLConnection;Lio/ktor/client/request/HttpRequestData;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/coroutines/CoroutineContext;", "callContext", "Lio/ktor/utils/io/ByteReadChannel;", "a", "(Ljava/net/HttpURLConnection;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/utils/io/ByteReadChannel;", "", "", "b", "(Ljava/lang/Throwable;)Z", "ktor-client-android"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidURLConnectionUtilsKt {
    public static final ByteReadChannel a(HttpURLConnection httpURLConnection, CoroutineContext callContext, HttpRequestData request) {
        ByteReadChannel byteReadChannelB;
        ByteReadChannel byteReadChannelA;
        Intrinsics.j(httpURLConnection, "<this>");
        Intrinsics.j(callContext, "callContext");
        Intrinsics.j(request, "request");
        BufferedInputStream bufferedInputStream = null;
        try {
            InputStream inputStream = httpURLConnection.getInputStream();
            if (inputStream != null) {
                bufferedInputStream = inputStream instanceof BufferedInputStream ? (BufferedInputStream) inputStream : new BufferedInputStream(inputStream, 8192);
            }
        } catch (IOException unused) {
            InputStream errorStream = httpURLConnection.getErrorStream();
            if (errorStream != null) {
                bufferedInputStream = errorStream instanceof BufferedInputStream ? (BufferedInputStream) errorStream : new BufferedInputStream(errorStream, 8192);
            }
        }
        return (bufferedInputStream == null || (byteReadChannelB = ReadingKt.b(bufferedInputStream, callContext, ByteBufferPoolKt.a())) == null || (byteReadChannelA = TimeoutExceptionsCommonKt.a(CoroutineScopeKt.a(callContext), byteReadChannelB, request)) == null) ? ByteReadChannel.INSTANCE.a() : byteReadChannelA;
    }

    public static final boolean b(Throwable th) {
        if (!(th instanceof SocketTimeoutException)) {
            if (!(th instanceof ConnectException)) {
                return false;
            }
            String message = th.getMessage();
            if (!(message != null ? StringsKt.b0(message, "timed out", false, 2, null) : false)) {
                return false;
            }
        }
        return true;
    }

    public static final void c(HttpURLConnection httpURLConnection, HttpTimeout.HttpTimeoutCapabilityConfiguration httpTimeoutCapabilityConfiguration) {
        Long l = httpTimeoutCapabilityConfiguration.get_requestTimeoutMillis();
        if (l != null) {
            long jLongValue = l.longValue();
            if (jLongValue != Long.MAX_VALUE) {
                if (httpURLConnection.getConnectTimeout() == 0 || httpURLConnection.getConnectTimeout() > jLongValue) {
                    httpURLConnection.setConnectTimeout(HttpTimeoutKt.d(jLongValue));
                }
            }
        }
    }

    public static final void d(HttpURLConnection httpURLConnection, HttpRequestData requestData) {
        Intrinsics.j(httpURLConnection, "<this>");
        Intrinsics.j(requestData, "requestData");
        HttpTimeout.HttpTimeoutCapabilityConfiguration httpTimeoutCapabilityConfiguration = (HttpTimeout.HttpTimeoutCapabilityConfiguration) requestData.c(HttpTimeout.INSTANCE);
        if (httpTimeoutCapabilityConfiguration != null) {
            Long l = httpTimeoutCapabilityConfiguration.get_connectTimeoutMillis();
            if (l != null) {
                httpURLConnection.setConnectTimeout(HttpTimeoutKt.d(l.longValue()));
            }
            Long l2 = httpTimeoutCapabilityConfiguration.get_socketTimeoutMillis();
            if (l2 != null) {
                httpURLConnection.setReadTimeout(HttpTimeoutKt.d(l2.longValue()));
            }
            c(httpURLConnection, httpTimeoutCapabilityConfiguration);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object e(HttpURLConnection httpURLConnection, HttpRequestData httpRequestData, Function1 function1, Continuation continuation) throws Throwable {
        AndroidURLConnectionUtilsKt$timeoutAwareConnection$1 androidURLConnectionUtilsKt$timeoutAwareConnection$1;
        if (continuation instanceof AndroidURLConnectionUtilsKt$timeoutAwareConnection$1) {
            androidURLConnectionUtilsKt$timeoutAwareConnection$1 = (AndroidURLConnectionUtilsKt$timeoutAwareConnection$1) continuation;
            int i = androidURLConnectionUtilsKt$timeoutAwareConnection$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                androidURLConnectionUtilsKt$timeoutAwareConnection$1.label = i - Integer.MIN_VALUE;
            } else {
                androidURLConnectionUtilsKt$timeoutAwareConnection$1 = new AndroidURLConnectionUtilsKt$timeoutAwareConnection$1(continuation);
            }
        } else {
            androidURLConnectionUtilsKt$timeoutAwareConnection$1 = new AndroidURLConnectionUtilsKt$timeoutAwareConnection$1(continuation);
        }
        Object obj = androidURLConnectionUtilsKt$timeoutAwareConnection$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = androidURLConnectionUtilsKt$timeoutAwareConnection$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            try {
                return function1.invoke(httpURLConnection);
            } catch (Throwable th) {
                th = th;
                androidURLConnectionUtilsKt$timeoutAwareConnection$1.L$0 = httpRequestData;
                androidURLConnectionUtilsKt$timeoutAwareConnection$1.L$1 = th;
                androidURLConnectionUtilsKt$timeoutAwareConnection$1.label = 1;
                if (YieldKt.a(androidURLConnectionUtilsKt$timeoutAwareConnection$1) == objF) {
                    return objF;
                }
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            th = (Throwable) androidURLConnectionUtilsKt$timeoutAwareConnection$1.L$1;
            httpRequestData = (HttpRequestData) androidURLConnectionUtilsKt$timeoutAwareConnection$1.L$0;
            ResultKt.b(obj);
        }
        if (b(th)) {
            throw HttpTimeoutKt.a(httpRequestData, th);
        }
        throw th;
    }
}
