package io.ktor.client.plugins;

import io.ktor.client.HttpClientConfig;
import io.ktor.client.call.HttpClientCall;
import io.ktor.client.call.SavedCallKt;
import io.ktor.client.statement.HttpResponse;
import io.ktor.client.statement.HttpResponseKt;
import io.ktor.utils.io.charsets.MalformedInputException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "Lio/ktor/client/plugins/HttpCallValidator$Config;", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
final class DefaultResponseValidationKt$addDefaultResponseValidation$1 extends Lambda implements Function1<HttpCallValidator.Config, Unit> {
    final /* synthetic */ HttpClientConfig<?> $this_addDefaultResponseValidation;

    /* JADX INFO: renamed from: io.ktor.client.plugins.DefaultResponseValidationKt$addDefaultResponseValidation$1$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "response", "Lio/ktor/client/statement/HttpResponse;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "io.ktor.client.plugins.DefaultResponseValidationKt$addDefaultResponseValidation$1$1", f = "DefaultResponseValidation.kt", l = {42, 48}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<HttpResponse, Continuation<? super Unit>, Object> {
        int I$0;
        /* synthetic */ Object L$0;
        Object L$1;
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull HttpResponse httpResponse, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(httpResponse, continuation)).invokeSuspend(Unit.f24295a);
        }

        /* JADX WARN: Code duplicated, block: B:39:0x00e2  */
        /* JADX WARN: Code duplicated, block: B:41:0x00e6 A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:44:0x00ef A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:45:0x00f1  */
        /* JADX WARN: Code duplicated, block: B:48:0x00fb  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
            int value;
            HttpResponse httpResponse;
            HttpResponse httpResponseH;
            int i;
            HttpResponse httpResponse2;
            HttpResponse httpResponse3;
            String str;
            Throwable responseException;
            Object objF = IntrinsicsKt.f();
            int i2 = this.label;
            try {
                if (i2 == 0) {
                    ResultKt.b(obj);
                    HttpResponse httpResponse4 = (HttpResponse) this.L$0;
                    if (!((Boolean) httpResponse4.getCall().e().b(HttpCallValidatorKt.d())).booleanValue()) {
                        DefaultResponseValidationKt.b.trace("Skipping default response validation for " + httpResponse4.getCall().g().getUrl());
                        return Unit.f24295a;
                    }
                    value = httpResponse4.getStatus().getValue();
                    HttpClientCall call = httpResponse4.getCall();
                    if (value < 300 || call.e().e(DefaultResponseValidationKt.f22242a)) {
                        return Unit.f24295a;
                    }
                    this.L$0 = httpResponse4;
                    this.I$0 = value;
                    this.label = 1;
                    Object objA = SavedCallKt.a(call, this);
                    if (objA == objF) {
                        return objF;
                    }
                    httpResponse = httpResponse4;
                    obj = objA;
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        i = this.I$0;
                        httpResponse3 = (HttpResponse) this.L$1;
                        httpResponse2 = (HttpResponse) this.L$0;
                        try {
                            ResultKt.b(obj);
                            str = (String) obj;
                        } catch (MalformedInputException unused) {
                            str = "<body failed decoding>";
                        }
                        if (300 > i && i < 400) {
                            responseException = new RedirectResponseException(httpResponse3, str);
                        } else if (400 > i && i < 500) {
                            responseException = new ClientRequestException(httpResponse3, str);
                        } else if (500 <= i || i >= 600) {
                            responseException = new ResponseException(httpResponse3, str);
                        } else {
                            responseException = new ServerResponseException(httpResponse3, str);
                        }
                        DefaultResponseValidationKt.b.trace("Default response validation for " + httpResponse2.getCall().g().getUrl() + " failed with " + responseException);
                        throw responseException;
                    }
                    value = this.I$0;
                    httpResponse = (HttpResponse) this.L$0;
                    ResultKt.b(obj);
                }
                this.L$0 = httpResponse;
                this.L$1 = httpResponseH;
                this.I$0 = value;
                this.label = 2;
                Object objC = HttpResponseKt.c(httpResponseH, null, this, 1, null);
                if (objC == objF) {
                    return objF;
                }
                i = value;
                httpResponse3 = httpResponseH;
                obj = objC;
                httpResponse2 = httpResponse;
                str = (String) obj;
                if (300 > i) {
                    if (400 > i) {
                        if (500 <= i) {
                            responseException = new ResponseException(httpResponse3, str);
                        } else {
                            responseException = new ResponseException(httpResponse3, str);
                        }
                    } else if (500 <= i) {
                        responseException = new ResponseException(httpResponse3, str);
                    } else {
                        responseException = new ResponseException(httpResponse3, str);
                    }
                } else if (400 > i) {
                    if (500 <= i) {
                        responseException = new ResponseException(httpResponse3, str);
                    } else {
                        responseException = new ResponseException(httpResponse3, str);
                    }
                } else if (500 <= i) {
                    responseException = new ResponseException(httpResponse3, str);
                } else {
                    responseException = new ResponseException(httpResponse3, str);
                }
                DefaultResponseValidationKt.b.trace("Default response validation for " + httpResponse2.getCall().g().getUrl() + " failed with " + responseException);
                throw responseException;
            } catch (MalformedInputException unused2) {
                i = value;
                httpResponse2 = httpResponse;
                httpResponse3 = httpResponseH;
                str = "<body failed decoding>";
            }
            HttpClientCall httpClientCall = (HttpClientCall) obj;
            httpClientCall.e().c(DefaultResponseValidationKt.f22242a, Unit.f24295a);
            httpResponseH = httpClientCall.h();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultResponseValidationKt$addDefaultResponseValidation$1(HttpClientConfig<?> httpClientConfig) {
        super(1);
        this.$this_addDefaultResponseValidation = httpClientConfig;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((HttpCallValidator.Config) obj);
        return Unit.f24295a;
    }

    public final void invoke(@NotNull HttpCallValidator.Config HttpResponseValidator) {
        Intrinsics.j(HttpResponseValidator, "$this$HttpResponseValidator");
        HttpResponseValidator.d(this.$this_addDefaultResponseValidation.getExpectSuccess());
        HttpResponseValidator.e(new AnonymousClass1(null));
    }
}
