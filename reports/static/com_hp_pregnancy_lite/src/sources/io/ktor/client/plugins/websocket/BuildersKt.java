package io.ktor.client.plugins.websocket;

import io.ktor.client.HttpClient;
import io.ktor.client.call.HttpClientCall;
import io.ktor.client.plugins.HttpClientPluginKt;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.statement.HttpResponse;
import io.ktor.client.statement.HttpStatement;
import io.ktor.client.utils.ExceptionUtilsJvmKt;
import io.ktor.http.URLBuilder;
import io.ktor.http.URLProtocol;
import io.ktor.util.reflect.TypeInfo;
import io.ktor.util.reflect.TypeInfoJvmKt;
import io.ktor.websocket.WebSocketSessionKt;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KType;
import kotlin.reflect.TypesJVMKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u001aY\u0010\u000b\u001a\u00020\u0003*\u00020\u00002\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¢\u0006\u0002\b\u00042'\u0010\n\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006¢\u0006\u0002\b\u0004H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\r"}, d2 = {"Lio/ktor/client/HttpClient;", "Lkotlin/Function1;", "Lio/ktor/client/request/HttpRequestBuilder;", "", "Lkotlin/ExtensionFunctionType;", "request", "Lkotlin/Function2;", "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;", "Lkotlin/coroutines/Continuation;", "", "block", "a", "(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "ktor-client-core"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class BuildersKt {
    /* JADX WARN: Code duplicated, block: B:47:0x00eb A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:48:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f1 A[Catch: all -> 0x0055, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0055, blocks: (B:21:0x0050, B:68:0x0138, B:26:0x0062, B:58:0x0114, B:55:0x0104, B:65:0x0128, B:34:0x008c, B:50:0x00f1, B:69:0x0139, B:70:0x0140), top: B:81:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0102 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:54:0x0103  */
    /* JADX WARN: Code duplicated, block: B:57:0x0113 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:61:0x0123 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:67:0x0137 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:69:0x0139 A[Catch: all -> 0x0055, TryCatch #1 {all -> 0x0055, blocks: (B:21:0x0050, B:68:0x0138, B:26:0x0062, B:58:0x0114, B:55:0x0104, B:65:0x0128, B:34:0x008c, B:50:0x00f1, B:69:0x0139, B:70:0x0140), top: B:81:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r10v1, types: [io.ktor.client.statement.HttpStatement] */
    /* JADX WARN: Type inference failed for: r10v15, types: [io.ktor.client.statement.HttpStatement] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r8v12, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r8v41 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r9v1, types: [io.ktor.client.statement.HttpResponse] */
    /* JADX WARN: Type inference failed for: r9v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v13, types: [io.ktor.client.statement.HttpResponse] */
    /* JADX WARN: Type inference failed for: r9v14, types: [io.ktor.client.statement.HttpResponse] */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v5, types: [io.ktor.client.statement.HttpResponse, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.lang.Object] */
    public static final Object a(HttpClient httpClient, Function1 function1, Function2 function2, Continuation continuation) throws Throwable {
        BuildersKt$webSocket$1 buildersKt$webSocket$1;
        HttpStatement httpStatement;
        ?? r10;
        HttpStatement httpStatement2;
        ?? r8;
        ?? r9;
        DefaultClientWebSocketSession defaultClientWebSocketSession;
        DefaultClientWebSocketSession defaultClientWebSocketSession2;
        HttpStatement httpStatement3;
        ?? r11;
        ?? r12;
        ?? r13;
        if (continuation instanceof BuildersKt$webSocket$1) {
            buildersKt$webSocket$1 = (BuildersKt$webSocket$1) continuation;
            int i = buildersKt$webSocket$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                buildersKt$webSocket$1.label = i - Integer.MIN_VALUE;
            } else {
                buildersKt$webSocket$1 = new BuildersKt$webSocket$1(continuation);
            }
        } else {
            buildersKt$webSocket$1 = new BuildersKt$webSocket$1(continuation);
        }
        Object objD = buildersKt$webSocket$1.result;
        Object objF = IntrinsicsKt.f();
        try {
            try {
                switch (buildersKt$webSocket$1.label) {
                    case 0:
                        ResultKt.b(objD);
                        HttpClientPluginKt.b(httpClient, WebSockets.INSTANCE);
                        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
                        httpRequestBuilder.q(new Function2<URLBuilder, URLBuilder, Unit>() { // from class: io.ktor.client.plugins.websocket.BuildersKt$webSocket$session$1$1
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((URLBuilder) obj, (URLBuilder) obj2);
                                return Unit.f24295a;
                            }

                            public final void invoke(@NotNull URLBuilder url, @NotNull URLBuilder it) {
                                Intrinsics.j(url, "$this$url");
                                Intrinsics.j(it, "it");
                                url.y(URLProtocol.INSTANCE.d());
                            }
                        });
                        function1.invoke(httpRequestBuilder);
                        HttpStatement httpStatement4 = new HttpStatement(httpRequestBuilder, httpClient);
                        buildersKt$webSocket$1.L$0 = function2;
                        buildersKt$webSocket$1.L$1 = httpStatement4;
                        buildersKt$webSocket$1.label = 1;
                        objD = httpStatement4.d(buildersKt$webSocket$1);
                        if (objD == objF) {
                            return objF;
                        }
                        httpStatement = httpStatement4;
                        r10 = function2;
                        function1 = (HttpResponse) objD;
                        try {
                            HttpClientCall call = function1.getCall();
                            KType kTypeN = Reflection.n(DefaultClientWebSocketSession.class);
                            TypeInfo typeInfoC = TypeInfoJvmKt.c(TypesJVMKt.f(kTypeN), Reflection.b(DefaultClientWebSocketSession.class), kTypeN);
                            buildersKt$webSocket$1.L$0 = r10;
                            buildersKt$webSocket$1.L$1 = httpStatement;
                            buildersKt$webSocket$1.L$2 = function1;
                            buildersKt$webSocket$1.label = 2;
                            objD = call.b(typeInfoC, buildersKt$webSocket$1);
                            if (objD == objF) {
                                return objF;
                            }
                            ?? r7 = r10;
                            httpStatement2 = httpStatement;
                            r8 = r7;
                            if (objD == null) {
                                r9 = function1;
                                throw new NullPointerException("null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession");
                            }
                            r9 = function1;
                            defaultClientWebSocketSession = (DefaultClientWebSocketSession) objD;
                            try {
                                buildersKt$webSocket$1.L$0 = httpStatement2;
                                buildersKt$webSocket$1.L$1 = r9;
                                buildersKt$webSocket$1.L$2 = defaultClientWebSocketSession;
                                buildersKt$webSocket$1.label = 3;
                                if (r8.invoke(defaultClientWebSocketSession, buildersKt$webSocket$1) == objF) {
                                    return objF;
                                }
                                defaultClientWebSocketSession2 = defaultClientWebSocketSession;
                                r11 = r9;
                                httpStatement3 = httpStatement2;
                                buildersKt$webSocket$1.L$0 = httpStatement3;
                                buildersKt$webSocket$1.L$1 = r11;
                                buildersKt$webSocket$1.L$2 = null;
                                buildersKt$webSocket$1.label = 4;
                                r13 = r11;
                                r12 = httpStatement3;
                                if (WebSocketSessionKt.b(defaultClientWebSocketSession2, null, buildersKt$webSocket$1, 1, null) == objF) {
                                    return objF;
                                }
                                buildersKt$webSocket$1.L$0 = Unit.f24295a;
                                buildersKt$webSocket$1.L$1 = null;
                                buildersKt$webSocket$1.label = 6;
                                if (r12.b(r13, buildersKt$webSocket$1) == objF) {
                                    return objF;
                                }
                                return Unit.f24295a;
                            } catch (Throwable th) {
                                th = th;
                                buildersKt$webSocket$1.L$0 = httpStatement2;
                                buildersKt$webSocket$1.L$1 = r9;
                                buildersKt$webSocket$1.L$2 = th;
                                buildersKt$webSocket$1.label = 5;
                                if (WebSocketSessionKt.b(defaultClientWebSocketSession, null, buildersKt$webSocket$1, 1, null) == objF) {
                                    return objF;
                                }
                                throw th;
                            }
                        } catch (Throwable th2) {
                            function2 = httpStatement;
                            th = th2;
                            buildersKt$webSocket$1.L$0 = th;
                            buildersKt$webSocket$1.L$1 = null;
                            buildersKt$webSocket$1.L$2 = null;
                            buildersKt$webSocket$1.label = 7;
                            if (function2.b(function1, buildersKt$webSocket$1) == objF) {
                                return objF;
                            }
                            throw th;
                        }
                    case 1:
                        httpStatement = (HttpStatement) buildersKt$webSocket$1.L$1;
                        Function2 function3 = (Function2) buildersKt$webSocket$1.L$0;
                        ResultKt.b(objD);
                        r10 = function3;
                        function1 = (HttpResponse) objD;
                        HttpClientCall call2 = function1.getCall();
                        KType kTypeN2 = Reflection.n(DefaultClientWebSocketSession.class);
                        TypeInfo typeInfoC2 = TypeInfoJvmKt.c(TypesJVMKt.f(kTypeN2), Reflection.b(DefaultClientWebSocketSession.class), kTypeN2);
                        buildersKt$webSocket$1.L$0 = r10;
                        buildersKt$webSocket$1.L$1 = httpStatement;
                        buildersKt$webSocket$1.L$2 = function1;
                        buildersKt$webSocket$1.label = 2;
                        objD = call2.b(typeInfoC2, buildersKt$webSocket$1);
                        if (objD == objF) {
                            return objF;
                        }
                        ?? r14 = r10;
                        httpStatement2 = httpStatement;
                        r8 = r14;
                        if (objD == null) {
                            r9 = function1;
                            throw new NullPointerException("null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession");
                        }
                        r9 = function1;
                        defaultClientWebSocketSession = (DefaultClientWebSocketSession) objD;
                        buildersKt$webSocket$1.L$0 = httpStatement2;
                        buildersKt$webSocket$1.L$1 = r9;
                        buildersKt$webSocket$1.L$2 = defaultClientWebSocketSession;
                        buildersKt$webSocket$1.label = 3;
                        if (r8.invoke(defaultClientWebSocketSession, buildersKt$webSocket$1) == objF) {
                            return objF;
                        }
                        defaultClientWebSocketSession2 = defaultClientWebSocketSession;
                        r11 = r9;
                        httpStatement3 = httpStatement2;
                        buildersKt$webSocket$1.L$0 = httpStatement3;
                        buildersKt$webSocket$1.L$1 = r11;
                        buildersKt$webSocket$1.L$2 = null;
                        buildersKt$webSocket$1.label = 4;
                        r13 = r11;
                        r12 = httpStatement3;
                        if (WebSocketSessionKt.b(defaultClientWebSocketSession2, null, buildersKt$webSocket$1, 1, null) == objF) {
                            return objF;
                        }
                        buildersKt$webSocket$1.L$0 = Unit.f24295a;
                        buildersKt$webSocket$1.L$1 = null;
                        buildersKt$webSocket$1.label = 6;
                        if (r12.b(r13, buildersKt$webSocket$1) == objF) {
                            return objF;
                        }
                        return Unit.f24295a;
                    case 2:
                        HttpResponse httpResponse = (HttpResponse) buildersKt$webSocket$1.L$2;
                        HttpStatement httpStatement5 = (HttpStatement) buildersKt$webSocket$1.L$1;
                        Function2 function4 = (Function2) buildersKt$webSocket$1.L$0;
                        ResultKt.b(objD);
                        r8 = function4;
                        r9 = httpResponse;
                        httpStatement2 = httpStatement5;
                        if (objD == null) {
                            r9 = function1;
                            throw new NullPointerException("null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession");
                        }
                        r9 = function1;
                        defaultClientWebSocketSession = (DefaultClientWebSocketSession) objD;
                        buildersKt$webSocket$1.L$0 = httpStatement2;
                        buildersKt$webSocket$1.L$1 = r9;
                        buildersKt$webSocket$1.L$2 = defaultClientWebSocketSession;
                        buildersKt$webSocket$1.label = 3;
                        if (r8.invoke(defaultClientWebSocketSession, buildersKt$webSocket$1) == objF) {
                            return objF;
                        }
                        defaultClientWebSocketSession2 = defaultClientWebSocketSession;
                        r11 = r9;
                        httpStatement3 = httpStatement2;
                        buildersKt$webSocket$1.L$0 = httpStatement3;
                        buildersKt$webSocket$1.L$1 = r11;
                        buildersKt$webSocket$1.L$2 = null;
                        buildersKt$webSocket$1.label = 4;
                        r13 = r11;
                        r12 = httpStatement3;
                        if (WebSocketSessionKt.b(defaultClientWebSocketSession2, null, buildersKt$webSocket$1, 1, null) == objF) {
                            return objF;
                        }
                        buildersKt$webSocket$1.L$0 = Unit.f24295a;
                        buildersKt$webSocket$1.L$1 = null;
                        buildersKt$webSocket$1.label = 6;
                        if (r12.b(r13, buildersKt$webSocket$1) == objF) {
                            return objF;
                        }
                        return Unit.f24295a;
                    case 3:
                        defaultClientWebSocketSession2 = (DefaultClientWebSocketSession) buildersKt$webSocket$1.L$2;
                        r9 = (HttpResponse) buildersKt$webSocket$1.L$1;
                        httpStatement2 = (HttpStatement) buildersKt$webSocket$1.L$0;
                        try {
                            ResultKt.b(objD);
                            r11 = r9;
                            httpStatement3 = httpStatement2;
                            buildersKt$webSocket$1.L$0 = httpStatement3;
                            buildersKt$webSocket$1.L$1 = r11;
                            buildersKt$webSocket$1.L$2 = null;
                            buildersKt$webSocket$1.label = 4;
                            r13 = r11;
                            r12 = httpStatement3;
                            if (WebSocketSessionKt.b(defaultClientWebSocketSession2, null, buildersKt$webSocket$1, 1, null) == objF) {
                                return objF;
                            }
                            buildersKt$webSocket$1.L$0 = Unit.f24295a;
                            buildersKt$webSocket$1.L$1 = null;
                            buildersKt$webSocket$1.label = 6;
                            if (r12.b(r13, buildersKt$webSocket$1) == objF) {
                                return objF;
                            }
                            return Unit.f24295a;
                        } catch (Throwable th3) {
                            defaultClientWebSocketSession = defaultClientWebSocketSession2;
                            th = th3;
                            buildersKt$webSocket$1.L$0 = httpStatement2;
                            buildersKt$webSocket$1.L$1 = r9;
                            buildersKt$webSocket$1.L$2 = th;
                            buildersKt$webSocket$1.label = 5;
                            if (WebSocketSessionKt.b(defaultClientWebSocketSession, null, buildersKt$webSocket$1, 1, null) == objF) {
                                return objF;
                            }
                            throw th;
                        }
                    case 4:
                        HttpResponse httpResponse2 = (HttpResponse) buildersKt$webSocket$1.L$1;
                        HttpStatement httpStatement6 = (HttpStatement) buildersKt$webSocket$1.L$0;
                        ResultKt.b(objD);
                        r13 = httpResponse2;
                        r12 = httpStatement6;
                        buildersKt$webSocket$1.L$0 = Unit.f24295a;
                        buildersKt$webSocket$1.L$1 = null;
                        buildersKt$webSocket$1.label = 6;
                        if (r12.b(r13, buildersKt$webSocket$1) == objF) {
                            return objF;
                        }
                        return Unit.f24295a;
                    case 5:
                        th = (Throwable) buildersKt$webSocket$1.L$2;
                        ResultKt.b(objD);
                        throw th;
                    case 6:
                        ResultKt.b(objD);
                        return Unit.f24295a;
                    case 7:
                        th = (Throwable) buildersKt$webSocket$1.L$0;
                        ResultKt.b(objD);
                        throw th;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (CancellationException e) {
            throw ExceptionUtilsJvmKt.a(e);
        }
    }
}
