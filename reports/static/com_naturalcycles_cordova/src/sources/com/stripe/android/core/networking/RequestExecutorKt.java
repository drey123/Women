package com.stripe.android.core.networking;

import com.stripe.android.core.StripeError;
import com.stripe.android.core.exception.APIConnectionException;
import com.stripe.android.core.exception.APIException;
import com.stripe.android.core.model.StripeModel;
import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.core.model.parsers.StripeErrorJsonParser;
import io.sentry.SentryBaseEvent;
import io.sentry.protocol.Response;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.Json;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: RequestExecutor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u001a>\u0010\u0000\u001a\u0002H\u0001\"\b\b\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00010\nH\u0087@¢\u0006\u0002\u0010\u000b\u001aD\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u00010\r\"\b\b\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00010\nH\u0087@¢\u0006\u0002\u0010\u000b\u001a,\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0087@¢\u0006\u0002\u0010\u0010\u001aJ\u0010\u0011\u001a\b\u0012\u0004\u0012\u0002H\u00010\r\"\u0004\b\u0000\u0010\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u00010\u00132\b\b\u0002\u0010\u0014\u001a\u00020\u0015H\u0087@¢\u0006\u0002\u0010\u0016\u001a\u001e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002\u001a\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002¨\u0006 "}, d2 = {"executeRequestWithModelJsonParser", "Response", "Lcom/stripe/android/core/model/StripeModel;", "stripeNetworkClient", "Lcom/stripe/android/core/networking/StripeNetworkClient;", "stripeErrorJsonParser", "Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;", SentryBaseEvent.JsonKeys.REQUEST, "Lcom/stripe/android/core/networking/StripeRequest;", "responseJsonParser", "Lcom/stripe/android/core/model/parsers/ModelJsonParser;", "(Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "executeRequestWithResultParser", "Lkotlin/Result;", "executeRequestWithErrorParsing", "", "(Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "executeRequestWithKSerializerParser", "responseSerializer", "Lkotlinx/serialization/KSerializer;", "json", "Lkotlinx/serialization/json/Json;", "(Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeRequest;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/Json;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "apiException", "Lcom/stripe/android/core/exception/APIException;", Response.TYPE, "Lcom/stripe/android/core/networking/StripeResponse;", "", "connectionException", "Lcom/stripe/android/core/exception/APIConnectionException;", "cause", "", "stripe-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class RequestExecutorKt {

    /* JADX INFO: renamed from: com.stripe.android.core.networking.RequestExecutorKt$executeRequestWithErrorParsing$1, reason: invalid class name */
    /* JADX INFO: compiled from: RequestExecutor.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.core.networking.RequestExecutorKt", f = "RequestExecutor.kt", i = {0, 0, 0, 0}, l = {BuiltinOperator.ARG_MIN}, m = "executeRequestWithErrorParsing", n = {"stripeNetworkClient", "stripeErrorJsonParser", SentryBaseEvent.JsonKeys.REQUEST, "$i$a$-runCatching-RequestExecutorKt$executeRequestWithErrorParsing$2"}, s = {"L$0", "L$1", "L$2", "I$0"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            Object objExecuteRequestWithErrorParsing = RequestExecutorKt.executeRequestWithErrorParsing(null, null, null, this);
            return objExecuteRequestWithErrorParsing == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objExecuteRequestWithErrorParsing : Result.m9202boximpl(objExecuteRequestWithErrorParsing);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.core.networking.RequestExecutorKt$executeRequestWithKSerializerParser$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: RequestExecutor.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.core.networking.RequestExecutorKt", f = "RequestExecutor.kt", i = {0, 0, 0, 0, 0, 0}, l = {BuiltinOperator.UNIQUE}, m = "executeRequestWithKSerializerParser", n = {"stripeNetworkClient", "stripeErrorJsonParser", SentryBaseEvent.JsonKeys.REQUEST, "responseSerializer", "json", "$i$a$-runCatching-RequestExecutorKt$executeRequestWithKSerializerParser$2"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "I$0"}, v = 1)
    static final class C16361<Response> extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        C16361(Continuation<? super C16361> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            Object objExecuteRequestWithKSerializerParser = RequestExecutorKt.executeRequestWithKSerializerParser(null, null, null, null, null, this);
            return objExecuteRequestWithKSerializerParser == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objExecuteRequestWithKSerializerParser : Result.m9202boximpl(objExecuteRequestWithKSerializerParser);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.core.networking.RequestExecutorKt$executeRequestWithModelJsonParser$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: RequestExecutor.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.core.networking.RequestExecutorKt", f = "RequestExecutor.kt", i = {0, 0, 0, 0, 0}, l = {22}, m = "executeRequestWithModelJsonParser", n = {"stripeNetworkClient", "stripeErrorJsonParser", SentryBaseEvent.JsonKeys.REQUEST, "responseJsonParser", "$i$a$-runCatching-RequestExecutorKt$executeRequestWithModelJsonParser$2"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0"}, v = 1)
    static final class C16371<Response extends StripeModel> extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        C16371(Continuation<? super C16371> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return RequestExecutorKt.executeRequestWithModelJsonParser(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.core.networking.RequestExecutorKt$executeRequestWithResultParser$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: RequestExecutor.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.core.networking.RequestExecutorKt", f = "RequestExecutor.kt", i = {0, 0, 0, 0, 0}, l = {47}, m = "executeRequestWithResultParser", n = {"stripeNetworkClient", "stripeErrorJsonParser", SentryBaseEvent.JsonKeys.REQUEST, "responseJsonParser", "$i$a$-runCatching-RequestExecutorKt$executeRequestWithResultParser$2"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0"}, v = 1)
    static final class C16381<Response extends StripeModel> extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        C16381(Continuation<? super C16381> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            Object objExecuteRequestWithResultParser = RequestExecutorKt.executeRequestWithResultParser(null, null, null, null, this);
            return objExecuteRequestWithResultParser == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objExecuteRequestWithResultParser : Result.m9202boximpl(objExecuteRequestWithResultParser);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public static final <Response extends StripeModel> Object executeRequestWithModelJsonParser(StripeNetworkClient stripeNetworkClient, StripeErrorJsonParser stripeErrorJsonParser, StripeRequest stripeRequest, ModelJsonParser<? extends Response> modelJsonParser, Continuation<? super Response> continuation) throws APIConnectionException, APIException {
        C16371 c16371;
        Object objM9203constructorimpl;
        if (continuation instanceof C16371) {
            c16371 = (C16371) continuation;
            if ((c16371.label & Integer.MIN_VALUE) != 0) {
                c16371.label -= Integer.MIN_VALUE;
            } else {
                c16371 = new C16371(continuation);
            }
        } else {
            c16371 = new C16371(continuation);
        }
        Object objExecuteRequest = c16371.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c16371.label;
        try {
            if (i == 0) {
                ResultKt.throwOnFailure(objExecuteRequest);
                Result.Companion companion = Result.INSTANCE;
                c16371.L$0 = SpillingKt.nullOutSpilledVariable(stripeNetworkClient);
                c16371.L$1 = stripeErrorJsonParser;
                c16371.L$2 = stripeRequest;
                c16371.L$3 = modelJsonParser;
                c16371.I$0 = 0;
                c16371.label = 1;
                objExecuteRequest = stripeNetworkClient.executeRequest(stripeRequest, c16371);
                if (objExecuteRequest == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i2 = c16371.I$0;
                modelJsonParser = (ModelJsonParser) c16371.L$3;
                stripeRequest = (StripeRequest) c16371.L$2;
                stripeErrorJsonParser = (StripeErrorJsonParser) c16371.L$1;
                ResultKt.throwOnFailure(objExecuteRequest);
            }
            objM9203constructorimpl = Result.m9203constructorimpl((StripeResponse) objExecuteRequest);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
        if (thM9206exceptionOrNullimpl == null) {
            StripeResponse stripeResponse = (StripeResponse) objM9203constructorimpl;
            if (stripeResponse.getIsError()) {
                throw apiException(stripeErrorJsonParser, stripeResponse);
            }
            StripeModel stripeModel = modelJsonParser.parse(ResponseJsonKt.responseJson(stripeResponse));
            if (stripeModel != null) {
                return stripeModel;
            }
            throw new APIException(null, null, 0, modelJsonParser + " returns null for " + ResponseJsonKt.responseJson(stripeResponse), null, 23, null);
        }
        throw connectionException(stripeRequest, thM9206exceptionOrNullimpl);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public static final <Response extends StripeModel> Object executeRequestWithResultParser(StripeNetworkClient stripeNetworkClient, StripeErrorJsonParser stripeErrorJsonParser, StripeRequest stripeRequest, ModelJsonParser<? extends Response> modelJsonParser, Continuation<? super Result<? extends Response>> continuation) {
        C16381 c16381;
        Object objM9203constructorimpl;
        Object objM9203constructorimpl2;
        if (continuation instanceof C16381) {
            c16381 = (C16381) continuation;
            if ((c16381.label & Integer.MIN_VALUE) != 0) {
                c16381.label -= Integer.MIN_VALUE;
            } else {
                c16381 = new C16381(continuation);
            }
        } else {
            c16381 = new C16381(continuation);
        }
        Object objExecuteRequest = c16381.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c16381.label;
        try {
            if (i == 0) {
                ResultKt.throwOnFailure(objExecuteRequest);
                Result.Companion companion = Result.INSTANCE;
                c16381.L$0 = SpillingKt.nullOutSpilledVariable(stripeNetworkClient);
                c16381.L$1 = stripeErrorJsonParser;
                c16381.L$2 = stripeRequest;
                c16381.L$3 = modelJsonParser;
                c16381.I$0 = 0;
                c16381.label = 1;
                objExecuteRequest = stripeNetworkClient.executeRequest(stripeRequest, c16381);
                if (objExecuteRequest == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i2 = c16381.I$0;
                modelJsonParser = (ModelJsonParser) c16381.L$3;
                stripeRequest = (StripeRequest) c16381.L$2;
                stripeErrorJsonParser = (StripeErrorJsonParser) c16381.L$1;
                ResultKt.throwOnFailure(objExecuteRequest);
            }
            objM9203constructorimpl = Result.m9203constructorimpl((StripeResponse) objExecuteRequest);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
        if (thM9206exceptionOrNullimpl == null) {
            StripeResponse stripeResponse = (StripeResponse) objM9203constructorimpl;
            if (stripeResponse.getIsError()) {
                Result.Companion companion3 = Result.INSTANCE;
                return Result.m9203constructorimpl(ResultKt.createFailure(apiException(stripeErrorJsonParser, stripeResponse)));
            }
            try {
                Result.Companion companion4 = Result.INSTANCE;
                objM9203constructorimpl2 = Result.m9203constructorimpl(modelJsonParser.parse(ResponseJsonKt.responseJson(stripeResponse)));
            } catch (Throwable th2) {
                Result.Companion companion5 = Result.INSTANCE;
                objM9203constructorimpl2 = Result.m9203constructorimpl(ResultKt.createFailure(th2));
            }
            if (Result.m9209isFailureimpl(objM9203constructorimpl2)) {
                objM9203constructorimpl2 = null;
            }
            StripeModel stripeModel = (StripeModel) objM9203constructorimpl2;
            if (stripeModel != null) {
                Result.Companion companion6 = Result.INSTANCE;
                return Result.m9203constructorimpl(stripeModel);
            }
            Result.Companion companion7 = Result.INSTANCE;
            return Result.m9203constructorimpl(ResultKt.createFailure(new APIException(null, null, 0, modelJsonParser + " returns null for " + ResponseJsonKt.responseJson(stripeResponse), null, 23, null)));
        }
        Result.Companion companion8 = Result.INSTANCE;
        return Result.m9203constructorimpl(ResultKt.createFailure(connectionException(stripeRequest, thM9206exceptionOrNullimpl)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public static final Object executeRequestWithErrorParsing(StripeNetworkClient stripeNetworkClient, StripeErrorJsonParser stripeErrorJsonParser, StripeRequest stripeRequest, Continuation<? super Result<Unit>> continuation) {
        AnonymousClass1 anonymousClass1;
        Object objM9203constructorimpl;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            if ((anonymousClass1.label & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label -= Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object objExecuteRequest = anonymousClass1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = anonymousClass1.label;
        try {
            if (i == 0) {
                ResultKt.throwOnFailure(objExecuteRequest);
                Result.Companion companion = Result.INSTANCE;
                anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(stripeNetworkClient);
                anonymousClass1.L$1 = stripeErrorJsonParser;
                anonymousClass1.L$2 = stripeRequest;
                anonymousClass1.I$0 = 0;
                anonymousClass1.label = 1;
                objExecuteRequest = stripeNetworkClient.executeRequest(stripeRequest, anonymousClass1);
                if (objExecuteRequest == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i2 = anonymousClass1.I$0;
                stripeRequest = (StripeRequest) anonymousClass1.L$2;
                stripeErrorJsonParser = (StripeErrorJsonParser) anonymousClass1.L$1;
                ResultKt.throwOnFailure(objExecuteRequest);
            }
            objM9203constructorimpl = Result.m9203constructorimpl((StripeResponse) objExecuteRequest);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
        if (thM9206exceptionOrNullimpl == null) {
            StripeResponse stripeResponse = (StripeResponse) objM9203constructorimpl;
            if (stripeResponse.getIsError()) {
                Result.Companion companion3 = Result.INSTANCE;
                return Result.m9203constructorimpl(ResultKt.createFailure(apiException(stripeErrorJsonParser, stripeResponse)));
            }
            Result.Companion companion4 = Result.INSTANCE;
            return Result.m9203constructorimpl(Unit.INSTANCE);
        }
        Result.Companion companion5 = Result.INSTANCE;
        return Result.m9203constructorimpl(ResultKt.createFailure(connectionException(stripeRequest, thM9206exceptionOrNullimpl)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public static final <Response> Object executeRequestWithKSerializerParser(StripeNetworkClient stripeNetworkClient, StripeErrorJsonParser stripeErrorJsonParser, StripeRequest stripeRequest, KSerializer<Response> kSerializer, Json json, Continuation<? super Result<? extends Response>> continuation) {
        C16361 c16361;
        Object objM9203constructorimpl;
        Object objM9203constructorimpl2;
        if (continuation instanceof C16361) {
            c16361 = (C16361) continuation;
            if ((c16361.label & Integer.MIN_VALUE) != 0) {
                c16361.label -= Integer.MIN_VALUE;
            } else {
                c16361 = new C16361(continuation);
            }
        } else {
            c16361 = new C16361(continuation);
        }
        Object objExecuteRequest = c16361.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c16361.label;
        try {
            if (i == 0) {
                ResultKt.throwOnFailure(objExecuteRequest);
                Result.Companion companion = Result.INSTANCE;
                c16361.L$0 = SpillingKt.nullOutSpilledVariable(stripeNetworkClient);
                c16361.L$1 = stripeErrorJsonParser;
                c16361.L$2 = stripeRequest;
                c16361.L$3 = kSerializer;
                c16361.L$4 = json;
                c16361.I$0 = 0;
                c16361.label = 1;
                objExecuteRequest = stripeNetworkClient.executeRequest(stripeRequest, c16361);
                if (objExecuteRequest == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i2 = c16361.I$0;
                json = (Json) c16361.L$4;
                kSerializer = (KSerializer) c16361.L$3;
                stripeRequest = (StripeRequest) c16361.L$2;
                stripeErrorJsonParser = (StripeErrorJsonParser) c16361.L$1;
                ResultKt.throwOnFailure(objExecuteRequest);
            }
            objM9203constructorimpl = Result.m9203constructorimpl((StripeResponse) objExecuteRequest);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
        if (thM9206exceptionOrNullimpl == null) {
            StripeResponse stripeResponse = (StripeResponse) objM9203constructorimpl;
            if (stripeResponse.getIsError()) {
                Result.Companion companion3 = Result.INSTANCE;
                return Result.m9203constructorimpl(ResultKt.createFailure(apiException(stripeErrorJsonParser, stripeResponse)));
            }
            try {
                Result.Companion companion4 = Result.INSTANCE;
                String str = (String) stripeResponse.getBody();
                objM9203constructorimpl2 = Result.m9203constructorimpl(str != null ? json.decodeFromString(kSerializer, str) : null);
            } catch (Throwable th2) {
                Result.Companion companion5 = Result.INSTANCE;
                objM9203constructorimpl2 = Result.m9203constructorimpl(ResultKt.createFailure(th2));
            }
            Object obj = Result.m9209isFailureimpl(objM9203constructorimpl2) ? null : objM9203constructorimpl2;
            if (obj != null) {
                Result.Companion companion6 = Result.INSTANCE;
                return Result.m9203constructorimpl(obj);
            }
            Result.Companion companion7 = Result.INSTANCE;
            return Result.m9203constructorimpl(ResultKt.createFailure(new APIException(null, null, 0, "Failed to parse response JSON for " + stripeResponse.getBody(), null, 23, null)));
        }
        Result.Companion companion8 = Result.INSTANCE;
        return Result.m9203constructorimpl(ResultKt.createFailure(connectionException(stripeRequest, thM9206exceptionOrNullimpl)));
    }

    public static /* synthetic */ Object executeRequestWithKSerializerParser$default(StripeNetworkClient stripeNetworkClient, StripeErrorJsonParser stripeErrorJsonParser, StripeRequest stripeRequest, KSerializer kSerializer, Json json, Continuation continuation, int i, Object obj) {
        if ((i & 16) != 0) {
            json = Json.INSTANCE;
        }
        return executeRequestWithKSerializerParser(stripeNetworkClient, stripeErrorJsonParser, stripeRequest, kSerializer, json, continuation);
    }

    private static final APIException apiException(StripeErrorJsonParser stripeErrorJsonParser, StripeResponse<String> stripeResponse) {
        StripeError stripeError;
        String message;
        try {
            stripeError = stripeErrorJsonParser.parse(ResponseJsonKt.responseJson(stripeResponse));
        } catch (APIException unused) {
            stripeError = null;
        }
        RequestId requestId = stripeResponse.getRequestId();
        String value = requestId != null ? requestId.getValue() : null;
        int code = stripeResponse.getCode();
        if (stripeError == null || (message = stripeError.getMessage()) == null) {
            message = "Request failed with status code " + stripeResponse.getCode() + " and non-JSON error body.";
        }
        return new APIException(stripeError, value, code, message, null, 16, null);
    }

    private static final APIConnectionException connectionException(StripeRequest stripeRequest, Throwable th) {
        return new APIConnectionException("Failed to execute " + stripeRequest, th);
    }
}
