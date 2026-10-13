package io.ktor.client.plugins;

import io.ktor.client.call.HttpClientCall;
import io.ktor.client.statement.HttpResponse;
import io.ktor.client.statement.HttpResponseContainer;
import io.ktor.http.HttpHeaders;
import io.ktor.http.HttpMessagePropertiesKt;
import io.ktor.http.HttpMethod;
import io.ktor.http.HttpStatusCode;
import io.ktor.util.ByteChannelsKt;
import io.ktor.util.PlatformUtils;
import io.ktor.util.pipeline.PipelineContext;
import io.ktor.util.reflect.TypeInfo;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteReadChannelKt;
import io.ktor.utils.io.CoroutinesKt;
import io.ktor.utils.io.WriterJob;
import io.ktor.utils.io.core.ByteReadPacket;
import io.ktor.utils.io.core.Input;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlinx.coroutines.CompletableJob;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "Lio/ktor/util/pipeline/PipelineContext;", "Lio/ktor/client/statement/HttpResponseContainer;", "Lio/ktor/client/call/HttpClientCall;", "<name for destructuring parameter 0>"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$2", f = "DefaultTransform.kt", l = {68, 72, 72, 78, 78, 82, 90, 116, 121}, m = "invokeSuspend")
@SourceDebugExtension
public final class DefaultTransformKt$defaultTransformers$2 extends SuspendLambda implements Function3<PipelineContext<HttpResponseContainer, HttpClientCall>, HttpResponseContainer, Continuation<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    Object L$2;
    Object L$3;
    int label;

    public DefaultTransformKt$defaultTransformers$2(Continuation<? super DefaultTransformKt$defaultTransformers$2> continuation) {
        super(3, continuation);
    }

    @Override // kotlin.jvm.functions.Function3
    @Nullable
    public final Object invoke(@NotNull PipelineContext<HttpResponseContainer, HttpClientCall> pipelineContext, @NotNull HttpResponseContainer httpResponseContainer, @Nullable Continuation<? super Unit> continuation) {
        DefaultTransformKt$defaultTransformers$2 defaultTransformKt$defaultTransformers$2 = new DefaultTransformKt$defaultTransformers$2(continuation);
        defaultTransformKt$defaultTransformers$2.L$0 = pipelineContext;
        defaultTransformKt$defaultTransformers$2.L$1 = httpResponseContainer;
        return defaultTransformKt$defaultTransformers$2.invokeSuspend(Unit.f24295a);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x015e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:0x015f  */
    /* JADX WARN: Code duplicated, block: B:50:0x01b3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:51:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:63:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:72:0x0228  */
    /* JADX WARN: Code duplicated, block: B:75:0x022c  */
    /* JADX WARN: Code duplicated, block: B:79:0x0264 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:80:0x0265  */
    /* JADX WARN: Code duplicated, block: B:99:0x02f7  */
    /* JADX WARN: Instruction removed from duplicated block: B:75:0x022c, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:99:0x02f7, please report this as an issue */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        PipelineContext pipelineContext;
        TypeInfo expectedType;
        HttpResponse httpResponseH;
        TypeInfo typeInfo;
        PipelineContext pipelineContext2;
        Object objH;
        PipelineContext pipelineContext3;
        Object objH2;
        Object objC;
        Object objA;
        TypeInfo typeInfo2;
        PipelineContext pipelineContext4;
        Object objA2;
        PipelineContext pipelineContext5;
        Object objH3;
        PipelineContext pipelineContext6;
        Object objH4;
        PipelineContext pipelineContext7;
        Object objH5;
        byte[] bArr;
        Long lC;
        boolean z;
        Object objH6;
        Object objF = IntrinsicsKt.f();
        HttpResponseContainer httpResponseContainer = null;
        switch (this.label) {
            case 0:
                ResultKt.b(obj);
                pipelineContext = (PipelineContext) this.L$0;
                HttpResponseContainer httpResponseContainer2 = (HttpResponseContainer) this.L$1;
                expectedType = httpResponseContainer2.getExpectedType();
                Object response = httpResponseContainer2.getResponse();
                if (!(response instanceof ByteReadChannel)) {
                    return Unit.f24295a;
                }
                httpResponseH = ((HttpClientCall) pipelineContext.getContext()).h();
                KClass type = expectedType.getType();
                if (Intrinsics.e(type, Reflection.b(Unit.class))) {
                    ByteReadChannelKt.a((ByteReadChannel) response);
                    HttpResponseContainer httpResponseContainer3 = new HttpResponseContainer(expectedType, Unit.f24295a);
                    this.L$0 = pipelineContext;
                    this.L$1 = expectedType;
                    this.label = 1;
                    objH3 = pipelineContext.h(httpResponseContainer3, this);
                    if (objH3 == objF) {
                        return objF;
                    }
                    pipelineContext6 = pipelineContext;
                    httpResponseContainer = (HttpResponseContainer) objH3;
                    pipelineContext2 = pipelineContext6;
                } else if (Intrinsics.e(type, Reflection.b(Integer.TYPE))) {
                    this.L$0 = pipelineContext;
                    this.L$1 = expectedType;
                    this.L$2 = pipelineContext;
                    this.L$3 = expectedType;
                    this.label = 2;
                    objA2 = ByteReadChannel.DefaultImpls.a((ByteReadChannel) response, 0L, this, 1, null);
                    if (objA2 == objF) {
                        return objF;
                    }
                    typeInfo2 = expectedType;
                    pipelineContext5 = pipelineContext;
                    HttpResponseContainer httpResponseContainer4 = new HttpResponseContainer(expectedType, Boxing.e(Integer.parseInt(Input.g0((Input) objA2, 0, 0, 3, null))));
                    this.L$0 = pipelineContext;
                    this.L$1 = typeInfo2;
                    this.L$2 = null;
                    this.L$3 = null;
                    this.label = 3;
                    objH4 = pipelineContext5.h(httpResponseContainer4, this);
                    if (objH4 == objF) {
                        return objF;
                    }
                    pipelineContext7 = pipelineContext;
                    httpResponseContainer = (HttpResponseContainer) objH4;
                    pipelineContext2 = pipelineContext7;
                    expectedType = typeInfo2;
                } else {
                    if (Intrinsics.e(type, Reflection.b(ByteReadPacket.class)) ? true : Intrinsics.e(type, Reflection.b(Input.class))) {
                        this.L$0 = pipelineContext;
                        this.L$1 = expectedType;
                        this.L$2 = pipelineContext;
                        this.L$3 = expectedType;
                        this.label = 4;
                        objA = ByteReadChannel.DefaultImpls.a((ByteReadChannel) response, 0L, this, 1, null);
                        if (objA == objF) {
                            return objF;
                        }
                        typeInfo2 = expectedType;
                        pipelineContext4 = pipelineContext;
                        HttpResponseContainer httpResponseContainer5 = new HttpResponseContainer(expectedType, objA);
                        this.L$0 = pipelineContext;
                        this.L$1 = typeInfo2;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.label = 5;
                        objH5 = pipelineContext4.h(httpResponseContainer5, this);
                        if (objH5 == objF) {
                            return objF;
                        }
                        pipelineContext7 = pipelineContext;
                        httpResponseContainer = (HttpResponseContainer) objH5;
                        pipelineContext2 = pipelineContext7;
                        expectedType = typeInfo2;
                    } else if (Intrinsics.e(type, Reflection.b(byte[].class))) {
                        this.L$0 = pipelineContext;
                        this.L$1 = expectedType;
                        this.L$2 = httpResponseH;
                        this.label = 6;
                        objC = ByteChannelsKt.c((ByteReadChannel) response, this);
                        if (objC == objF) {
                            return objF;
                        }
                        bArr = (byte[]) objC;
                        lC = HttpMessagePropertiesKt.c(httpResponseH);
                        if (PlatformUtils.f22477a.a() && httpResponseH.getHeaders().get(HttpHeaders.f22394a.i()) == null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        boolean zE = Intrinsics.e(((HttpClientCall) pipelineContext.getContext()).g().getMethod(), HttpMethod.INSTANCE.b());
                        if (z && !zE && lC != null && lC.longValue() > 0) {
                            if (!(bArr.length == ((int) lC.longValue()))) {
                                throw new IllegalStateException(("Expected " + lC + ", actual " + bArr.length).toString());
                            }
                        }
                        HttpResponseContainer httpResponseContainer6 = new HttpResponseContainer(expectedType, bArr);
                        this.L$0 = pipelineContext;
                        this.L$1 = expectedType;
                        this.L$2 = null;
                        this.label = 7;
                        objH6 = pipelineContext.h(httpResponseContainer6, this);
                        if (objH6 == objF) {
                            return objF;
                        }
                        pipelineContext6 = pipelineContext;
                        httpResponseContainer = (HttpResponseContainer) objH6;
                        pipelineContext2 = pipelineContext6;
                    } else if (Intrinsics.e(type, Reflection.b(ByteReadChannel.class))) {
                        final CompletableJob completableJobA = JobKt.a((Job) httpResponseH.getCoroutineContext().get(Job.INSTANCE));
                        typeInfo = expectedType;
                        WriterJob writerJobE = CoroutinesKt.e(pipelineContext, httpResponseH.getCoroutineContext(), false, new DefaultTransformKt$defaultTransformers$2$result$channel$1(response, httpResponseH, null), 2, null);
                        writerJobE.C(new Function1<Throwable, Unit>() { // from class: io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$2$result$channel$2$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                                invoke((Throwable) obj2);
                                return Unit.f24295a;
                            }

                            public final void invoke(@Nullable Throwable th) {
                                completableJobA.complete();
                            }
                        });
                        HttpResponseContainer httpResponseContainer7 = new HttpResponseContainer(typeInfo, writerJobE.getChannel());
                        this.L$0 = pipelineContext;
                        this.L$1 = typeInfo;
                        this.label = 8;
                        objH2 = pipelineContext.h(httpResponseContainer7, this);
                        if (objH2 == objF) {
                            return objF;
                        }
                        pipelineContext3 = pipelineContext;
                        httpResponseContainer = (HttpResponseContainer) objH2;
                        pipelineContext2 = pipelineContext3;
                        expectedType = typeInfo;
                    } else {
                        typeInfo = expectedType;
                        if (Intrinsics.e(type, Reflection.b(HttpStatusCode.class))) {
                            ByteReadChannelKt.a((ByteReadChannel) response);
                            HttpResponseContainer httpResponseContainer8 = new HttpResponseContainer(typeInfo, httpResponseH.getStatus());
                            this.L$0 = pipelineContext;
                            this.L$1 = typeInfo;
                            this.label = 9;
                            objH = pipelineContext.h(httpResponseContainer8, this);
                            if (objH == objF) {
                                return objF;
                            }
                            pipelineContext3 = pipelineContext;
                            httpResponseContainer = (HttpResponseContainer) objH;
                            pipelineContext2 = pipelineContext3;
                            expectedType = typeInfo;
                        } else {
                            expectedType = typeInfo;
                        }
                    }
                }
                if (httpResponseContainer != null) {
                    pipelineContext2 = pipelineContext;
                    DefaultTransformKt.f22243a.trace("Transformed with default transformers response body for " + ((HttpClientCall) pipelineContext2.getContext()).g().getUrl() + " to " + expectedType.getType());
                }
                pipelineContext2 = pipelineContext;
                return Unit.f24295a;
            case 1:
                TypeInfo typeInfo3 = (TypeInfo) this.L$1;
                pipelineContext6 = (PipelineContext) this.L$0;
                ResultKt.b(obj);
                expectedType = typeInfo3;
                objH3 = obj;
                httpResponseContainer = (HttpResponseContainer) objH3;
                pipelineContext2 = pipelineContext6;
                if (httpResponseContainer != null) {
                    pipelineContext2 = pipelineContext;
                    DefaultTransformKt.f22243a.trace("Transformed with default transformers response body for " + ((HttpClientCall) pipelineContext2.getContext()).g().getUrl() + " to " + expectedType.getType());
                }
                pipelineContext2 = pipelineContext;
                return Unit.f24295a;
            case 2:
                TypeInfo typeInfo4 = (TypeInfo) this.L$3;
                pipelineContext5 = (PipelineContext) this.L$2;
                typeInfo2 = (TypeInfo) this.L$1;
                PipelineContext pipelineContext8 = (PipelineContext) this.L$0;
                ResultKt.b(obj);
                expectedType = typeInfo4;
                pipelineContext = pipelineContext8;
                objA2 = obj;
                HttpResponseContainer httpResponseContainer9 = new HttpResponseContainer(expectedType, Boxing.e(Integer.parseInt(Input.g0((Input) objA2, 0, 0, 3, null))));
                this.L$0 = pipelineContext;
                this.L$1 = typeInfo2;
                this.L$2 = null;
                this.L$3 = null;
                this.label = 3;
                objH4 = pipelineContext5.h(httpResponseContainer9, this);
                if (objH4 == objF) {
                    return objF;
                }
                pipelineContext7 = pipelineContext;
                httpResponseContainer = (HttpResponseContainer) objH4;
                pipelineContext2 = pipelineContext7;
                expectedType = typeInfo2;
                if (httpResponseContainer != null) {
                    pipelineContext2 = pipelineContext;
                    DefaultTransformKt.f22243a.trace("Transformed with default transformers response body for " + ((HttpClientCall) pipelineContext2.getContext()).g().getUrl() + " to " + expectedType.getType());
                }
                pipelineContext2 = pipelineContext;
                return Unit.f24295a;
            case 3:
                TypeInfo typeInfo5 = (TypeInfo) this.L$1;
                pipelineContext7 = (PipelineContext) this.L$0;
                ResultKt.b(obj);
                typeInfo2 = typeInfo5;
                objH4 = obj;
                httpResponseContainer = (HttpResponseContainer) objH4;
                pipelineContext2 = pipelineContext7;
                expectedType = typeInfo2;
                if (httpResponseContainer != null) {
                    pipelineContext2 = pipelineContext;
                    DefaultTransformKt.f22243a.trace("Transformed with default transformers response body for " + ((HttpClientCall) pipelineContext2.getContext()).g().getUrl() + " to " + expectedType.getType());
                }
                pipelineContext2 = pipelineContext;
                return Unit.f24295a;
            case 4:
                TypeInfo typeInfo6 = (TypeInfo) this.L$3;
                pipelineContext4 = (PipelineContext) this.L$2;
                typeInfo2 = (TypeInfo) this.L$1;
                PipelineContext pipelineContext9 = (PipelineContext) this.L$0;
                ResultKt.b(obj);
                expectedType = typeInfo6;
                pipelineContext = pipelineContext9;
                objA = obj;
                HttpResponseContainer httpResponseContainer10 = new HttpResponseContainer(expectedType, objA);
                this.L$0 = pipelineContext;
                this.L$1 = typeInfo2;
                this.L$2 = null;
                this.L$3 = null;
                this.label = 5;
                objH5 = pipelineContext4.h(httpResponseContainer10, this);
                if (objH5 == objF) {
                    return objF;
                }
                pipelineContext7 = pipelineContext;
                httpResponseContainer = (HttpResponseContainer) objH5;
                pipelineContext2 = pipelineContext7;
                expectedType = typeInfo2;
                if (httpResponseContainer != null) {
                    pipelineContext2 = pipelineContext;
                    DefaultTransformKt.f22243a.trace("Transformed with default transformers response body for " + ((HttpClientCall) pipelineContext2.getContext()).g().getUrl() + " to " + expectedType.getType());
                }
                pipelineContext2 = pipelineContext;
                return Unit.f24295a;
            case 5:
                TypeInfo typeInfo7 = (TypeInfo) this.L$1;
                pipelineContext7 = (PipelineContext) this.L$0;
                ResultKt.b(obj);
                typeInfo2 = typeInfo7;
                objH5 = obj;
                httpResponseContainer = (HttpResponseContainer) objH5;
                pipelineContext2 = pipelineContext7;
                expectedType = typeInfo2;
                if (httpResponseContainer != null) {
                    pipelineContext2 = pipelineContext;
                    DefaultTransformKt.f22243a.trace("Transformed with default transformers response body for " + ((HttpClientCall) pipelineContext2.getContext()).g().getUrl() + " to " + expectedType.getType());
                }
                pipelineContext2 = pipelineContext;
                return Unit.f24295a;
            case 6:
                HttpResponse httpResponse = (HttpResponse) this.L$2;
                TypeInfo typeInfo8 = (TypeInfo) this.L$1;
                PipelineContext pipelineContext10 = (PipelineContext) this.L$0;
                ResultKt.b(obj);
                expectedType = typeInfo8;
                pipelineContext = pipelineContext10;
                httpResponseH = httpResponse;
                objC = obj;
                bArr = (byte[]) objC;
                lC = HttpMessagePropertiesKt.c(httpResponseH);
                if (PlatformUtils.f22477a.a()) {
                    z = false;
                } else {
                    z = false;
                }
                boolean zE2 = Intrinsics.e(((HttpClientCall) pipelineContext.getContext()).g().getMethod(), HttpMethod.INSTANCE.b());
                if (z) {
                    if (!(bArr.length == ((int) lC.longValue()))) {
                        throw new IllegalStateException(("Expected " + lC + ", actual " + bArr.length).toString());
                    }
                }
                HttpResponseContainer httpResponseContainer11 = new HttpResponseContainer(expectedType, bArr);
                this.L$0 = pipelineContext;
                this.L$1 = expectedType;
                this.L$2 = null;
                this.label = 7;
                objH6 = pipelineContext.h(httpResponseContainer11, this);
                if (objH6 == objF) {
                    return objF;
                }
                pipelineContext6 = pipelineContext;
                httpResponseContainer = (HttpResponseContainer) objH6;
                pipelineContext2 = pipelineContext6;
                if (httpResponseContainer != null) {
                    pipelineContext2 = pipelineContext;
                    DefaultTransformKt.f22243a.trace("Transformed with default transformers response body for " + ((HttpClientCall) pipelineContext2.getContext()).g().getUrl() + " to " + expectedType.getType());
                }
                pipelineContext2 = pipelineContext;
                return Unit.f24295a;
            case 7:
                TypeInfo typeInfo9 = (TypeInfo) this.L$1;
                pipelineContext6 = (PipelineContext) this.L$0;
                ResultKt.b(obj);
                expectedType = typeInfo9;
                objH6 = obj;
                httpResponseContainer = (HttpResponseContainer) objH6;
                pipelineContext2 = pipelineContext6;
                if (httpResponseContainer != null) {
                    pipelineContext2 = pipelineContext;
                    DefaultTransformKt.f22243a.trace("Transformed with default transformers response body for " + ((HttpClientCall) pipelineContext2.getContext()).g().getUrl() + " to " + expectedType.getType());
                }
                pipelineContext2 = pipelineContext;
                return Unit.f24295a;
            case 8:
                TypeInfo typeInfo10 = (TypeInfo) this.L$1;
                pipelineContext3 = (PipelineContext) this.L$0;
                ResultKt.b(obj);
                typeInfo = typeInfo10;
                objH2 = obj;
                httpResponseContainer = (HttpResponseContainer) objH2;
                pipelineContext2 = pipelineContext3;
                expectedType = typeInfo;
                if (httpResponseContainer != null) {
                    pipelineContext2 = pipelineContext;
                    DefaultTransformKt.f22243a.trace("Transformed with default transformers response body for " + ((HttpClientCall) pipelineContext2.getContext()).g().getUrl() + " to " + expectedType.getType());
                }
                pipelineContext2 = pipelineContext;
                return Unit.f24295a;
            case 9:
                TypeInfo typeInfo11 = (TypeInfo) this.L$1;
                pipelineContext3 = (PipelineContext) this.L$0;
                ResultKt.b(obj);
                typeInfo = typeInfo11;
                objH = obj;
                httpResponseContainer = (HttpResponseContainer) objH;
                pipelineContext2 = pipelineContext3;
                expectedType = typeInfo;
                if (httpResponseContainer != null) {
                    pipelineContext2 = pipelineContext;
                    DefaultTransformKt.f22243a.trace("Transformed with default transformers response body for " + ((HttpClientCall) pipelineContext2.getContext()).g().getUrl() + " to " + expectedType.getType());
                }
                pipelineContext2 = pipelineContext;
                return Unit.f24295a;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
