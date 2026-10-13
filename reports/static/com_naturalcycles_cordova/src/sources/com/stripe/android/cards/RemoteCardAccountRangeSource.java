package com.stripe.android.cards;

import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.AccountRange;
import com.stripe.android.model.CardMetadata;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.StripeRepository;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.MainCoroutineDispatcher;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: RemoteCardAccountRangeSource.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0096@¢\u0006\u0002\u0010\u001aJ\b\u0010\u001b\u001a\u00020\u001cH\u0002J6\u0010\u001d\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00170\u00160\u001e2\u0018\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00170\u00160\u001e0 H\u0082H¢\u0006\u0004\b!\u0010\"R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u0012X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006#"}, d2 = {"Lcom/stripe/android/cards/RemoteCardAccountRangeSource;", "Lcom/stripe/android/cards/CardAccountRangeSource;", "stripeRepository", "Lcom/stripe/android/networking/StripeRepository;", "requestOptions", "Lcom/stripe/android/core/networking/ApiRequest$Options;", "cardAccountRangeStore", "Lcom/stripe/android/cards/CardAccountRangeStore;", "analyticsRequestExecutor", "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;", "paymentAnalyticsRequestFactory", "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;", "<init>", "(Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/cards/CardAccountRangeStore;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)V", "_loading", "Lkotlinx/coroutines/flow/MutableStateFlow;", "", "loading", "Lkotlinx/coroutines/flow/StateFlow;", "getLoading", "()Lkotlinx/coroutines/flow/StateFlow;", "getAccountRanges", "", "Lcom/stripe/android/model/AccountRange;", "cardNumber", "Lcom/stripe/android/cards/CardNumber$Unvalidated;", "(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onCardMetadataMissingRange", "", "withLoading", "Lkotlin/Result;", "block", "Lkotlin/Function0;", "withLoading-gIAlu-s", "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class RemoteCardAccountRangeSource implements CardAccountRangeSource {
    public static final int $stable = 8;
    private final MutableStateFlow<Boolean> _loading;
    private final AnalyticsRequestExecutor analyticsRequestExecutor;
    private final CardAccountRangeStore cardAccountRangeStore;
    private final StateFlow<Boolean> loading;
    private final PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory;
    private final ApiRequest.Options requestOptions;
    private final StripeRepository stripeRepository;

    /* JADX INFO: renamed from: com.stripe.android.cards.RemoteCardAccountRangeSource$getAccountRanges$1, reason: invalid class name */
    /* JADX INFO: compiled from: RemoteCardAccountRangeSource.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.cards.RemoteCardAccountRangeSource", f = "RemoteCardAccountRangeSource.kt", i = {0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2}, l = {75, 32, BuiltinOperator.ARG_MIN}, m = "getAccountRanges", n = {"cardNumber", "bin", "this_$iv", "$completion$iv", "$i$a$-let-RemoteCardAccountRangeSource$getAccountRanges$2", "$i$f$withLoading-gIAlu-s", "cardNumber", "bin", "this_$iv", "$completion$iv", "$i$a$-let-RemoteCardAccountRangeSource$getAccountRanges$2", "$i$f$withLoading-gIAlu-s", "$i$a$-withLoading-gIAlu-s-RemoteCardAccountRangeSource$getAccountRanges$2$result$1", "cardNumber", "bin", "this_$iv", "$completion$iv", "accountRanges$iv", "$i$a$-let-RemoteCardAccountRangeSource$getAccountRanges$2", "$i$f$withLoading-gIAlu-s"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0", "I$1", "L$0", "L$1", "L$2", "L$3", "I$0", "I$1", "I$2", "L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "I$1"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        int I$1;
        int I$2;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return RemoteCardAccountRangeSource.this.getAccountRanges(null, this);
        }
    }

    public RemoteCardAccountRangeSource(StripeRepository stripeRepository, ApiRequest.Options requestOptions, CardAccountRangeStore cardAccountRangeStore, AnalyticsRequestExecutor analyticsRequestExecutor, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory) {
        Intrinsics.checkNotNullParameter(stripeRepository, "stripeRepository");
        Intrinsics.checkNotNullParameter(requestOptions, "requestOptions");
        Intrinsics.checkNotNullParameter(cardAccountRangeStore, "cardAccountRangeStore");
        Intrinsics.checkNotNullParameter(analyticsRequestExecutor, "analyticsRequestExecutor");
        Intrinsics.checkNotNullParameter(paymentAnalyticsRequestFactory, "paymentAnalyticsRequestFactory");
        this.stripeRepository = stripeRepository;
        this.requestOptions = requestOptions;
        this.cardAccountRangeStore = cardAccountRangeStore;
        this.analyticsRequestExecutor = analyticsRequestExecutor;
        this.paymentAnalyticsRequestFactory = paymentAnalyticsRequestFactory;
        MutableStateFlow<Boolean> MutableStateFlow = StateFlowKt.MutableStateFlow(false);
        this._loading = MutableStateFlow;
        this.loading = FlowKt.asStateFlow(MutableStateFlow);
    }

    @Override // com.stripe.android.cards.CardAccountRangeSource
    public /* bridge */ Object getAccountRange(CardNumber.Unvalidated unvalidated, Continuation<? super AccountRange> continuation) {
        return super.getAccountRange(unvalidated, continuation);
    }

    @Override // com.stripe.android.cards.CardAccountRangeSource
    public StateFlow<Boolean> getLoading() {
        return this.loading;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:34:0x011c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0125  */
    /* JADX WARN: Code duplicated, block: B:39:0x0136  */
    /* JADX WARN: Code duplicated, block: B:44:0x0146  */
    /* JADX WARN: Code duplicated, block: B:47:0x0150  */
    /* JADX WARN: Code duplicated, block: B:52:0x0167  */
    /* JADX WARN: Code duplicated, block: B:56:0x0171  */
    /* JADX WARN: Code duplicated, block: B:59:0x016a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x0161 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:? A[LOOP:0: B:45:0x014a->B:61:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.cards.CardAccountRangeSource
    public Object getAccountRanges(CardNumber.Unvalidated unvalidated, Continuation<? super List<AccountRange>> continuation) {
        AnonymousClass1 anonymousClass1;
        Bin bin;
        RemoteCardAccountRangeSource remoteCardAccountRangeSource;
        AnonymousClass1 anonymousClass2;
        int i;
        int i2;
        CardNumber.Unvalidated unvalidated2;
        int i3;
        Object accountRanges;
        AnonymousClass1 anonymousClass3;
        RemoteCardAccountRangeSource remoteCardAccountRangeSource2;
        Bin bin2;
        Object objM9203constructorimpl;
        MainCoroutineDispatcher main;
        RemoteCardAccountRangeSource$withLoading$3 remoteCardAccountRangeSource$withLoading$3;
        Object obj;
        Bin bin3;
        CardNumber.Unvalidated unvalidated3;
        List<AccountRange> list;
        List<AccountRange> list2;
        Iterator<T> it;
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
        Object obj2 = anonymousClass1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = anonymousClass1.label;
        if (i4 == 0) {
            ResultKt.throwOnFailure(obj2);
            bin = unvalidated.getBin();
            if (bin == null) {
                return null;
            }
            MainCoroutineDispatcher main2 = Dispatchers.getMain();
            RemoteCardAccountRangeSource$withLoading$2 remoteCardAccountRangeSource$withLoading$2 = new RemoteCardAccountRangeSource$withLoading$2(this, null);
            anonymousClass1.L$0 = unvalidated;
            anonymousClass1.L$1 = bin;
            anonymousClass1.L$2 = this;
            anonymousClass1.L$3 = anonymousClass1;
            anonymousClass1.I$0 = 0;
            anonymousClass1.I$1 = 0;
            anonymousClass1.label = 1;
            if (BuildersKt.withContext(main2, remoteCardAccountRangeSource$withLoading$2, anonymousClass1) != coroutine_suspended) {
                remoteCardAccountRangeSource = this;
                anonymousClass2 = anonymousClass1;
                i = 0;
                i2 = 0;
            }
            return coroutine_suspended;
        }
        if (i4 == 1) {
            int i5 = anonymousClass1.I$1;
            i2 = anonymousClass1.I$0;
            anonymousClass2 = (AnonymousClass1) anonymousClass1.L$3;
            remoteCardAccountRangeSource = (RemoteCardAccountRangeSource) anonymousClass1.L$2;
            bin = (Bin) anonymousClass1.L$1;
            CardNumber.Unvalidated unvalidated4 = (CardNumber.Unvalidated) anonymousClass1.L$0;
            ResultKt.throwOnFailure(obj2);
            i = i5;
            unvalidated = unvalidated4;
        } else {
            if (i4 == 2) {
                int i6 = anonymousClass1.I$2;
                i3 = anonymousClass1.I$1;
                i2 = anonymousClass1.I$0;
                anonymousClass3 = (AnonymousClass1) anonymousClass1.L$3;
                remoteCardAccountRangeSource2 = (RemoteCardAccountRangeSource) anonymousClass1.L$2;
                bin2 = (Bin) anonymousClass1.L$1;
                unvalidated2 = (CardNumber.Unvalidated) anonymousClass1.L$0;
                ResultKt.throwOnFailure(obj2);
                accountRanges = ((Result) obj2).getValue();
                if (Result.m9210isSuccessimpl(accountRanges)) {
                    Result.Companion companion = Result.INSTANCE;
                    accountRanges = ((CardMetadata) accountRanges).getAccountRanges();
                }
                objM9203constructorimpl = Result.m9203constructorimpl(accountRanges);
                main = Dispatchers.getMain();
                remoteCardAccountRangeSource$withLoading$3 = new RemoteCardAccountRangeSource$withLoading$3(remoteCardAccountRangeSource2, null);
                anonymousClass1.L$0 = unvalidated2;
                anonymousClass1.L$1 = bin2;
                anonymousClass1.L$2 = SpillingKt.nullOutSpilledVariable(remoteCardAccountRangeSource2);
                anonymousClass1.L$3 = SpillingKt.nullOutSpilledVariable(anonymousClass3);
                anonymousClass1.L$4 = objM9203constructorimpl;
                anonymousClass1.I$0 = i2;
                anonymousClass1.I$1 = i3;
                anonymousClass1.label = 3;
                if (BuildersKt.withContext(main, remoteCardAccountRangeSource$withLoading$3, anonymousClass3) != coroutine_suspended) {
                    obj = objM9203constructorimpl;
                    bin3 = bin2;
                    unvalidated3 = unvalidated2;
                }
                return coroutine_suspended;
            }
            if (i4 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i7 = anonymousClass1.I$1;
            int i8 = anonymousClass1.I$0;
            obj = anonymousClass1.L$4;
            bin3 = (Bin) anonymousClass1.L$1;
            unvalidated3 = (CardNumber.Unvalidated) anonymousClass1.L$0;
            ResultKt.throwOnFailure(obj2);
        }
        if (Result.m9210isSuccessimpl(obj)) {
            list = (List) obj;
            this.cardAccountRangeStore.save(bin3, list);
            if (!list.isEmpty()) {
                list2 = list;
                if (!(list2 instanceof Collection) && list2.isEmpty()) {
                    if (unvalidated3.getIsValidLuhn()) {
                        onCardMetadataMissingRange();
                    }
                } else {
                    it = list2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((AccountRange) it.next()).getBinRange().matches(unvalidated3)) {
                            }
                        } else if (unvalidated3.getIsValidLuhn()) {
                            onCardMetadataMissingRange();
                        }
                    }
                }
            }
        }
        return (List) (Result.m9209isFailureimpl(obj) ? null : obj);
        StripeRepository stripeRepository = this.stripeRepository;
        ApiRequest.Options options = this.requestOptions;
        anonymousClass1.L$0 = unvalidated;
        anonymousClass1.L$1 = bin;
        anonymousClass1.L$2 = remoteCardAccountRangeSource;
        anonymousClass1.L$3 = anonymousClass2;
        anonymousClass1.I$0 = i2;
        anonymousClass1.I$1 = i;
        anonymousClass1.I$2 = 0;
        anonymousClass1.label = 2;
        Object objMo8034getCardMetadata0E7RQCE = stripeRepository.mo8034getCardMetadata0E7RQCE(bin, options, anonymousClass1);
        if (objMo8034getCardMetadata0E7RQCE != coroutine_suspended) {
            RemoteCardAccountRangeSource remoteCardAccountRangeSource3 = remoteCardAccountRangeSource;
            unvalidated2 = unvalidated;
            i3 = i;
            accountRanges = objMo8034getCardMetadata0E7RQCE;
            anonymousClass3 = anonymousClass2;
            remoteCardAccountRangeSource2 = remoteCardAccountRangeSource3;
            bin2 = bin;
            if (Result.m9210isSuccessimpl(accountRanges)) {
                Result.Companion companion2 = Result.INSTANCE;
                accountRanges = ((CardMetadata) accountRanges).getAccountRanges();
            }
            objM9203constructorimpl = Result.m9203constructorimpl(accountRanges);
            main = Dispatchers.getMain();
            remoteCardAccountRangeSource$withLoading$3 = new RemoteCardAccountRangeSource$withLoading$3(remoteCardAccountRangeSource2, null);
            anonymousClass1.L$0 = unvalidated2;
            anonymousClass1.L$1 = bin2;
            anonymousClass1.L$2 = SpillingKt.nullOutSpilledVariable(remoteCardAccountRangeSource2);
            anonymousClass1.L$3 = SpillingKt.nullOutSpilledVariable(anonymousClass3);
            anonymousClass1.L$4 = objM9203constructorimpl;
            anonymousClass1.I$0 = i2;
            anonymousClass1.I$1 = i3;
            anonymousClass1.label = 3;
            if (BuildersKt.withContext(main, remoteCardAccountRangeSource$withLoading$3, anonymousClass3) != coroutine_suspended) {
                obj = objM9203constructorimpl;
                bin3 = bin2;
                unvalidated3 = unvalidated2;
                if (Result.m9210isSuccessimpl(obj)) {
                    list = (List) obj;
                    this.cardAccountRangeStore.save(bin3, list);
                    if (!list.isEmpty()) {
                        list2 = list;
                        if (!(list2 instanceof Collection)) {
                            it = list2.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (((AccountRange) it.next()).getBinRange().matches(unvalidated3)) {
                                    }
                                } else if (unvalidated3.getIsValidLuhn()) {
                                    onCardMetadataMissingRange();
                                }
                            }
                        } else {
                            it = list2.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (((AccountRange) it.next()).getBinRange().matches(unvalidated3)) {
                                    }
                                } else if (unvalidated3.getIsValidLuhn()) {
                                    onCardMetadataMissingRange();
                                }
                            }
                        }
                    }
                }
                return (List) (Result.m9209isFailureimpl(obj) ? null : obj);
            }
        }
        return coroutine_suspended;
    }

    private final void onCardMetadataMissingRange() {
        this.analyticsRequestExecutor.executeAsync(PaymentAnalyticsRequestFactory.createRequest$payments_core_release$default(this.paymentAnalyticsRequestFactory, PaymentAnalyticsEvent.CardMetadataMissingRange, null, null, null, null, null, 62, null));
    }

    /* JADX INFO: renamed from: withLoading-gIAlu-s, reason: not valid java name */
    private final Object m7421withLoadinggIAlus(Function0<? extends Result<? extends List<AccountRange>>> function0, Continuation<? super Result<? extends List<AccountRange>>> continuation) {
        BuildersKt.withContext(Dispatchers.getMain(), new RemoteCardAccountRangeSource$withLoading$2(this, null), continuation);
        Object value = function0.invoke().getValue();
        BuildersKt.withContext(Dispatchers.getMain(), new RemoteCardAccountRangeSource$withLoading$3(this, null), continuation);
        return value;
    }
}
