package io.ktor.client.statement;

import io.ktor.client.call.HttpClientCall;
import io.ktor.client.request.HttpRequest;
import io.ktor.http.HttpMessagePropertiesKt;
import io.ktor.util.reflect.TypeInfo;
import io.ktor.util.reflect.TypeInfoJvmKt;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.charsets.EncodingKt;
import io.ktor.utils.io.core.ByteReadPacket;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KType;
import kotlin.reflect.TypesJVMKt;
import kotlin.text.Charsets;
import kotlinx.coroutines.CompletableJob;
import kotlinx.coroutines.Job;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0001¢\u0006\u0004\b\u0002\u0010\u0003\u001a%\u0010\b\u001a\u00020\u0007*\u00020\u00002\f\b\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0086@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u001a\u0017\u0010\u000b\u001a\u00020\n*\u00020\u0000H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\"\u0015\u0010\u0010\u001a\u00020\r*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"}, d2 = {"Lio/ktor/client/statement/HttpResponse;", "", "d", "(Lio/ktor/client/statement/HttpResponse;)V", "Ljava/nio/charset/Charset;", "Lio/ktor/utils/io/charsets/Charset;", "fallbackCharset", "", "b", "(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lio/ktor/utils/io/ByteReadChannel;", "a", "(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lio/ktor/client/request/HttpRequest;", "e", "(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;", "request", "ktor-client-core"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class HttpResponseKt {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(HttpResponse httpResponse, Continuation continuation) {
        HttpResponseKt$bodyAsChannel$1 httpResponseKt$bodyAsChannel$1;
        if (continuation instanceof HttpResponseKt$bodyAsChannel$1) {
            httpResponseKt$bodyAsChannel$1 = (HttpResponseKt$bodyAsChannel$1) continuation;
            int i = httpResponseKt$bodyAsChannel$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                httpResponseKt$bodyAsChannel$1.label = i - Integer.MIN_VALUE;
            } else {
                httpResponseKt$bodyAsChannel$1 = new HttpResponseKt$bodyAsChannel$1(continuation);
            }
        } else {
            httpResponseKt$bodyAsChannel$1 = new HttpResponseKt$bodyAsChannel$1(continuation);
        }
        Object objB = httpResponseKt$bodyAsChannel$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = httpResponseKt$bodyAsChannel$1.label;
        if (i2 == 0) {
            ResultKt.b(objB);
            HttpClientCall httpClientCallW = httpResponse.getCall();
            KType kTypeN = Reflection.n(ByteReadChannel.class);
            TypeInfo typeInfoC = TypeInfoJvmKt.c(TypesJVMKt.f(kTypeN), Reflection.b(ByteReadChannel.class), kTypeN);
            httpResponseKt$bodyAsChannel$1.label = 1;
            objB = httpClientCallW.b(typeInfoC, httpResponseKt$bodyAsChannel$1);
            if (objB == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objB);
        }
        if (objB != null) {
            return (ByteReadChannel) objB;
        }
        throw new NullPointerException("null cannot be cast to non-null type io.ktor.utils.io.ByteReadChannel");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(HttpResponse httpResponse, Charset charset, Continuation continuation) {
        HttpResponseKt$bodyAsText$1 httpResponseKt$bodyAsText$1;
        CharsetDecoder charsetDecoder;
        if (continuation instanceof HttpResponseKt$bodyAsText$1) {
            httpResponseKt$bodyAsText$1 = (HttpResponseKt$bodyAsText$1) continuation;
            int i = httpResponseKt$bodyAsText$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                httpResponseKt$bodyAsText$1.label = i - Integer.MIN_VALUE;
            } else {
                httpResponseKt$bodyAsText$1 = new HttpResponseKt$bodyAsText$1(continuation);
            }
        } else {
            httpResponseKt$bodyAsText$1 = new HttpResponseKt$bodyAsText$1(continuation);
        }
        Object objB = httpResponseKt$bodyAsText$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = httpResponseKt$bodyAsText$1.label;
        if (i2 == 0) {
            ResultKt.b(objB);
            Charset charsetB = HttpMessagePropertiesKt.b(httpResponse);
            if (charsetB != null) {
                charset = charsetB;
            }
            CharsetDecoder charsetDecoderNewDecoder = charset.newDecoder();
            HttpClientCall httpClientCallW = httpResponse.getCall();
            KType kTypeN = Reflection.n(ByteReadPacket.class);
            TypeInfo typeInfoC = TypeInfoJvmKt.c(TypesJVMKt.f(kTypeN), Reflection.b(ByteReadPacket.class), kTypeN);
            httpResponseKt$bodyAsText$1.L$0 = charsetDecoderNewDecoder;
            httpResponseKt$bodyAsText$1.label = 1;
            objB = httpClientCallW.b(typeInfoC, httpResponseKt$bodyAsText$1);
            if (objB == objF) {
                return objF;
            }
            charsetDecoder = charsetDecoderNewDecoder;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            charsetDecoder = (CharsetDecoder) httpResponseKt$bodyAsText$1.L$0;
            ResultKt.b(objB);
        }
        if (objB == null) {
            throw new NullPointerException("null cannot be cast to non-null type io.ktor.utils.io.core.ByteReadPacket");
        }
        Intrinsics.g(charsetDecoder);
        return EncodingKt.b(charsetDecoder, (ByteReadPacket) objB, 0, 2, null);
    }

    public static /* synthetic */ Object c(HttpResponse httpResponse, Charset charset, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            charset = Charsets.b;
        }
        return b(httpResponse, charset, continuation);
    }

    public static final void d(HttpResponse httpResponse) {
        Intrinsics.j(httpResponse, "<this>");
        CoroutineContext.Element element = httpResponse.getCoroutineContext().get(Job.INSTANCE);
        Intrinsics.g(element);
        ((CompletableJob) element).complete();
    }

    public static final HttpRequest e(HttpResponse httpResponse) {
        Intrinsics.j(httpResponse, "<this>");
        return httpResponse.getCall().g();
    }
}
