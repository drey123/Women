package com.stripe.android.networking;

import com.stripe.android.AlipayAuthenticator;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.AlipayAuthResult;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.StripeIntent;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: DefaultAlipayRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J&\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0096@¢\u0006\u0002\u0010\u000eJ\u001e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\f\u001a\u00020\rH\u0082@¢\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/stripe/android/networking/DefaultAlipayRepository;", "Lcom/stripe/android/networking/AlipayRepository;", "stripeRepository", "Lcom/stripe/android/networking/StripeRepository;", "<init>", "(Lcom/stripe/android/networking/StripeRepository;)V", "authenticate", "Lcom/stripe/android/model/AlipayAuthResult;", "paymentIntent", "Lcom/stripe/android/model/PaymentIntent;", "authenticator", "Lcom/stripe/android/AlipayAuthenticator;", "requestOptions", "Lcom/stripe/android/core/networking/ApiRequest$Options;", "(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "pingAlipayEndpointBeforeRetrievingPaymentIntentStatus", "", "redirect", "Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;", "(Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultAlipayRepository implements AlipayRepository {
    private static final String ALIPAY_RESULT_FIELD = "resultStatus";
    private final StripeRepository stripeRepository;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: renamed from: com.stripe.android.networking.DefaultAlipayRepository$authenticate$1, reason: invalid class name */
    /* JADX INFO: compiled from: DefaultAlipayRepository.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.networking.DefaultAlipayRepository", f = "DefaultAlipayRepository.kt", i = {0, 0, 0, 0, 0, 0}, l = {34}, m = "authenticate", n = {"paymentIntent", "authenticator", "requestOptions", "nextActionData", "output", "result"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultAlipayRepository.this.authenticate(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.networking.DefaultAlipayRepository$pingAlipayEndpointBeforeRetrievingPaymentIntentStatus$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: DefaultAlipayRepository.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.networking.DefaultAlipayRepository", f = "DefaultAlipayRepository.kt", i = {0, 0}, l = {BuiltinOperator.MINIMUM}, m = "pingAlipayEndpointBeforeRetrievingPaymentIntentStatus", n = {"redirect", "requestOptions"}, s = {"L$0", "L$1"}, v = 1)
    static final class C17361 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C17361(Continuation<? super C17361> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultAlipayRepository.this.pingAlipayEndpointBeforeRetrievingPaymentIntentStatus(null, null, this);
        }
    }

    public DefaultAlipayRepository(StripeRepository stripeRepository) {
        Intrinsics.checkNotNullParameter(stripeRepository, "stripeRepository");
        this.stripeRepository = stripeRepository;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:34:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:45:0x00da  */
    /* JADX WARN: Code duplicated, block: B:46:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.networking.AlipayRepository
    public Object authenticate(PaymentIntent paymentIntent, AlipayAuthenticator alipayAuthenticator, ApiRequest.Options options, Continuation<? super AlipayAuthResult> continuation) {
        AnonymousClass1 anonymousClass1;
        Map<String, String> mapOnAuthenticationRequest;
        Map<String, String> map;
        String str;
        int iHashCode;
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
        Object obj = anonymousClass1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = anonymousClass1.label;
        int i2 = 1;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            PaymentMethod paymentMethod = paymentIntent.getPaymentMethod();
            if (paymentMethod != null && !paymentMethod.liveMode) {
                throw new IllegalArgumentException("Attempted to authenticate test mode PaymentIntent with the Alipay SDK.\nThe Alipay SDK does not support test mode payments.");
            }
            StripeIntent.NextActionData nextActionData = paymentIntent.getNextActionData();
            if (nextActionData instanceof StripeIntent.NextActionData.AlipayRedirect) {
                StripeIntent.NextActionData.AlipayRedirect alipayRedirect = (StripeIntent.NextActionData.AlipayRedirect) nextActionData;
                mapOnAuthenticationRequest = alipayAuthenticator.onAuthenticationRequest(alipayRedirect.getData());
                String str2 = mapOnAuthenticationRequest.get(ALIPAY_RESULT_FIELD);
                if (Intrinsics.areEqual(str2, AlipayAuthResult.RESULT_CODE_SUCCESS)) {
                    anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(paymentIntent);
                    anonymousClass1.L$1 = SpillingKt.nullOutSpilledVariable(alipayAuthenticator);
                    anonymousClass1.L$2 = SpillingKt.nullOutSpilledVariable(options);
                    anonymousClass1.L$3 = SpillingKt.nullOutSpilledVariable(nextActionData);
                    anonymousClass1.L$4 = mapOnAuthenticationRequest;
                    anonymousClass1.L$5 = SpillingKt.nullOutSpilledVariable(str2);
                    anonymousClass1.label = 1;
                    if (pingAlipayEndpointBeforeRetrievingPaymentIntentStatus(alipayRedirect, options, anonymousClass1) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    map = mapOnAuthenticationRequest;
                }
                str = mapOnAuthenticationRequest.get(ALIPAY_RESULT_FIELD);
                if (str == null) {
                    i2 = 0;
                } else {
                    iHashCode = str.hashCode();
                    if (iHashCode != 1596796) {
                        if (iHashCode != 1656379) {
                            if (iHashCode == 1745751 || !str.equals(AlipayAuthResult.RESULT_CODE_SUCCESS)) {
                                i2 = 0;
                            }
                        } else if (str.equals(AlipayAuthResult.RESULT_CODE_CANCELLED)) {
                            i2 = 3;
                        } else {
                            i2 = 0;
                        }
                    } else if (str.equals(AlipayAuthResult.RESULT_CODE_FAILED)) {
                        i2 = 2;
                    } else {
                        i2 = 0;
                    }
                }
                return new AlipayAuthResult(i2);
            }
            throw new RuntimeException("Unable to authenticate Payment Intent with Alipay SDK");
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        map = (Map) anonymousClass1.L$4;
        ResultKt.throwOnFailure(obj);
        mapOnAuthenticationRequest = map;
        str = mapOnAuthenticationRequest.get(ALIPAY_RESULT_FIELD);
        if (str == null) {
            i2 = 0;
        } else {
            iHashCode = str.hashCode();
            if (iHashCode != 1596796) {
                if (iHashCode != 1656379) {
                    if (iHashCode == 1745751) {
                        i2 = 0;
                    } else {
                        i2 = 0;
                    }
                } else if (str.equals(AlipayAuthResult.RESULT_CODE_CANCELLED)) {
                    i2 = 0;
                } else {
                    i2 = 3;
                }
            } else if (str.equals(AlipayAuthResult.RESULT_CODE_FAILED)) {
                i2 = 0;
            } else {
                i2 = 2;
            }
        }
        return new AlipayAuthResult(i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object pingAlipayEndpointBeforeRetrievingPaymentIntentStatus(StripeIntent.NextActionData.AlipayRedirect alipayRedirect, ApiRequest.Options options, Continuation<? super Unit> continuation) {
        C17361 c17361;
        if (continuation instanceof C17361) {
            c17361 = (C17361) continuation;
            if ((c17361.label & Integer.MIN_VALUE) != 0) {
                c17361.label -= Integer.MIN_VALUE;
            } else {
                c17361 = new C17361(continuation);
            }
        } else {
            c17361 = new C17361(continuation);
        }
        Object obj = c17361.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c17361.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            if (alipayRedirect.getAuthCompleteUrl() != null) {
                StripeRepository stripeRepository = this.stripeRepository;
                String authCompleteUrl = alipayRedirect.getAuthCompleteUrl();
                c17361.L$0 = SpillingKt.nullOutSpilledVariable(alipayRedirect);
                c17361.L$1 = SpillingKt.nullOutSpilledVariable(options);
                c17361.label = 1;
                if (stripeRepository.mo8047retrieveObject0E7RQCE(authCompleteUrl, options, c17361) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                return Unit.INSTANCE;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            ((Result) obj).getValue();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: compiled from: DefaultAlipayRepository.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/networking/DefaultAlipayRepository$Companion;", "", "<init>", "()V", "ALIPAY_RESULT_FIELD", "", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
