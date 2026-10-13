package io.ktor.client.plugins;

import io.ktor.client.HttpClient;
import io.ktor.client.request.HttpRequestPipeline;
import io.ktor.client.statement.HttpResponse;
import io.ktor.client.statement.HttpResponsePipeline;
import io.ktor.util.AttributeKey;
import io.ktor.util.KtorDsl;
import io.ktor.util.pipeline.InvalidPhaseException;
import io.ktor.util.pipeline.Phase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001f B[\b\u0000\u00127\u0010\n\u001a3\u0012/\u0012-\b\u0001\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00030\u0002\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0002\u0012\u0006\u0010\u000e\u001a\u00020\rø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u001b\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0004H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J#\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018RH\u0010\n\u001a3\u0012/\u0012-\b\u0001\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00030\u00028\u0002X\u0082\u0004ø\u0001\u0000¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001aR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006!"}, d2 = {"Lio/ktor/client/plugins/HttpCallValidator;", "", "", "Lkotlin/Function2;", "Lio/ktor/client/statement/HttpResponse;", "Lkotlin/ParameterName;", "name", "response", "Lkotlin/coroutines/Continuation;", "", "responseValidators", "Lio/ktor/client/plugins/HandlerWrapper;", "callExceptionHandlers", "", "expectSuccess", "<init>", "(Ljava/util/List;Ljava/util/List;Z)V", "f", "(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "cause", "Lio/ktor/client/request/HttpRequest;", "request", "e", "(Ljava/lang/Throwable;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "Ljava/util/List;", "b", "c", "Z", "d", "Companion", "Config", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class HttpCallValidator {

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final AttributeKey e = new AttributeKey("HttpResponseValidator");

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List responseValidators;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final List callExceptionHandlers;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final boolean expectSuccess;

    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J(\u0010\n\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\b\bH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R \u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00030\u00118\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lio/ktor/client/plugins/HttpCallValidator$Companion;", "Lio/ktor/client/plugins/HttpClientPlugin;", "Lio/ktor/client/plugins/HttpCallValidator$Config;", "Lio/ktor/client/plugins/HttpCallValidator;", "<init>", "()V", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "block", "d", "(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/HttpCallValidator;", "plugin", "Lio/ktor/client/HttpClient;", "scope", "c", "(Lio/ktor/client/plugins/HttpCallValidator;Lio/ktor/client/HttpClient;)V", "Lio/ktor/util/AttributeKey;", "key", "Lio/ktor/util/AttributeKey;", "getKey", "()Lio/ktor/util/AttributeKey;", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion implements HttpClientPlugin<Config, HttpCallValidator> {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // io.ktor.client.plugins.HttpClientPlugin
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(HttpCallValidator plugin, HttpClient scope) throws InvalidPhaseException {
            Intrinsics.j(plugin, "plugin");
            Intrinsics.j(scope, "scope");
            scope.getRequestPipeline().l(HttpRequestPipeline.INSTANCE.a(), new HttpCallValidator$Companion$install$1(plugin, null));
            Phase phase = new Phase("BeforeReceive");
            scope.getResponsePipeline().k(HttpResponsePipeline.INSTANCE.b(), phase);
            scope.getResponsePipeline().l(phase, new HttpCallValidator$Companion$install$2(plugin, null));
            ((HttpSend) HttpClientPluginKt.b(scope, HttpSend.INSTANCE)).d(new HttpCallValidator$Companion$install$3(plugin, null));
        }

        @Override // io.ktor.client.plugins.HttpClientPlugin
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public HttpCallValidator b(Function1 block) {
            Intrinsics.j(block, "block");
            Config config = new Config();
            block.invoke(config);
            return new HttpCallValidator(CollectionsKt.U0(config.getResponseValidators()), CollectionsKt.U0(config.getResponseExceptionHandlers()), config.getExpectSuccess());
        }

        @Override // io.ktor.client.plugins.HttpClientPlugin
        public AttributeKey getKey() {
            return HttpCallValidator.e;
        }

        public Companion() {
        }
    }

    @KtorDsl
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003JC\u0010\f\u001a\u00020\n21\u0010\u000b\u001a-\b\u0001\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rRN\u0010\u0013\u001a3\u0012/\u0012-\b\u0001\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00040\u000e8\u0000X\u0080\u0004ø\u0001\u0000¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R \u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00140\u000e8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0010\u001a\u0004\b\u0015\u0010\u0012R(\u0010\u001d\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0011\u0010\u0018\u0012\u0004\b\u001c\u0010\u0003\u001a\u0004\b\u000f\u0010\u0019\"\u0004\b\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001e"}, d2 = {"Lio/ktor/client/plugins/HttpCallValidator$Config;", "", "<init>", "()V", "Lkotlin/Function2;", "Lio/ktor/client/statement/HttpResponse;", "Lkotlin/ParameterName;", "name", "response", "Lkotlin/coroutines/Continuation;", "", "block", "e", "(Lkotlin/jvm/functions/Function2;)V", "", "a", "Ljava/util/List;", "c", "()Ljava/util/List;", "responseValidators", "Lio/ktor/client/plugins/HandlerWrapper;", "b", "responseExceptionHandlers", "", "Z", "()Z", "d", "(Z)V", "getExpectSuccess$annotations", "expectSuccess", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Config {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final List responseValidators = new ArrayList();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final List responseExceptionHandlers = new ArrayList();

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public boolean expectSuccess = true;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final boolean getExpectSuccess() {
            return this.expectSuccess;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final List getResponseExceptionHandlers() {
            return this.responseExceptionHandlers;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final List getResponseValidators() {
            return this.responseValidators;
        }

        public final void d(boolean z) {
            this.expectSuccess = z;
        }

        public final void e(Function2 block) {
            Intrinsics.j(block, "block");
            this.responseValidators.add(block);
        }
    }

    public HttpCallValidator(List responseValidators, List callExceptionHandlers, boolean z) {
        Intrinsics.j(responseValidators, "responseValidators");
        Intrinsics.j(callExceptionHandlers, "callExceptionHandlers");
        this.responseValidators = responseValidators;
        this.callExceptionHandlers = callExceptionHandlers;
        this.expectSuccess = z;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x007a  */
    /* JADX WARN: Code duplicated, block: B:26:0x009e  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:? A[LOOP:0: B:17:0x0074->B:38:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object e(java.lang.Throwable r8, io.ktor.client.request.HttpRequest r9, kotlin.coroutines.Continuation r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof io.ktor.client.plugins.HttpCallValidator$processException$1
            if (r0 == 0) goto L13
            r0 = r10
            io.ktor.client.plugins.HttpCallValidator$processException$1 r0 = (io.ktor.client.plugins.HttpCallValidator$processException$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.client.plugins.HttpCallValidator$processException$1 r0 = new io.ktor.client.plugins.HttpCallValidator$processException$1
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.f()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L41
            if (r2 == r4) goto L31
            if (r2 != r3) goto L29
            goto L31
        L29:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L31:
            java.lang.Object r8 = r0.L$2
            java.util.Iterator r8 = (java.util.Iterator) r8
            java.lang.Object r9 = r0.L$1
            io.ktor.client.request.HttpRequest r9 = (io.ktor.client.request.HttpRequest) r9
            java.lang.Object r2 = r0.L$0
            java.lang.Throwable r2 = (java.lang.Throwable) r2
            kotlin.ResultKt.b(r10)
            goto L9b
        L41:
            kotlin.ResultKt.b(r10)
            org.slf4j.Logger r10 = io.ktor.client.plugins.HttpCallValidatorKt.c()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r5 = "Processing exception "
            r2.append(r5)
            r2.append(r8)
            java.lang.String r5 = " for request "
            r2.append(r5)
            io.ktor.http.Url r5 = r9.getUrl()
            r2.append(r5)
            java.lang.String r2 = r2.toString()
            r10.trace(r2)
            java.util.List r10 = r7.callExceptionHandlers
            java.lang.Iterable r10 = (java.lang.Iterable) r10
            java.util.Iterator r10 = r10.iterator()
            r6 = r9
            r9 = r8
            r8 = r10
            r10 = r6
        L74:
            boolean r2 = r8.hasNext()
            if (r2 == 0) goto Lb7
            java.lang.Object r2 = r8.next()
            io.ktor.client.plugins.HandlerWrapper r2 = (io.ktor.client.plugins.HandlerWrapper) r2
            boolean r5 = r2 instanceof io.ktor.client.plugins.ExceptionHandlerWrapper
            if (r5 == 0) goto L9e
            io.ktor.client.plugins.ExceptionHandlerWrapper r2 = (io.ktor.client.plugins.ExceptionHandlerWrapper) r2
            kotlin.jvm.functions.Function2 r2 = r2.getHandler()
            r0.L$0 = r9
            r0.L$1 = r10
            r0.L$2 = r8
            r0.label = r4
            java.lang.Object r2 = r2.invoke(r9, r0)
            if (r2 != r1) goto L99
            return r1
        L99:
            r2 = r9
            r9 = r10
        L9b:
            r10 = r9
            r9 = r2
            goto L74
        L9e:
            boolean r5 = r2 instanceof io.ktor.client.plugins.RequestExceptionHandlerWrapper
            if (r5 == 0) goto L74
            io.ktor.client.plugins.RequestExceptionHandlerWrapper r2 = (io.ktor.client.plugins.RequestExceptionHandlerWrapper) r2
            kotlin.jvm.functions.Function3 r2 = r2.getHandler()
            r0.L$0 = r9
            r0.L$1 = r10
            r0.L$2 = r8
            r0.label = r3
            java.lang.Object r2 = r2.invoke(r9, r10, r0)
            if (r2 != r1) goto L99
            return r1
        Lb7:
            kotlin.Unit r8 = kotlin.Unit.f24295a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.HttpCallValidator.e(java.lang.Throwable, io.ktor.client.request.HttpRequest, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(HttpResponse httpResponse, Continuation continuation) {
        HttpCallValidator$validateResponse$1 httpCallValidator$validateResponse$1;
        HttpResponse httpResponse2;
        Iterator it;
        if (continuation instanceof HttpCallValidator$validateResponse$1) {
            httpCallValidator$validateResponse$1 = (HttpCallValidator$validateResponse$1) continuation;
            int i = httpCallValidator$validateResponse$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                httpCallValidator$validateResponse$1.label = i - Integer.MIN_VALUE;
            } else {
                httpCallValidator$validateResponse$1 = new HttpCallValidator$validateResponse$1(this, continuation);
            }
        } else {
            httpCallValidator$validateResponse$1 = new HttpCallValidator$validateResponse$1(this, continuation);
        }
        Object obj = httpCallValidator$validateResponse$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = httpCallValidator$validateResponse$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            HttpCallValidatorKt.f22251a.trace("Validating response for request " + httpResponse.getCall().g().getUrl());
            httpResponse2 = httpResponse;
            it = this.responseValidators.iterator();
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            it = (Iterator) httpCallValidator$validateResponse$1.L$1;
            HttpResponse httpResponse3 = (HttpResponse) httpCallValidator$validateResponse$1.L$0;
            ResultKt.b(obj);
            httpResponse2 = httpResponse3;
        }
        while (it.hasNext()) {
            Function2 function2 = (Function2) it.next();
            httpCallValidator$validateResponse$1.L$0 = httpResponse2;
            httpCallValidator$validateResponse$1.L$1 = it;
            httpCallValidator$validateResponse$1.label = 1;
            if (function2.invoke(httpResponse2, httpCallValidator$validateResponse$1) == objF) {
                return objF;
            }
        }
        return Unit.f24295a;
    }
}
