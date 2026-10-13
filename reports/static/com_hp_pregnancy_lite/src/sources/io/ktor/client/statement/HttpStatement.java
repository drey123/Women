package io.ktor.client.statement;

import io.ktor.client.HttpClient;
import io.ktor.client.call.HttpClientCall;
import io.ktor.client.engine.HttpClientEngineCapabilityKt;
import io.ktor.client.plugins.HttpClientPlugin;
import io.ktor.client.plugins.HttpClientPluginKt;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.utils.ExceptionUtilsJvmKt;
import io.ktor.utils.io.ByteReadChannelKt;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CompletableJob;
import kotlinx.coroutines.Job;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007JL\u0010\u0010\u001a\u00028\u0000\"\u0004\b\u0000\u0010\b21\u0010\u000f\u001a-\b\u0001\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\nH\u0081@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u0014*\u00020\nH\u0081@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001cR \u0010\u0005\u001a\u00020\u00048\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010\u001d\u0012\u0004\b \u0010\u001b\u001a\u0004\b\u001e\u0010\u001f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006!"}, d2 = {"Lio/ktor/client/statement/HttpStatement;", "", "Lio/ktor/client/request/HttpRequestBuilder;", "builder", "Lio/ktor/client/HttpClient;", "client", "<init>", "(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V", "T", "Lkotlin/Function2;", "Lio/ktor/client/statement/HttpResponse;", "Lkotlin/ParameterName;", "name", "response", "Lkotlin/coroutines/Continuation;", "block", "c", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "d", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "b", "(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "toString", "()Ljava/lang/String;", "a", "()V", "Lio/ktor/client/request/HttpRequestBuilder;", "Lio/ktor/client/HttpClient;", "getClient", "()Lio/ktor/client/HttpClient;", "getClient$annotations", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class HttpStatement {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final HttpRequestBuilder builder;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final HttpClient client;

    public HttpStatement(HttpRequestBuilder builder, HttpClient client) {
        Intrinsics.j(builder, "builder");
        Intrinsics.j(client, "client");
        this.builder = builder;
        this.client = client;
        a();
    }

    public final void a() {
        Set setKeySet;
        Map map = (Map) this.builder.getAttributes().f(HttpClientEngineCapabilityKt.a());
        if (map == null || (setKeySet = map.keySet()) == null) {
            return;
        }
        ArrayList<HttpClientPlugin> arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (obj instanceof HttpClientPlugin) {
                arrayList.add(obj);
            }
        }
        for (HttpClientPlugin httpClientPlugin : arrayList) {
            if (HttpClientPluginKt.c(this.client, httpClientPlugin) == null) {
                throw new IllegalArgumentException(("Consider installing " + httpClientPlugin + " plugin because the request requires it to be installed").toString());
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(HttpResponse httpResponse, Continuation continuation) {
        HttpStatement$cleanup$1 httpStatement$cleanup$1;
        if (continuation instanceof HttpStatement$cleanup$1) {
            httpStatement$cleanup$1 = (HttpStatement$cleanup$1) continuation;
            int i = httpStatement$cleanup$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                httpStatement$cleanup$1.label = i - Integer.MIN_VALUE;
            } else {
                httpStatement$cleanup$1 = new HttpStatement$cleanup$1(this, continuation);
            }
        } else {
            httpStatement$cleanup$1 = new HttpStatement$cleanup$1(this, continuation);
        }
        Object obj = httpStatement$cleanup$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = httpStatement$cleanup$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            CoroutineContext.Element element = httpResponse.getCoroutineContext().get(Job.INSTANCE);
            Intrinsics.g(element);
            CompletableJob completableJob = (CompletableJob) element;
            completableJob.complete();
            try {
                ByteReadChannelKt.a(httpResponse.getContent());
            } catch (Throwable unused) {
            }
            httpStatement$cleanup$1.L$0 = completableJob;
            httpStatement$cleanup$1.label = 1;
            if (completableJob.R(httpStatement$cleanup$1) == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0095 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:45:0x0096  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Function2 function2, Continuation continuation) throws Throwable {
        HttpStatement$execute$1 httpStatement$execute$1;
        HttpStatement httpStatement;
        HttpResponse httpResponse;
        HttpResponse httpResponse2;
        if (continuation instanceof HttpStatement$execute$1) {
            httpStatement$execute$1 = (HttpStatement$execute$1) continuation;
            int i = httpStatement$execute$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                httpStatement$execute$1.label = i - Integer.MIN_VALUE;
            } else {
                httpStatement$execute$1 = new HttpStatement$execute$1(this, continuation);
            }
        } else {
            httpStatement$execute$1 = new HttpStatement$execute$1(this, continuation);
        }
        Object objD = httpStatement$execute$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = httpStatement$execute$1.label;
        try {
            try {
                if (i2 == 0) {
                    ResultKt.b(objD);
                    httpStatement$execute$1.L$0 = this;
                    httpStatement$execute$1.L$1 = function2;
                    httpStatement$execute$1.label = 1;
                    objD = d(httpStatement$execute$1);
                    if (objD == objF) {
                        return objF;
                    }
                    httpStatement = this;
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 == 3) {
                                Object obj = httpStatement$execute$1.L$0;
                                ResultKt.b(objD);
                                return obj;
                            }
                            if (i2 != 4) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            th = (Throwable) httpStatement$execute$1.L$0;
                            ResultKt.b(objD);
                            throw th;
                        }
                        httpResponse2 = (HttpResponse) httpStatement$execute$1.L$1;
                        httpStatement = (HttpStatement) httpStatement$execute$1.L$0;
                        try {
                            ResultKt.b(objD);
                            httpStatement$execute$1.L$0 = objD;
                            httpStatement$execute$1.L$1 = null;
                            httpStatement$execute$1.label = 3;
                            if (httpStatement.b(httpResponse2, httpStatement$execute$1) == objF) {
                                return objF;
                            }
                            return objD;
                        } catch (Throwable th) {
                            httpResponse = httpResponse2;
                            th = th;
                            httpStatement$execute$1.L$0 = th;
                            httpStatement$execute$1.L$1 = null;
                            httpStatement$execute$1.label = 4;
                            if (httpStatement.b(httpResponse, httpStatement$execute$1) == objF) {
                                return objF;
                            }
                            throw th;
                        }
                    }
                    function2 = (Function2) httpStatement$execute$1.L$1;
                    httpStatement = (HttpStatement) httpStatement$execute$1.L$0;
                    ResultKt.b(objD);
                }
                httpStatement$execute$1.L$0 = httpStatement;
                httpStatement$execute$1.L$1 = httpResponse;
                httpStatement$execute$1.label = 2;
                Object objInvoke = function2.invoke(httpResponse, httpStatement$execute$1);
                if (objInvoke == objF) {
                    return objF;
                }
                objD = objInvoke;
                httpResponse2 = httpResponse;
                httpStatement$execute$1.L$0 = objD;
                httpStatement$execute$1.L$1 = null;
                httpStatement$execute$1.label = 3;
                if (httpStatement.b(httpResponse2, httpStatement$execute$1) == objF) {
                    return objF;
                }
                return objD;
            } catch (Throwable th2) {
                th = th2;
                httpStatement$execute$1.L$0 = th;
                httpStatement$execute$1.L$1 = null;
                httpStatement$execute$1.label = 4;
                if (httpStatement.b(httpResponse, httpStatement$execute$1) == objF) {
                    return objF;
                }
                throw th;
            }
            httpResponse = (HttpResponse) objD;
        } catch (CancellationException e) {
            throw ExceptionUtilsJvmKt.a(e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(Continuation continuation) throws Throwable {
        HttpStatement$executeUnsafe$1 httpStatement$executeUnsafe$1;
        if (continuation instanceof HttpStatement$executeUnsafe$1) {
            httpStatement$executeUnsafe$1 = (HttpStatement$executeUnsafe$1) continuation;
            int i = httpStatement$executeUnsafe$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                httpStatement$executeUnsafe$1.label = i - Integer.MIN_VALUE;
            } else {
                httpStatement$executeUnsafe$1 = new HttpStatement$executeUnsafe$1(this, continuation);
            }
        } else {
            httpStatement$executeUnsafe$1 = new HttpStatement$executeUnsafe$1(this, continuation);
        }
        Object objC = httpStatement$executeUnsafe$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = httpStatement$executeUnsafe$1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(objC);
                HttpRequestBuilder httpRequestBuilderP = new HttpRequestBuilder().p(this.builder);
                HttpClient httpClient = this.client;
                httpStatement$executeUnsafe$1.label = 1;
                objC = httpClient.c(httpRequestBuilderP, httpStatement$executeUnsafe$1);
                if (objC == objF) {
                    return objF;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objC);
            }
            return ((HttpClientCall) objC).h();
        } catch (CancellationException e) {
            throw ExceptionUtilsJvmKt.a(e);
        }
    }

    public String toString() {
        return "HttpStatement[" + this.builder.getUrl() + ']';
    }
}
