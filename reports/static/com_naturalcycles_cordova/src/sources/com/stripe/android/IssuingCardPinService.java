package com.stripe.android;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.stripe.android.cards.CardAccountRangeRepository;
import com.stripe.android.core.Logger;
import com.stripe.android.core.StripeError;
import com.stripe.android.core.exception.InvalidRequestException;
import com.stripe.android.core.frauddetection.FraudDetectionDataParamsUtils;
import com.stripe.android.core.frauddetection.FraudDetectionDataRepository;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.StripeNetworkClient;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.StripeApiRepository;
import com.stripe.android.networking.StripeRepository;
import io.sentry.SentryEvent;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: IssuingCardPinService.kt */
/* JADX INFO: loaded from: classes4.dex */
@Deprecated(message = "Please use Issuing Elements instead: https://stripe.com/docs/issuing/elements")
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 /2\u00020\u0001:\u0005+,-./B9\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ&\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0010J.\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0012J \u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u0010H\u0002J\u001e\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020$2\u0006\u0010\u001a\u001a\u00020\u0010H\u0082@¢\u0006\u0002\u0010%J \u0010&\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020'2\u0006\u0010\u001a\u001a\u00020\u0012H\u0002J\u001e\u0010(\u001a\u00020\u00162\u0006\u0010#\u001a\u00020$2\u0006\u0010\u001a\u001a\u00020\u0012H\u0082@¢\u0006\u0002\u0010)J\b\u0010*\u001a\u00020\u0016H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00120\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00060"}, d2 = {"Lcom/stripe/android/IssuingCardPinService;", "", "keyProvider", "Lcom/stripe/android/EphemeralKeyProvider;", "stripeRepository", "Lcom/stripe/android/networking/StripeRepository;", "operationIdFactory", "Lcom/stripe/android/OperationIdFactory;", NamedConstantsKt.STRIPE_ACCOUNT_ID, "", "workContext", "Lkotlin/coroutines/CoroutineContext;", "<init>", "(Lcom/stripe/android/EphemeralKeyProvider;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/OperationIdFactory;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;)V", "retrievalListeners", "", "Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;", "updateListeners", "Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;", "ephemeralKeyManager", "Lcom/stripe/android/EphemeralKeyManager;", "retrievePin", "", "cardId", "verificationId", "userOneTimeCode", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "updatePin", "newPin", "fireRetrievePinRequest", "ephemeralKey", "Lcom/stripe/android/EphemeralKey;", "operation", "Lcom/stripe/android/EphemeralOperation$Issuing$RetrievePin;", "onRetrievePinError", "throwable", "", "(Ljava/lang/Throwable;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "fireUpdatePinRequest", "Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;", "onUpdatePinError", "(Ljava/lang/Throwable;Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "logMissingListener", "CardPinActionError", "IssuingCardPinRetrievalListener", "IssuingCardPinUpdateListener", "Listener", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class IssuingCardPinService {
    private final EphemeralKeyManager ephemeralKeyManager;
    private final OperationIdFactory operationIdFactory;
    private final Map<String, IssuingCardPinRetrievalListener> retrievalListeners;
    private final String stripeAccountId;
    private final StripeRepository stripeRepository;
    private final Map<String, IssuingCardPinUpdateListener> updateListeners;
    private final CoroutineContext workContext;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final String TAG = IssuingCardPinService.class.getName();

    /* JADX INFO: compiled from: IssuingCardPinService.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/stripe/android/IssuingCardPinService$CardPinActionError;", "", "<init>", "(Ljava/lang/String;I)V", "UNKNOWN_ERROR", "EPHEMERAL_KEY_ERROR", "ONE_TIME_CODE_INCORRECT", "ONE_TIME_CODE_EXPIRED", "ONE_TIME_CODE_TOO_MANY_ATTEMPTS", "ONE_TIME_CODE_ALREADY_REDEEMED", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum CardPinActionError {
        UNKNOWN_ERROR,
        EPHEMERAL_KEY_ERROR,
        ONE_TIME_CODE_INCORRECT,
        ONE_TIME_CODE_EXPIRED,
        ONE_TIME_CODE_TOO_MANY_ATTEMPTS,
        ONE_TIME_CODE_ALREADY_REDEEMED;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<CardPinActionError> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: IssuingCardPinService.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/IssuingCardPinService$IssuingCardPinRetrievalListener;", "Lcom/stripe/android/IssuingCardPinService$Listener;", "onIssuingCardPinRetrieved", "", "pin", "", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface IssuingCardPinRetrievalListener extends Listener {
        void onIssuingCardPinRetrieved(String pin);
    }

    /* JADX INFO: compiled from: IssuingCardPinService.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lcom/stripe/android/IssuingCardPinService$IssuingCardPinUpdateListener;", "Lcom/stripe/android/IssuingCardPinService$Listener;", "onIssuingCardPinUpdated", "", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface IssuingCardPinUpdateListener extends Listener {
        void onIssuingCardPinUpdated();
    }

    /* JADX INFO: compiled from: IssuingCardPinService.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\bf\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH&¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/IssuingCardPinService$Listener;", "", "onError", "", "errorCode", "Lcom/stripe/android/IssuingCardPinService$CardPinActionError;", "errorMessage", "", SentryEvent.JsonKeys.EXCEPTION, "", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Listener {
        void onError(CardPinActionError errorCode, String errorMessage, Throwable exception);
    }

    @JvmStatic
    public static final IssuingCardPinService create(Context context, EphemeralKeyProvider ephemeralKeyProvider) {
        return INSTANCE.create(context, ephemeralKeyProvider);
    }

    @JvmStatic
    public static final IssuingCardPinService create(Context context, String str, EphemeralKeyProvider ephemeralKeyProvider) {
        return INSTANCE.create(context, str, ephemeralKeyProvider);
    }

    @JvmStatic
    public static final IssuingCardPinService create(Context context, String str, String str2, EphemeralKeyProvider ephemeralKeyProvider) {
        return INSTANCE.create(context, str, str2, ephemeralKeyProvider);
    }

    public IssuingCardPinService(EphemeralKeyProvider keyProvider, StripeRepository stripeRepository, OperationIdFactory operationIdFactory, String str, CoroutineContext workContext) {
        Intrinsics.checkNotNullParameter(keyProvider, "keyProvider");
        Intrinsics.checkNotNullParameter(stripeRepository, "stripeRepository");
        Intrinsics.checkNotNullParameter(operationIdFactory, "operationIdFactory");
        Intrinsics.checkNotNullParameter(workContext, "workContext");
        this.stripeRepository = stripeRepository;
        this.operationIdFactory = operationIdFactory;
        this.stripeAccountId = str;
        this.workContext = workContext;
        this.retrievalListeners = new LinkedHashMap();
        this.updateListeners = new LinkedHashMap();
        this.ephemeralKeyManager = new EphemeralKeyManager(keyProvider, new EphemeralKeyManager.KeyManagerListener() { // from class: com.stripe.android.IssuingCardPinService$ephemeralKeyManager$1
            @Override // com.stripe.android.EphemeralKeyManager.KeyManagerListener
            public void onKeyUpdate(EphemeralKey ephemeralKey, EphemeralOperation operation) {
                Intrinsics.checkNotNullParameter(ephemeralKey, "ephemeralKey");
                Intrinsics.checkNotNullParameter(operation, "operation");
                if (operation instanceof EphemeralOperation.Issuing.RetrievePin) {
                    EphemeralOperation.Issuing.RetrievePin retrievePin = (EphemeralOperation.Issuing.RetrievePin) operation;
                    IssuingCardPinService.IssuingCardPinRetrievalListener issuingCardPinRetrievalListener = (IssuingCardPinService.IssuingCardPinRetrievalListener) this.this$0.retrievalListeners.remove(retrievePin.getId$payments_core_release());
                    if (issuingCardPinRetrievalListener != null) {
                        this.this$0.fireRetrievePinRequest(ephemeralKey, retrievePin, issuingCardPinRetrievalListener);
                        return;
                    } else {
                        this.this$0.logMissingListener();
                        return;
                    }
                }
                if (operation instanceof EphemeralOperation.Issuing.UpdatePin) {
                    EphemeralOperation.Issuing.UpdatePin updatePin = (EphemeralOperation.Issuing.UpdatePin) operation;
                    IssuingCardPinService.IssuingCardPinUpdateListener issuingCardPinUpdateListener = (IssuingCardPinService.IssuingCardPinUpdateListener) this.this$0.updateListeners.remove(updatePin.getId$payments_core_release());
                    if (issuingCardPinUpdateListener != null) {
                        this.this$0.fireUpdatePinRequest(ephemeralKey, updatePin, issuingCardPinUpdateListener);
                    } else {
                        this.this$0.logMissingListener();
                    }
                }
            }

            @Override // com.stripe.android.EphemeralKeyManager.KeyManagerListener
            public void onKeyError(String operationId, int errorCode, String errorMessage, Throwable throwable) {
                Intrinsics.checkNotNullParameter(operationId, "operationId");
                Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
                Intrinsics.checkNotNullParameter(throwable, "throwable");
                IssuingCardPinService.IssuingCardPinUpdateListener issuingCardPinUpdateListener = (IssuingCardPinService.IssuingCardPinUpdateListener) this.this$0.updateListeners.remove(operationId);
                IssuingCardPinService.IssuingCardPinRetrievalListener issuingCardPinRetrievalListener = (IssuingCardPinService.IssuingCardPinRetrievalListener) this.this$0.retrievalListeners.remove(operationId);
                if (issuingCardPinRetrievalListener != null) {
                    issuingCardPinRetrievalListener.onError(IssuingCardPinService.CardPinActionError.EPHEMERAL_KEY_ERROR, errorMessage, null);
                } else if (issuingCardPinUpdateListener != null) {
                    issuingCardPinUpdateListener.onError(IssuingCardPinService.CardPinActionError.EPHEMERAL_KEY_ERROR, errorMessage, null);
                }
            }
        }, operationIdFactory, true, null, 0L, 48, null);
    }

    public /* synthetic */ IssuingCardPinService(EphemeralKeyProvider ephemeralKeyProvider, StripeRepository stripeRepository, StripeOperationIdFactory stripeOperationIdFactory, String str, CoroutineDispatcher coroutineDispatcher, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(ephemeralKeyProvider, stripeRepository, (i & 4) != 0 ? new StripeOperationIdFactory() : stripeOperationIdFactory, (i & 8) != 0 ? null : str, (i & 16) != 0 ? Dispatchers.getIO() : coroutineDispatcher);
    }

    public final void retrievePin(String cardId, String verificationId, String userOneTimeCode, IssuingCardPinRetrievalListener listener) {
        Intrinsics.checkNotNullParameter(cardId, "cardId");
        Intrinsics.checkNotNullParameter(verificationId, "verificationId");
        Intrinsics.checkNotNullParameter(userOneTimeCode, "userOneTimeCode");
        Intrinsics.checkNotNullParameter(listener, "listener");
        String strCreate = this.operationIdFactory.create();
        this.retrievalListeners.put(strCreate, listener);
        this.ephemeralKeyManager.retrieveEphemeralKey$payments_core_release(new EphemeralOperation.Issuing.RetrievePin(cardId, verificationId, userOneTimeCode, strCreate));
    }

    public final void updatePin(String cardId, String newPin, String verificationId, String userOneTimeCode, IssuingCardPinUpdateListener listener) {
        Intrinsics.checkNotNullParameter(cardId, "cardId");
        Intrinsics.checkNotNullParameter(newPin, "newPin");
        Intrinsics.checkNotNullParameter(verificationId, "verificationId");
        Intrinsics.checkNotNullParameter(userOneTimeCode, "userOneTimeCode");
        Intrinsics.checkNotNullParameter(listener, "listener");
        String strCreate = this.operationIdFactory.create();
        this.updateListeners.put(strCreate, listener);
        this.ephemeralKeyManager.retrieveEphemeralKey$payments_core_release(new EphemeralOperation.Issuing.UpdatePin(cardId, newPin, verificationId, userOneTimeCode, strCreate));
    }

    /* JADX INFO: renamed from: com.stripe.android.IssuingCardPinService$fireRetrievePinRequest$1, reason: invalid class name */
    /* JADX INFO: compiled from: IssuingCardPinService.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.IssuingCardPinService$fireRetrievePinRequest$1", f = "IssuingCardPinService.kt", i = {1, 1, 2, 2}, l = {BuiltinOperator.RANDOM_UNIFORM, BuiltinOperator.SIGN, 163}, m = "invokeSuspend", n = {"pin", "$i$a$-fold-IssuingCardPinService$fireRetrievePinRequest$1$1", "it", "$i$a$-fold-IssuingCardPinService$fireRetrievePinRequest$1$2"}, s = {"L$0", "I$0", "L$0", "I$0"}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ EphemeralKey $ephemeralKey;
        final /* synthetic */ IssuingCardPinRetrievalListener $listener;
        final /* synthetic */ EphemeralOperation.Issuing.RetrievePin $operation;
        int I$0;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(EphemeralOperation.Issuing.RetrievePin retrievePin, EphemeralKey ephemeralKey, IssuingCardPinRetrievalListener issuingCardPinRetrievalListener, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$operation = retrievePin;
            this.$ephemeralKey = ephemeralKey;
            this.$listener = issuingCardPinRetrievalListener;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return IssuingCardPinService.this.new AnonymousClass1(this.$operation, this.$ephemeralKey, this.$listener, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0099, code lost:
        
            if (kotlinx.coroutines.BuildersKt.withContext(r3, r6, r16) == r1) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x00aa, code lost:
        
            if (r6.onRetrievePinError(r7, r5, r16) == r1) goto L23;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r17) {
            /*
                r16 = this;
                r0 = r16
                java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r2 = r0.label
                r3 = 3
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L35
                if (r2 == r5) goto L29
                if (r2 == r4) goto L20
                if (r2 != r3) goto L18
                java.lang.Object r0 = r0.L$0
                java.lang.Throwable r0 = (java.lang.Throwable) r0
                goto L24
            L18:
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
                r0.<init>(r1)
                throw r0
            L20:
                java.lang.Object r0 = r0.L$0
                java.lang.String r0 = (java.lang.String) r0
            L24:
                kotlin.ResultKt.throwOnFailure(r17)
                goto Lad
            L29:
                kotlin.ResultKt.throwOnFailure(r17)
                r2 = r17
                kotlin.Result r2 = (kotlin.Result) r2
                java.lang.Object r2 = r2.getValue()
                goto L70
            L35:
                kotlin.ResultKt.throwOnFailure(r17)
                com.stripe.android.IssuingCardPinService r2 = com.stripe.android.IssuingCardPinService.this
                com.stripe.android.networking.StripeRepository r6 = com.stripe.android.IssuingCardPinService.access$getStripeRepository$p(r2)
                com.stripe.android.EphemeralOperation$Issuing$RetrievePin r2 = r0.$operation
                java.lang.String r7 = r2.getCardId()
                com.stripe.android.EphemeralOperation$Issuing$RetrievePin r2 = r0.$operation
                java.lang.String r8 = r2.getVerificationId()
                com.stripe.android.EphemeralOperation$Issuing$RetrievePin r2 = r0.$operation
                java.lang.String r9 = r2.getUserOneTimeCode()
                com.stripe.android.core.networking.ApiRequest$Options r10 = new com.stripe.android.core.networking.ApiRequest$Options
                com.stripe.android.EphemeralKey r2 = r0.$ephemeralKey
                java.lang.String r11 = r2.getSecret()
                com.stripe.android.IssuingCardPinService r2 = com.stripe.android.IssuingCardPinService.this
                java.lang.String r12 = com.stripe.android.IssuingCardPinService.access$getStripeAccountId$p(r2)
                r14 = 4
                r15 = 0
                r13 = 0
                r10.<init>(r11, r12, r13, r14, r15)
                r11 = r0
                kotlin.coroutines.Continuation r11 = (kotlin.coroutines.Continuation) r11
                r0.label = r5
                java.lang.Object r2 = r6.mo8046retrieveIssuingCardPinyxL6bBk(r7, r8, r9, r10, r11)
                if (r2 != r1) goto L70
                goto Lac
            L70:
                com.stripe.android.IssuingCardPinService$IssuingCardPinRetrievalListener r5 = r0.$listener
                com.stripe.android.IssuingCardPinService r6 = com.stripe.android.IssuingCardPinService.this
                java.lang.Throwable r7 = kotlin.Result.m9206exceptionOrNullimpl(r2)
                r8 = 0
                if (r7 != 0) goto L9c
                java.lang.String r2 = (java.lang.String) r2
                kotlinx.coroutines.MainCoroutineDispatcher r3 = kotlinx.coroutines.Dispatchers.getMain()
                kotlin.coroutines.CoroutineContext r3 = (kotlin.coroutines.CoroutineContext) r3
                com.stripe.android.IssuingCardPinService$fireRetrievePinRequest$1$1$1 r6 = new com.stripe.android.IssuingCardPinService$fireRetrievePinRequest$1$1$1
                r7 = 0
                r6.<init>(r5, r2, r7)
                kotlin.jvm.functions.Function2 r6 = (kotlin.jvm.functions.Function2) r6
                java.lang.Object r2 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r2)
                r0.L$0 = r2
                r0.I$0 = r8
                r0.label = r4
                java.lang.Object r0 = kotlinx.coroutines.BuildersKt.withContext(r3, r6, r0)
                if (r0 != r1) goto Lad
                goto Lac
            L9c:
                java.lang.Object r2 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r7)
                r0.L$0 = r2
                r0.I$0 = r8
                r0.label = r3
                java.lang.Object r0 = com.stripe.android.IssuingCardPinService.access$onRetrievePinError(r6, r7, r5, r0)
                if (r0 != r1) goto Lad
            Lac:
                return r1
            Lad:
                kotlin.Unit r0 = kotlin.Unit.INSTANCE
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.IssuingCardPinService.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void fireRetrievePinRequest(EphemeralKey ephemeralKey, EphemeralOperation.Issuing.RetrievePin operation, IssuingCardPinRetrievalListener listener) {
        BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.CoroutineScope(this.workContext), null, null, new AnonymousClass1(operation, ephemeralKey, listener, null), 3, null);
    }

    /* JADX INFO: renamed from: com.stripe.android.IssuingCardPinService$onRetrievePinError$2, reason: invalid class name */
    /* JADX INFO: compiled from: IssuingCardPinService.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.IssuingCardPinService$onRetrievePinError$2", f = "IssuingCardPinService.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ IssuingCardPinRetrievalListener $listener;
        final /* synthetic */ Throwable $throwable;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(Throwable th, IssuingCardPinRetrievalListener issuingCardPinRetrievalListener, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$throwable = th;
            this.$listener = issuingCardPinRetrievalListener;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(this.$throwable, this.$listener, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code duplicated, block: B:30:0x0075  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            Throwable th = this.$throwable;
            if (th instanceof InvalidRequestException) {
                StripeError stripeError = ((InvalidRequestException) th).getStripeError();
                String code = stripeError != null ? stripeError.getCode() : null;
                if (code != null) {
                    switch (code) {
                        case "expired":
                            this.$listener.onError(CardPinActionError.ONE_TIME_CODE_EXPIRED, "The one-time code has expired", null);
                            break;
                        case "incorrect_code":
                            this.$listener.onError(CardPinActionError.ONE_TIME_CODE_INCORRECT, "The one-time code was incorrect.", null);
                            break;
                        case "too_many_attempts":
                            this.$listener.onError(CardPinActionError.ONE_TIME_CODE_TOO_MANY_ATTEMPTS, "The verification challenge was attempted too many times.", null);
                            break;
                        case "already_redeemed":
                            this.$listener.onError(CardPinActionError.ONE_TIME_CODE_ALREADY_REDEEMED, "The verification challenge was already redeemed.", null);
                            break;
                        default:
                            this.$listener.onError(CardPinActionError.UNKNOWN_ERROR, "The call to retrieve the PIN failed, possibly an error with the verification.", this.$throwable);
                            break;
                    }
                } else {
                    this.$listener.onError(CardPinActionError.UNKNOWN_ERROR, "The call to retrieve the PIN failed, possibly an error with the verification.", this.$throwable);
                }
            } else {
                this.$listener.onError(CardPinActionError.UNKNOWN_ERROR, "An error occurred while retrieving the PIN.", this.$throwable);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object onRetrievePinError(Throwable th, IssuingCardPinRetrievalListener issuingCardPinRetrievalListener, Continuation<? super Unit> continuation) {
        Object objWithContext = BuildersKt.withContext(Dispatchers.getMain(), new AnonymousClass2(th, issuingCardPinRetrievalListener, null), continuation);
        return objWithContext == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objWithContext : Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: com.stripe.android.IssuingCardPinService$fireUpdatePinRequest$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: IssuingCardPinService.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.IssuingCardPinService$fireUpdatePinRequest$1", f = "IssuingCardPinService.kt", i = {1}, l = {229, 240}, m = "invokeSuspend", n = {"error"}, s = {"L$0"}, v = 1)
    static final class C15521 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ EphemeralKey $ephemeralKey;
        final /* synthetic */ IssuingCardPinUpdateListener $listener;
        final /* synthetic */ EphemeralOperation.Issuing.UpdatePin $operation;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C15521(EphemeralOperation.Issuing.UpdatePin updatePin, EphemeralKey ephemeralKey, IssuingCardPinUpdateListener issuingCardPinUpdateListener, Continuation<? super C15521> continuation) {
            super(2, continuation);
            this.$operation = updatePin;
            this.$ephemeralKey = ephemeralKey;
            this.$listener = issuingCardPinUpdateListener;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return IssuingCardPinService.this.new C15521(this.$operation, this.$ephemeralKey, this.$listener, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C15521) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x008a, code lost:
        
            if (kotlinx.coroutines.BuildersKt.withContext(kotlinx.coroutines.Dispatchers.getMain(), new com.stripe.android.IssuingCardPinService.C15521.C00841(r2, r16.this$0, r16.$listener, null), r16) == r1) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r17) {
            /*
                r16 = this;
                r0 = r16
                java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r2 = r0.label
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L26
                if (r2 == r4) goto L20
                if (r2 != r3) goto L18
                java.lang.Object r0 = r0.L$0
                java.lang.Throwable r0 = (java.lang.Throwable) r0
                kotlin.ResultKt.throwOnFailure(r17)
                goto L8d
            L18:
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
                r0.<init>(r1)
                throw r0
            L20:
                kotlin.ResultKt.throwOnFailure(r17)
                r2 = r17
                goto L67
            L26:
                kotlin.ResultKt.throwOnFailure(r17)
                com.stripe.android.IssuingCardPinService r2 = com.stripe.android.IssuingCardPinService.this
                com.stripe.android.networking.StripeRepository r5 = com.stripe.android.IssuingCardPinService.access$getStripeRepository$p(r2)
                com.stripe.android.EphemeralOperation$Issuing$UpdatePin r2 = r0.$operation
                java.lang.String r6 = r2.getCardId()
                com.stripe.android.EphemeralOperation$Issuing$UpdatePin r2 = r0.$operation
                java.lang.String r7 = r2.getNewPin()
                com.stripe.android.EphemeralOperation$Issuing$UpdatePin r2 = r0.$operation
                java.lang.String r8 = r2.getVerificationId()
                com.stripe.android.EphemeralOperation$Issuing$UpdatePin r2 = r0.$operation
                java.lang.String r9 = r2.getUserOneTimeCode()
                com.stripe.android.core.networking.ApiRequest$Options r10 = new com.stripe.android.core.networking.ApiRequest$Options
                com.stripe.android.EphemeralKey r2 = r0.$ephemeralKey
                java.lang.String r11 = r2.getSecret()
                com.stripe.android.IssuingCardPinService r2 = com.stripe.android.IssuingCardPinService.this
                java.lang.String r12 = com.stripe.android.IssuingCardPinService.access$getStripeAccountId$p(r2)
                r14 = 4
                r15 = 0
                r13 = 0
                r10.<init>(r11, r12, r13, r14, r15)
                r11 = r0
                kotlin.coroutines.Continuation r11 = (kotlin.coroutines.Continuation) r11
                r0.label = r4
                java.lang.Object r2 = r5.updateIssuingCardPin(r6, r7, r8, r9, r10, r11)
                if (r2 != r1) goto L67
                goto L8c
            L67:
                java.lang.Throwable r2 = (java.lang.Throwable) r2
                kotlinx.coroutines.MainCoroutineDispatcher r4 = kotlinx.coroutines.Dispatchers.getMain()
                kotlin.coroutines.CoroutineContext r4 = (kotlin.coroutines.CoroutineContext) r4
                com.stripe.android.IssuingCardPinService$fireUpdatePinRequest$1$1 r5 = new com.stripe.android.IssuingCardPinService$fireUpdatePinRequest$1$1
                com.stripe.android.IssuingCardPinService r6 = com.stripe.android.IssuingCardPinService.this
                com.stripe.android.IssuingCardPinService$IssuingCardPinUpdateListener r7 = r0.$listener
                r8 = 0
                r5.<init>(r2, r6, r7, r8)
                kotlin.jvm.functions.Function2 r5 = (kotlin.jvm.functions.Function2) r5
                r6 = r0
                kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6
                java.lang.Object r2 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r2)
                r0.L$0 = r2
                r0.label = r3
                java.lang.Object r0 = kotlinx.coroutines.BuildersKt.withContext(r4, r5, r6)
                if (r0 != r1) goto L8d
            L8c:
                return r1
            L8d:
                kotlin.Unit r0 = kotlin.Unit.INSTANCE
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.IssuingCardPinService.C15521.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* JADX INFO: renamed from: com.stripe.android.IssuingCardPinService$fireUpdatePinRequest$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: IssuingCardPinService.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
        @DebugMetadata(c = "com.stripe.android.IssuingCardPinService$fireUpdatePinRequest$1$1", f = "IssuingCardPinService.kt", i = {}, l = {242}, m = "invokeSuspend", n = {}, s = {}, v = 1)
        static final class C00841 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ Throwable $error;
            final /* synthetic */ IssuingCardPinUpdateListener $listener;
            int label;
            final /* synthetic */ IssuingCardPinService this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C00841(Throwable th, IssuingCardPinService issuingCardPinService, IssuingCardPinUpdateListener issuingCardPinUpdateListener, Continuation<? super C00841> continuation) {
                super(2, continuation);
                this.$error = th;
                this.this$0 = issuingCardPinService;
                this.$listener = issuingCardPinUpdateListener;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C00841(this.$error, this.this$0, this.$listener, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((C00841) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i = this.label;
                if (i == 0) {
                    ResultKt.throwOnFailure(obj);
                    Throwable th = this.$error;
                    if (th != null) {
                        this.label = 1;
                        if (this.this$0.onUpdatePinError(th, this.$listener, this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    } else {
                        this.$listener.onIssuingCardPinUpdated();
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                return Unit.INSTANCE;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void fireUpdatePinRequest(EphemeralKey ephemeralKey, EphemeralOperation.Issuing.UpdatePin operation, IssuingCardPinUpdateListener listener) {
        BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.CoroutineScope(this.workContext), null, null, new C15521(operation, ephemeralKey, listener, null), 3, null);
    }

    /* JADX INFO: renamed from: com.stripe.android.IssuingCardPinService$onUpdatePinError$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: IssuingCardPinService.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.IssuingCardPinService$onUpdatePinError$2", f = "IssuingCardPinService.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C15532 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ IssuingCardPinUpdateListener $listener;
        final /* synthetic */ Throwable $throwable;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C15532(Throwable th, IssuingCardPinUpdateListener issuingCardPinUpdateListener, Continuation<? super C15532> continuation) {
            super(2, continuation);
            this.$throwable = th;
            this.$listener = issuingCardPinUpdateListener;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C15532(this.$throwable, this.$listener, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C15532) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code duplicated, block: B:30:0x0075  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            Throwable th = this.$throwable;
            if (th instanceof InvalidRequestException) {
                StripeError stripeError = ((InvalidRequestException) th).getStripeError();
                String code = stripeError != null ? stripeError.getCode() : null;
                if (code != null) {
                    switch (code) {
                        case "expired":
                            this.$listener.onError(CardPinActionError.ONE_TIME_CODE_EXPIRED, "The one-time code has expired.", null);
                            break;
                        case "incorrect_code":
                            this.$listener.onError(CardPinActionError.ONE_TIME_CODE_INCORRECT, "The one-time code was incorrect.", null);
                            break;
                        case "too_many_attempts":
                            this.$listener.onError(CardPinActionError.ONE_TIME_CODE_TOO_MANY_ATTEMPTS, "The verification challenge was attempted too many times.", null);
                            break;
                        case "already_redeemed":
                            this.$listener.onError(CardPinActionError.ONE_TIME_CODE_ALREADY_REDEEMED, "The verification challenge was already redeemed.", null);
                            break;
                        default:
                            this.$listener.onError(CardPinActionError.UNKNOWN_ERROR, "The call to update the PIN failed, possibly an error with the verification.", this.$throwable);
                            break;
                    }
                } else {
                    this.$listener.onError(CardPinActionError.UNKNOWN_ERROR, "The call to update the PIN failed, possibly an error with the verification.", this.$throwable);
                }
            } else {
                this.$listener.onError(CardPinActionError.UNKNOWN_ERROR, "An error occurred while updating the PIN.", this.$throwable);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object onUpdatePinError(Throwable th, IssuingCardPinUpdateListener issuingCardPinUpdateListener, Continuation<? super Unit> continuation) {
        Object objWithContext = BuildersKt.withContext(Dispatchers.getMain(), new C15532(th, issuingCardPinUpdateListener, null), continuation);
        return objWithContext == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objWithContext : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logMissingListener() {
        Log.e(TAG, getClass().getName() + " was called without a listener");
    }

    /* JADX INFO: compiled from: IssuingCardPinService.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0007J,\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00052\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\fH\u0007R\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/IssuingCardPinService$Companion;", "", "<init>", "()V", "TAG", "", "kotlin.jvm.PlatformType", "create", "Lcom/stripe/android/IssuingCardPinService;", "context", "Landroid/content/Context;", "keyProvider", "Lcom/stripe/android/EphemeralKeyProvider;", NamedConstantsKt.PUBLISHABLE_KEY, NamedConstantsKt.STRIPE_ACCOUNT_ID, "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String create$lambda$0(String str) {
            return str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String create$lambda$1(String str) {
            return str;
        }

        @JvmStatic
        public final IssuingCardPinService create(Context context, String publishableKey, EphemeralKeyProvider keyProvider) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
            Intrinsics.checkNotNullParameter(keyProvider, "keyProvider");
            return create$default(this, context, publishableKey, null, keyProvider, 4, null);
        }

        private Companion() {
        }

        @JvmStatic
        public final IssuingCardPinService create(Context context, EphemeralKeyProvider keyProvider) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(keyProvider, "keyProvider");
            PaymentConfiguration companion = PaymentConfiguration.INSTANCE.getInstance(context);
            return create(context, companion.getPublishableKey(), companion.getStripeAccountId(), keyProvider);
        }

        public static /* synthetic */ IssuingCardPinService create$default(Companion companion, Context context, String str, String str2, EphemeralKeyProvider ephemeralKeyProvider, int i, Object obj) {
            if ((i & 4) != 0) {
                str2 = null;
            }
            return companion.create(context, str, str2, ephemeralKeyProvider);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @JvmStatic
        public final IssuingCardPinService create(Context context, final String publishableKey, String stripeAccountId, EphemeralKeyProvider keyProvider) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
            Intrinsics.checkNotNullParameter(keyProvider, "keyProvider");
            Log.w(IssuingCardPinService.TAG, "Please use Issuing Elements instead: https://stripe.com/docs/issuing/elements");
            Logger logger = null;
            CoroutineContext coroutineContext = null;
            Set set = null;
            StripeNetworkClient stripeNetworkClient = null;
            AnalyticsRequestExecutor analyticsRequestExecutor = null;
            FraudDetectionDataRepository fraudDetectionDataRepository = null;
            CardAccountRangeRepository.Factory factory = null;
            FraudDetectionDataParamsUtils fraudDetectionDataParamsUtils = null;
            Set set2 = null;
            String str = null;
            String str2 = null;
            return new IssuingCardPinService(keyProvider, new StripeApiRepository(context, new Function0() { // from class: com.stripe.android.IssuingCardPinService$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return IssuingCardPinService.Companion.create$lambda$0(publishableKey);
                }
            }, StripeRepository.INSTANCE.getDEFAULT_REQUEST_SURFACE(), Stripe.INSTANCE.getAppInfo(), logger, coroutineContext, set, stripeNetworkClient, analyticsRequestExecutor, fraudDetectionDataRepository, factory, new PaymentAnalyticsRequestFactory(context, (Function0<String>) new Function0() { // from class: com.stripe.android.IssuingCardPinService$Companion$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return IssuingCardPinService.Companion.create$lambda$1(publishableKey);
                }
            }, (Set<String>) SetsKt.setOf("IssuingCardPinService")), fraudDetectionDataParamsUtils, set2, str, str2, 63472, null), new StripeOperationIdFactory(), stripeAccountId, 0 == true ? 1 : 0, 16, 0 == true ? 1 : 0);
        }
    }
}
