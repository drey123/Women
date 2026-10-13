package com.stripe.android.financialconnections.lite.network;

import com.stripe.android.core.Logger;
import com.stripe.android.core.StripeError;
import com.stripe.android.core.exception.APIConnectionException;
import com.stripe.android.core.exception.APIException;
import com.stripe.android.core.exception.AuthenticationException;
import com.stripe.android.core.exception.InvalidRequestException;
import com.stripe.android.core.exception.PermissionException;
import com.stripe.android.core.exception.RateLimitException;
import com.stripe.android.core.model.parsers.StripeErrorJsonParser;
import com.stripe.android.core.networking.RequestId;
import com.stripe.android.core.networking.ResponseJsonKt;
import com.stripe.android.core.networking.StripeNetworkClient;
import com.stripe.android.core.networking.StripeRequest;
import com.stripe.android.core.networking.StripeResponse;
import io.sentry.SentryBaseEvent;
import io.sentry.SentryEvent;
import io.sentry.protocol.Response;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.Json;

/* JADX INFO: compiled from: FinancialConnectionsLiteRequestExecutor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ2\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\f0\u000b\"\u0004\b\u0000\u0010\f2\u0006\u0010\r\u001a\u00020\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\f0\u0010H\u0086@¢\u0006\u0004\b\u0011\u0010\u0012J>\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\f0\u000b\"\u0004\b\u0000\u0010\f2\u0006\u0010\r\u001a\u00020\u000e2\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\f0\u000b0\u0015H\u0082@¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u0019\u001a\u00060\u001aj\u0002`\u001b2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00160\u001dH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/stripe/android/financialconnections/lite/network/FinancialConnectionsLiteRequestExecutor;", "", "stripeNetworkClient", "Lcom/stripe/android/core/networking/StripeNetworkClient;", "json", "Lkotlinx/serialization/json/Json;", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/Logger;", "<init>", "(Lcom/stripe/android/core/networking/StripeNetworkClient;Lkotlinx/serialization/json/Json;Lcom/stripe/android/core/Logger;)V", "execute", "Lkotlin/Result;", "Response", SentryBaseEvent.JsonKeys.REQUEST, "Lcom/stripe/android/core/networking/StripeRequest;", "responseSerializer", "Lkotlinx/serialization/KSerializer;", "execute-0E7RQCE", "(Lcom/stripe/android/core/networking/StripeRequest;Lkotlinx/serialization/KSerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "executeInternal", "decodeResponse", "Lkotlin/Function1;", "", "executeInternal-0E7RQCE", "(Lcom/stripe/android/core/networking/StripeRequest;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "handleApiError", "Ljava/lang/Exception;", "Lkotlin/Exception;", Response.TYPE, "Lcom/stripe/android/core/networking/StripeResponse;", "financial-connections-lite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class FinancialConnectionsLiteRequestExecutor {
    private final Json json;
    private final Logger logger;
    private final StripeNetworkClient stripeNetworkClient;

    public FinancialConnectionsLiteRequestExecutor(StripeNetworkClient stripeNetworkClient, Json json, Logger logger) {
        Intrinsics.checkNotNullParameter(stripeNetworkClient, "stripeNetworkClient");
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.stripeNetworkClient = stripeNetworkClient;
        this.json = json;
        this.logger = logger;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: execute-0E7RQCE, reason: not valid java name */
    public final <Response> Object m7572execute0E7RQCE(StripeRequest stripeRequest, final KSerializer<Response> kSerializer, Continuation<? super Result<? extends Response>> continuation) {
        FinancialConnectionsLiteRequestExecutor$execute$1 financialConnectionsLiteRequestExecutor$execute$1;
        if (continuation instanceof FinancialConnectionsLiteRequestExecutor$execute$1) {
            financialConnectionsLiteRequestExecutor$execute$1 = (FinancialConnectionsLiteRequestExecutor$execute$1) continuation;
            if ((financialConnectionsLiteRequestExecutor$execute$1.label & Integer.MIN_VALUE) != 0) {
                financialConnectionsLiteRequestExecutor$execute$1.label -= Integer.MIN_VALUE;
            } else {
                financialConnectionsLiteRequestExecutor$execute$1 = new FinancialConnectionsLiteRequestExecutor$execute$1(this, continuation);
            }
        } else {
            financialConnectionsLiteRequestExecutor$execute$1 = new FinancialConnectionsLiteRequestExecutor$execute$1(this, continuation);
        }
        Object obj = financialConnectionsLiteRequestExecutor$execute$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = financialConnectionsLiteRequestExecutor$execute$1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        Function1<? super String, ? extends Result<? extends Response>> function1 = new Function1() { // from class: com.stripe.android.financialconnections.lite.network.FinancialConnectionsLiteRequestExecutor$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return FinancialConnectionsLiteRequestExecutor.execute_0E7RQCE$lambda$0(this.f$0, kSerializer, (String) obj2);
            }
        };
        financialConnectionsLiteRequestExecutor$execute$1.L$0 = SpillingKt.nullOutSpilledVariable(stripeRequest);
        financialConnectionsLiteRequestExecutor$execute$1.L$1 = SpillingKt.nullOutSpilledVariable(kSerializer);
        financialConnectionsLiteRequestExecutor$execute$1.label = 1;
        Object objM7571executeInternal0E7RQCE = m7571executeInternal0E7RQCE(stripeRequest, function1, financialConnectionsLiteRequestExecutor$execute$1);
        return objM7571executeInternal0E7RQCE == coroutine_suspended ? coroutine_suspended : objM7571executeInternal0E7RQCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Result execute_0E7RQCE$lambda$0(FinancialConnectionsLiteRequestExecutor financialConnectionsLiteRequestExecutor, KSerializer kSerializer, String body) {
        Object objM9203constructorimpl;
        Intrinsics.checkNotNullParameter(body, "body");
        try {
            Result.Companion companion = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(financialConnectionsLiteRequestExecutor.json.decodeFromString(kSerializer, body));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
        return Result.m9202boximpl(objM9203constructorimpl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    /* JADX INFO: renamed from: executeInternal-0E7RQCE, reason: not valid java name */
    public final <Response> Object m7571executeInternal0E7RQCE(StripeRequest stripeRequest, Function1<? super String, ? extends Result<? extends Response>> function1, Continuation<? super Result<? extends Response>> continuation) {
        FinancialConnectionsLiteRequestExecutor$executeInternal$1 financialConnectionsLiteRequestExecutor$executeInternal$1;
        Object objM9203constructorimpl;
        Object objM9203constructorimpl2;
        if (continuation instanceof FinancialConnectionsLiteRequestExecutor$executeInternal$1) {
            financialConnectionsLiteRequestExecutor$executeInternal$1 = (FinancialConnectionsLiteRequestExecutor$executeInternal$1) continuation;
            if ((financialConnectionsLiteRequestExecutor$executeInternal$1.label & Integer.MIN_VALUE) != 0) {
                financialConnectionsLiteRequestExecutor$executeInternal$1.label -= Integer.MIN_VALUE;
            } else {
                financialConnectionsLiteRequestExecutor$executeInternal$1 = new FinancialConnectionsLiteRequestExecutor$executeInternal$1(this, continuation);
            }
        } else {
            financialConnectionsLiteRequestExecutor$executeInternal$1 = new FinancialConnectionsLiteRequestExecutor$executeInternal$1(this, continuation);
        }
        Object objExecuteRequest = financialConnectionsLiteRequestExecutor$executeInternal$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = financialConnectionsLiteRequestExecutor$executeInternal$1.label;
        try {
            if (i == 0) {
                ResultKt.throwOnFailure(objExecuteRequest);
                this.logger.debug("Executing " + stripeRequest.getMethod().getCode() + " request to " + stripeRequest.getUrl());
                Result.Companion companion = Result.INSTANCE;
                FinancialConnectionsLiteRequestExecutor financialConnectionsLiteRequestExecutor = this;
                StripeNetworkClient stripeNetworkClient = this.stripeNetworkClient;
                financialConnectionsLiteRequestExecutor$executeInternal$1.L$0 = stripeRequest;
                financialConnectionsLiteRequestExecutor$executeInternal$1.L$1 = function1;
                financialConnectionsLiteRequestExecutor$executeInternal$1.L$2 = SpillingKt.nullOutSpilledVariable(this);
                financialConnectionsLiteRequestExecutor$executeInternal$1.I$0 = 0;
                financialConnectionsLiteRequestExecutor$executeInternal$1.label = 1;
                objExecuteRequest = stripeNetworkClient.executeRequest(stripeRequest, financialConnectionsLiteRequestExecutor$executeInternal$1);
                if (objExecuteRequest == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i2 = financialConnectionsLiteRequestExecutor$executeInternal$1.I$0;
                function1 = (Function1) financialConnectionsLiteRequestExecutor$executeInternal$1.L$1;
                stripeRequest = (StripeRequest) financialConnectionsLiteRequestExecutor$executeInternal$1.L$0;
                ResultKt.throwOnFailure(objExecuteRequest);
            }
            objM9203constructorimpl = Result.m9203constructorimpl((StripeResponse) objExecuteRequest);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m9210isSuccessimpl(objM9203constructorimpl)) {
            try {
                Result.Companion companion3 = Result.INSTANCE;
                StripeResponse<String> stripeResponse = (StripeResponse) objM9203constructorimpl;
                if (stripeResponse.getIsError()) {
                    throw handleApiError(stripeResponse);
                }
                String body = stripeResponse.getBody();
                if (body != null) {
                    Object value = function1.invoke(body).getValue();
                    ResultKt.throwOnFailure(value);
                    objM9203constructorimpl2 = Result.m9203constructorimpl(value);
                } else {
                    throw new IllegalArgumentException("Required value was null.".toString());
                }
            } catch (Throwable th2) {
                Result.Companion companion4 = Result.INSTANCE;
                objM9203constructorimpl2 = Result.m9203constructorimpl(ResultKt.createFailure(th2));
            }
        } else {
            objM9203constructorimpl2 = Result.m9203constructorimpl(objM9203constructorimpl);
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl2);
        if (thM9206exceptionOrNullimpl == null) {
            return objM9203constructorimpl2;
        }
        try {
            Result.Companion companion5 = Result.INSTANCE;
            throw new APIConnectionException("Failed to execute " + stripeRequest, thM9206exceptionOrNullimpl);
        } catch (Throwable th3) {
            Result.Companion companion6 = Result.INSTANCE;
            return Result.m9203constructorimpl(ResultKt.createFailure(th3));
        }
    }

    private final Exception handleApiError(StripeResponse<String> response) {
        RequestId requestId = response.getRequestId();
        String value = requestId != null ? requestId.getValue() : null;
        int code = response.getCode();
        StripeError stripeError = new StripeErrorJsonParser().parse(ResponseJsonKt.responseJson(response));
        if (code != 202) {
            if (code == 429) {
                return new RateLimitException(stripeError, value, null, null, 12, null);
            }
            if (code != 400) {
                if (code == 401) {
                    return new AuthenticationException(stripeError, value);
                }
                if (code == 403) {
                    return new PermissionException(stripeError, value);
                }
                if (code != 404) {
                    return new APIException(stripeError, value, code, null, null, 24, null);
                }
            }
        }
        return new InvalidRequestException(stripeError, value, code, null, null, 24, null);
    }
}
