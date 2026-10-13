package io.ktor.client.engine;

import io.ktor.client.request.HttpRequestData;
import java.io.Closeable;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Deferred;
import kotlinx.coroutines.Job;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\bf\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H§@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0082@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u001e\u0010\u0017\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00140\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u000b\u0010\u0019\u001a\u00020\u00188BX\u0082\u0004\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001a"}, d2 = {"Lio/ktor/client/engine/HttpClientEngine;", "Lkotlinx/coroutines/CoroutineScope;", "Ljava/io/Closeable;", "Lio/ktor/utils/io/core/Closeable;", "Lio/ktor/client/request/HttpRequestData;", "data", "Lio/ktor/client/request/HttpResponseData;", "f2", "(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "requestData", "", "checkExtensions", "(Lio/ktor/client/request/HttpRequestData;)V", "executeWithinCallContext", "(Lio/ktor/client/request/HttpRequestData;)Lio/ktor/client/request/HttpResponseData;", "Lkotlinx/coroutines/CoroutineDispatcher;", "p2", "()Lkotlinx/coroutines/CoroutineDispatcher;", "dispatcher", "", "Lio/ktor/client/engine/HttpClientEngineCapability;", "D1", "()Ljava/util/Set;", "supportedCapabilities", "", "closed", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface HttpClientEngine extends CoroutineScope, Closeable {

    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public static final class DefaultImpls {
        public static void d(HttpClientEngine httpClientEngine, HttpRequestData httpRequestData) {
            for (HttpClientEngineCapability httpClientEngineCapability : httpRequestData.getRequiredCapabilities()) {
                if (!httpClientEngine.D1().contains(httpClientEngineCapability)) {
                    throw new IllegalArgumentException(("Engine doesn't support " + httpClientEngineCapability).toString());
                }
            }
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        public static Object e(HttpClientEngine httpClientEngine, HttpRequestData httpRequestData, Continuation continuation) {
            HttpClientEngine$executeWithinCallContext$1 httpClientEngine$executeWithinCallContext$1;
            if (continuation instanceof HttpClientEngine$executeWithinCallContext$1) {
                httpClientEngine$executeWithinCallContext$1 = (HttpClientEngine$executeWithinCallContext$1) continuation;
                int i = httpClientEngine$executeWithinCallContext$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    httpClientEngine$executeWithinCallContext$1.label = i - Integer.MIN_VALUE;
                } else {
                    httpClientEngine$executeWithinCallContext$1 = new HttpClientEngine$executeWithinCallContext$1(continuation);
                }
            } else {
                httpClientEngine$executeWithinCallContext$1 = new HttpClientEngine$executeWithinCallContext$1(continuation);
            }
            Object objB = httpClientEngine$executeWithinCallContext$1.result;
            Object objF = IntrinsicsKt.f();
            int i2 = httpClientEngine$executeWithinCallContext$1.label;
            if (i2 != 0) {
                if (i2 == 1) {
                    httpRequestData = (HttpRequestData) httpClientEngine$executeWithinCallContext$1.L$1;
                    httpClientEngine = (HttpClientEngine) httpClientEngine$executeWithinCallContext$1.L$0;
                    ResultKt.b(objB);
                } else {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(objB);
                }
            }
            ResultKt.b(objB);
            Job executionContext = httpRequestData.getExecutionContext();
            httpClientEngine$executeWithinCallContext$1.L$0 = httpClientEngine;
            httpClientEngine$executeWithinCallContext$1.L$1 = httpRequestData;
            httpClientEngine$executeWithinCallContext$1.label = 1;
            objB = HttpClientEngineKt.b(httpClientEngine, executionContext, httpClientEngine$executeWithinCallContext$1);
            if (objB == objF) {
                return objF;
            }
            HttpClientEngine httpClientEngine2 = httpClientEngine;
            CoroutineContext coroutineContext = (CoroutineContext) objB;
            Deferred deferredB = BuildersKt__Builders_commonKt.b(httpClientEngine2, coroutineContext.plus(new KtorCallContextElement(coroutineContext)), null, new HttpClientEngine$executeWithinCallContext$2(httpClientEngine2, httpRequestData, null), 2, null);
            httpClientEngine$executeWithinCallContext$1.L$0 = null;
            httpClientEngine$executeWithinCallContext$1.L$1 = null;
            httpClientEngine$executeWithinCallContext$1.label = 2;
            objB = deferredB.t(httpClientEngine$executeWithinCallContext$1);
            return objB == objF ? objF : objB;
        }

        public static boolean f(HttpClientEngine httpClientEngine) {
            Job job = (Job) httpClientEngine.getCoroutineContext().get(Job.INSTANCE);
            return !(job != null ? job.c() : false);
        }

        public static Set g(HttpClientEngine httpClientEngine) {
            return SetsKt.e();
        }
    }

    Set D1();

    Object f2(HttpRequestData httpRequestData, Continuation continuation);

    CoroutineDispatcher p2();
}
