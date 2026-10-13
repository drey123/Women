package io.ktor.client.plugins;

import io.ktor.client.HttpClient;
import io.ktor.client.call.HttpClientCall;
import io.ktor.client.request.ClientUpgradeContent;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.http.URLProtocolKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Job;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"}, d2 = {"<anonymous>", "Lio/ktor/client/call/HttpClientCall;", "Lio/ktor/client/plugins/Sender;", "request", "Lio/ktor/client/request/HttpRequestBuilder;"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "io.ktor.client.plugins.HttpTimeout$Plugin$install$1", f = "HttpTimeout.kt", l = {146, 174}, m = "invokeSuspend")
public final class HttpTimeout$Plugin$install$1 extends SuspendLambda implements Function3<Sender, HttpRequestBuilder, Continuation<? super HttpClientCall>, Object> {
    final /* synthetic */ HttpTimeout $plugin;
    final /* synthetic */ HttpClient $scope;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HttpTimeout$Plugin$install$1(HttpTimeout httpTimeout, HttpClient httpClient, Continuation<? super HttpTimeout$Plugin$install$1> continuation) {
        super(3, continuation);
        this.$plugin = httpTimeout;
        this.$scope = httpClient;
    }

    @Override // kotlin.jvm.functions.Function3
    @Nullable
    public final Object invoke(@NotNull Sender sender, @NotNull HttpRequestBuilder httpRequestBuilder, @Nullable Continuation<? super HttpClientCall> continuation) {
        HttpTimeout$Plugin$install$1 httpTimeout$Plugin$install$1 = new HttpTimeout$Plugin$install$1(this.$plugin, this.$scope, continuation);
        httpTimeout$Plugin$install$1.L$0 = sender;
        httpTimeout$Plugin$install$1.L$1 = httpRequestBuilder;
        return httpTimeout$Plugin$install$1.invokeSuspend(Unit.f24295a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                ResultKt.b(obj);
            }
            if (i == 2) {
                ResultKt.b(obj);
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        Sender sender = (Sender) this.L$0;
        HttpRequestBuilder httpRequestBuilder = (HttpRequestBuilder) this.L$1;
        if (URLProtocolKt.b(httpRequestBuilder.getUrl().getProtocol()) || (httpRequestBuilder.getBody() instanceof ClientUpgradeContent)) {
            this.L$0 = null;
            this.label = 1;
            obj = sender.a(httpRequestBuilder, this);
            return obj == objF ? objF : obj;
        }
        HttpTimeout.Companion companion = HttpTimeout.INSTANCE;
        HttpTimeout.HttpTimeoutCapabilityConfiguration httpTimeoutCapabilityConfiguration = (HttpTimeout.HttpTimeoutCapabilityConfiguration) httpRequestBuilder.f(companion);
        if (httpTimeoutCapabilityConfiguration == null && this.$plugin.f()) {
            httpTimeoutCapabilityConfiguration = new HttpTimeout.HttpTimeoutCapabilityConfiguration(null, null, null, 7, null);
            httpRequestBuilder.l(companion, httpTimeoutCapabilityConfiguration);
        }
        if (httpTimeoutCapabilityConfiguration != null) {
            HttpTimeout httpTimeout = this.$plugin;
            HttpClient httpClient = this.$scope;
            Long l = httpTimeoutCapabilityConfiguration.get_connectTimeoutMillis();
            if (l == null) {
                l = httpTimeout.connectTimeoutMillis;
            }
            httpTimeoutCapabilityConfiguration.f(l);
            Long l2 = httpTimeoutCapabilityConfiguration.get_socketTimeoutMillis();
            if (l2 == null) {
                l2 = httpTimeout.socketTimeoutMillis;
            }
            httpTimeoutCapabilityConfiguration.h(l2);
            Long l3 = httpTimeoutCapabilityConfiguration.get_requestTimeoutMillis();
            if (l3 == null) {
                l3 = httpTimeout.requestTimeoutMillis;
            }
            httpTimeoutCapabilityConfiguration.g(l3);
            Long l4 = httpTimeoutCapabilityConfiguration.get_requestTimeoutMillis();
            if (l4 == null) {
                l4 = httpTimeout.requestTimeoutMillis;
            }
            if (l4 != null && l4.longValue() != Long.MAX_VALUE) {
                final Job jobD = BuildersKt__Builders_commonKt.d(httpClient, null, null, new HttpTimeout$Plugin$install$1$1$killer$1(l4, httpRequestBuilder, httpRequestBuilder.getExecutionContext(), null), 3, null);
                httpRequestBuilder.getExecutionContext().C(new Function1<Throwable, Unit>() { // from class: io.ktor.client.plugins.HttpTimeout$Plugin$install$1$1$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        invoke((Throwable) obj2);
                        return Unit.f24295a;
                    }

                    public final void invoke(@Nullable Throwable th) {
                        Job.DefaultImpls.a(jobD, null, 1, null);
                    }
                });
            }
        }
        this.L$0 = null;
        this.label = 2;
        obj = sender.a(httpRequestBuilder, this);
        return obj == objF ? objF : obj;
    }
}
