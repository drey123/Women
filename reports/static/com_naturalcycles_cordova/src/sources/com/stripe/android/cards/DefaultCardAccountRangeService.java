package com.stripe.android.cards;

import com.stripe.android.CardBrandFilter;
import com.stripe.android.CardFundingFilter;
import com.stripe.android.DefaultCardBrandFilter;
import com.stripe.android.DefaultCardFundingFilter;
import com.stripe.android.model.AccountRange;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.CardFunding;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: compiled from: CardAccountRangeService.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u0016H\u0016J\u0010\u00103\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0016J\b\u00104\u001a\u00020/H\u0016J\u0016\u00105\u001a\u00020/2\f\u00106\u001a\b\u0012\u0004\u0012\u00020807H\u0016J\u0016\u00109\u001a\u00020\u00162\f\u00106\u001a\b\u0012\u0004\u0012\u00020807H\u0002J\u0010\u0010:\u001a\u00020\u00162\u0006\u00100\u001a\u000201H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u0018X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u0018X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0019R\u001a\u0010!\u001a\b\u0012\u0004\u0012\u00020#0\"X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R&\u0010&\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-¨\u0006;"}, d2 = {"Lcom/stripe/android/cards/DefaultCardAccountRangeService;", "Lcom/stripe/android/cards/CardAccountRangeService;", "cardAccountRangeRepository", "Lcom/stripe/android/cards/CardAccountRangeRepository;", "uiContext", "Lkotlin/coroutines/CoroutineContext;", "workContext", "staticCardAccountRanges", "Lcom/stripe/android/cards/StaticCardAccountRanges;", "cardBrandFilter", "Lcom/stripe/android/CardBrandFilter;", "cardFundingFilter", "Lcom/stripe/android/CardFundingFilter;", "accountRangeResultListener", "Lcom/stripe/android/cards/CardAccountRangeService$AccountRangeResultListener;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "<init>", "(Lcom/stripe/android/cards/CardAccountRangeRepository;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/cards/StaticCardAccountRanges;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/cards/CardAccountRangeService$AccountRangeResultListener;Lkotlinx/coroutines/CoroutineScope;)V", "getStaticCardAccountRanges", "()Lcom/stripe/android/cards/StaticCardAccountRanges;", "needsRemoteQueryForFunding", "", "isLoading", "Lkotlinx/coroutines/flow/StateFlow;", "()Lkotlinx/coroutines/flow/StateFlow;", "lastBin", "Lcom/stripe/android/cards/Bin;", "_accountRangesStateFlow", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState;", "accountRangesStateFlow", "getAccountRangesStateFlow", "accountRangeResultFlow", "Lkotlinx/coroutines/flow/Flow;", "Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesResult;", "getAccountRangeResultFlow", "()Lkotlinx/coroutines/flow/Flow;", "accountRangeRepositoryJob", "Lkotlinx/coroutines/Job;", "getAccountRangeRepositoryJob$annotations", "()V", "getAccountRangeRepositoryJob", "()Lkotlinx/coroutines/Job;", "setAccountRangeRepositoryJob", "(Lkotlinx/coroutines/Job;)V", "onCardNumberChanged", "", "cardNumber", "Lcom/stripe/android/cards/CardNumber$Unvalidated;", "isCbcEligible", "queryAccountRangeRepository", "cancelAccountRangeRepositoryJob", "updateAccountRangesResult", "accountRanges", "", "Lcom/stripe/android/model/AccountRange;", "shouldQueryRepository", "shouldQueryAccountRange", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultCardAccountRangeService implements CardAccountRangeService {
    public static final int $stable = 8;
    private final MutableStateFlow<CardAccountRangeService.AccountRangesState> _accountRangesStateFlow;
    private Job accountRangeRepositoryJob;
    private final Flow<CardAccountRangeService.AccountRangesResult> accountRangeResultFlow;
    private final CardAccountRangeService.AccountRangeResultListener accountRangeResultListener;
    private final StateFlow<CardAccountRangeService.AccountRangesState> accountRangesStateFlow;
    private final CardAccountRangeRepository cardAccountRangeRepository;
    private final CardBrandFilter cardBrandFilter;
    private final CardFundingFilter cardFundingFilter;
    private final CoroutineScope coroutineScope;
    private final StateFlow<Boolean> isLoading;
    private Bin lastBin;
    private final boolean needsRemoteQueryForFunding;
    private final StaticCardAccountRanges staticCardAccountRanges;
    private final CoroutineContext uiContext;
    private final CoroutineContext workContext;

    /* JADX INFO: compiled from: CardAccountRangeService.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[CardBrand.values().length];
            try {
                iArr[CardBrand.Unknown.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CardBrand.UnionPay.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static /* synthetic */ void getAccountRangeRepositoryJob$annotations() {
    }

    public DefaultCardAccountRangeService(CardAccountRangeRepository cardAccountRangeRepository, CoroutineContext uiContext, CoroutineContext workContext, StaticCardAccountRanges staticCardAccountRanges, CardBrandFilter cardBrandFilter, CardFundingFilter cardFundingFilter, CardAccountRangeService.AccountRangeResultListener accountRangeResultListener, CoroutineScope coroutineScope) {
        Intrinsics.checkNotNullParameter(cardAccountRangeRepository, "cardAccountRangeRepository");
        Intrinsics.checkNotNullParameter(uiContext, "uiContext");
        Intrinsics.checkNotNullParameter(workContext, "workContext");
        Intrinsics.checkNotNullParameter(staticCardAccountRanges, "staticCardAccountRanges");
        Intrinsics.checkNotNullParameter(cardBrandFilter, "cardBrandFilter");
        Intrinsics.checkNotNullParameter(cardFundingFilter, "cardFundingFilter");
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        this.cardAccountRangeRepository = cardAccountRangeRepository;
        this.uiContext = uiContext;
        this.workContext = workContext;
        this.staticCardAccountRanges = staticCardAccountRanges;
        this.cardBrandFilter = cardBrandFilter;
        this.cardFundingFilter = cardFundingFilter;
        this.accountRangeResultListener = accountRangeResultListener;
        this.coroutineScope = coroutineScope;
        EnumEntries<CardFunding> entries = CardFunding.getEntries();
        boolean z = false;
        if (!(entries instanceof Collection) || !entries.isEmpty()) {
            Iterator<CardFunding> it = entries.iterator();
            while (it.hasNext()) {
                if (!this.cardFundingFilter.isAccepted(it.next())) {
                    z = true;
                    break;
                }
            }
        }
        this.needsRemoteQueryForFunding = z;
        this.isLoading = this.cardAccountRangeRepository.getLoading();
        MutableStateFlow<CardAccountRangeService.AccountRangesState> MutableStateFlow = StateFlowKt.MutableStateFlow(new CardAccountRangeService.AccountRangesState.Success(CollectionsKt.emptyList(), CollectionsKt.emptyList()));
        this._accountRangesStateFlow = MutableStateFlow;
        this.accountRangesStateFlow = MutableStateFlow;
        final StateFlow<CardAccountRangeService.AccountRangesState> accountRangesStateFlow = getAccountRangesStateFlow();
        final Flow<Object> flow = new Flow<Object>() { // from class: com.stripe.android.cards.DefaultCardAccountRangeService$special$$inlined$filterIsInstance$1

            /* JADX INFO: renamed from: com.stripe.android.cards.DefaultCardAccountRangeService$special$$inlined$filterIsInstance$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: Emitters.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class AnonymousClass2<T> implements FlowCollector {
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                /* JADX INFO: renamed from: com.stripe.android.cards.DefaultCardAccountRangeService$special$$inlined$filterIsInstance$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                @DebugMetadata(c = "com.stripe.android.cards.DefaultCardAccountRangeService$special$$inlined$filterIsInstance$1$2", f = "CardAccountRangeService.kt", i = {0, 0, 0, 0, 0}, l = {50}, m = "emit", n = {"value", "$completion", "value", "$this$filter_u24lambda_u240", "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0"}, v = 1)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(FlowCollector flowCollector) {
                    this.$this_unsafeFlow = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0014  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
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
                    int i = anonymousClass1.label;
                    if (i == 0) {
                        ResultKt.throwOnFailure(obj2);
                        FlowCollector flowCollector = this.$this_unsafeFlow;
                        if (obj instanceof CardAccountRangeService.AccountRangesState.Success) {
                            anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(obj);
                            anonymousClass1.L$1 = SpillingKt.nullOutSpilledVariable(anonymousClass1);
                            anonymousClass1.L$2 = SpillingKt.nullOutSpilledVariable(obj);
                            anonymousClass1.L$3 = SpillingKt.nullOutSpilledVariable(flowCollector);
                            anonymousClass1.I$0 = 0;
                            anonymousClass1.label = 1;
                            if (flowCollector.emit(obj, anonymousClass1) == coroutine_suspended) {
                                return coroutine_suspended;
                            }
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        int i2 = anonymousClass1.I$0;
                        Object obj3 = anonymousClass1.L$2;
                        Object obj4 = anonymousClass1.L$0;
                        ResultKt.throwOnFailure(obj2);
                    }
                    return Unit.INSTANCE;
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector<? super Object> flowCollector, Continuation continuation) {
                Object objCollect = accountRangesStateFlow.collect(new AnonymousClass2(flowCollector), continuation);
                return objCollect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objCollect : Unit.INSTANCE;
            }
        };
        this.accountRangeResultFlow = new Flow<CardAccountRangeService.AccountRangesResult>() { // from class: com.stripe.android.cards.DefaultCardAccountRangeService$special$$inlined$map$1

            /* JADX INFO: renamed from: com.stripe.android.cards.DefaultCardAccountRangeService$special$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: Emitters.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class AnonymousClass2<T> implements FlowCollector {
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                /* JADX INFO: renamed from: com.stripe.android.cards.DefaultCardAccountRangeService$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                @DebugMetadata(c = "com.stripe.android.cards.DefaultCardAccountRangeService$special$$inlined$map$1$2", f = "CardAccountRangeService.kt", i = {0, 0, 0, 0, 0}, l = {50}, m = "emit", n = {"value", "$completion", "value", "$this$map_u24lambda_u245", "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0"}, v = 1)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(FlowCollector flowCollector) {
                    this.$this_unsafeFlow = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0014  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
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
                    int i = anonymousClass1.label;
                    if (i == 0) {
                        ResultKt.throwOnFailure(obj2);
                        FlowCollector flowCollector = this.$this_unsafeFlow;
                        CardAccountRangeService.AccountRangesState.Success success = (CardAccountRangeService.AccountRangesState.Success) obj;
                        CardAccountRangeService.AccountRangesResult accountRangesResult = new CardAccountRangeService.AccountRangesResult(success.getRanges(), success.getUnfilteredRanges());
                        anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(obj);
                        anonymousClass1.L$1 = SpillingKt.nullOutSpilledVariable(anonymousClass1);
                        anonymousClass1.L$2 = SpillingKt.nullOutSpilledVariable(obj);
                        anonymousClass1.L$3 = SpillingKt.nullOutSpilledVariable(flowCollector);
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (flowCollector.emit(accountRangesResult, anonymousClass1) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        int i2 = anonymousClass1.I$0;
                        Object obj3 = anonymousClass1.L$2;
                        Object obj4 = anonymousClass1.L$0;
                        ResultKt.throwOnFailure(obj2);
                    }
                    return Unit.INSTANCE;
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector<? super CardAccountRangeService.AccountRangesResult> flowCollector, Continuation continuation) {
                Object objCollect = flow.collect(new AnonymousClass2(flowCollector), continuation);
                return objCollect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objCollect : Unit.INSTANCE;
            }
        };
    }

    @Override // com.stripe.android.cards.CardAccountRangeService
    public /* bridge */ AccountRange getAccountRange() {
        return super.getAccountRange();
    }

    public final StaticCardAccountRanges getStaticCardAccountRanges() {
        return this.staticCardAccountRanges;
    }

    public /* synthetic */ DefaultCardAccountRangeService(CardAccountRangeRepository cardAccountRangeRepository, CoroutineContext coroutineContext, CoroutineContext coroutineContext2, StaticCardAccountRanges staticCardAccountRanges, CardBrandFilter cardBrandFilter, CardFundingFilter cardFundingFilter, CardAccountRangeService.AccountRangeResultListener accountRangeResultListener, CoroutineScope coroutineScope, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(cardAccountRangeRepository, coroutineContext, coroutineContext2, staticCardAccountRanges, (i & 16) != 0 ? DefaultCardBrandFilter.INSTANCE : cardBrandFilter, (i & 32) != 0 ? DefaultCardFundingFilter.INSTANCE : cardFundingFilter, (i & 64) != 0 ? null : accountRangeResultListener, (i & 128) != 0 ? CoroutineScopeKt.CoroutineScope(coroutineContext) : coroutineScope);
    }

    @Override // com.stripe.android.cards.CardAccountRangeService
    public StateFlow<Boolean> isLoading() {
        return this.isLoading;
    }

    @Override // com.stripe.android.cards.CardAccountRangeService
    public StateFlow<CardAccountRangeService.AccountRangesState> getAccountRangesStateFlow() {
        return this.accountRangesStateFlow;
    }

    @Override // com.stripe.android.cards.CardAccountRangeService
    public Flow<CardAccountRangeService.AccountRangesResult> getAccountRangeResultFlow() {
        return this.accountRangeResultFlow;
    }

    public final Job getAccountRangeRepositoryJob() {
        return this.accountRangeRepositoryJob;
    }

    public final void setAccountRangeRepositoryJob(Job job) {
        this.accountRangeRepositoryJob = job;
    }

    @Override // com.stripe.android.cards.CardAccountRangeService
    public void onCardNumberChanged(CardNumber.Unvalidated cardNumber, boolean isCbcEligible) {
        List<AccountRange> listEmptyList;
        Intrinsics.checkNotNullParameter(cardNumber, "cardNumber");
        if (isCbcEligible && cardNumber.getLength() < 8) {
            updateAccountRangesResult(CollectionsKt.emptyList());
            return;
        }
        if (isCbcEligible) {
            listEmptyList = CbcTestCardDelegate.INSTANCE.onCardNumberChanged(cardNumber);
        } else {
            listEmptyList = CollectionsKt.emptyList();
        }
        if (!listEmptyList.isEmpty()) {
            updateAccountRangesResult(listEmptyList);
            return;
        }
        List<AccountRange> listFilter = this.staticCardAccountRanges.filter(cardNumber);
        if (isCbcEligible || this.needsRemoteQueryForFunding) {
            queryAccountRangeRepository(cardNumber);
        } else if (listFilter.isEmpty() || shouldQueryRepository(listFilter)) {
            queryAccountRangeRepository(cardNumber);
        } else {
            updateAccountRangesResult(listFilter);
        }
    }

    @Override // com.stripe.android.cards.CardAccountRangeService
    public /* synthetic */ void queryAccountRangeRepository(CardNumber.Unvalidated cardNumber) {
        Intrinsics.checkNotNullParameter(cardNumber, "cardNumber");
        if (shouldQueryAccountRange(cardNumber)) {
            cancelAccountRangeRepositoryJob();
            this._accountRangesStateFlow.setValue(CardAccountRangeService.AccountRangesState.Loading.INSTANCE);
            this.accountRangeRepositoryJob = BuildersKt__Builders_commonKt.launch$default(this.coroutineScope, this.workContext, null, new AnonymousClass1(cardNumber, this, null), 2, null);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.cards.DefaultCardAccountRangeService$queryAccountRangeRepository$1, reason: invalid class name */
    /* JADX INFO: compiled from: CardAccountRangeService.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.cards.DefaultCardAccountRangeService$queryAccountRangeRepository$1", f = "CardAccountRangeService.kt", i = {0, 1, 1}, l = {162, 167}, m = "invokeSuspend", n = {"bin", "bin", "accountRanges"}, s = {"L$0", "L$0", "L$1"}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ CardNumber.Unvalidated $cardNumber;
        Object L$0;
        Object L$1;
        int label;
        final /* synthetic */ DefaultCardAccountRangeService this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(CardNumber.Unvalidated unvalidated, DefaultCardAccountRangeService defaultCardAccountRangeService, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$cardNumber = unvalidated;
            this.this$0 = defaultCardAccountRangeService;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$cardNumber, this.this$0, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x004d, code lost:
        
            if (r9 == r0) goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0078, code lost:
        
            if (kotlinx.coroutines.BuildersKt.withContext(r8.this$0.uiContext, new com.stripe.android.cards.DefaultCardAccountRangeService.AnonymousClass1.C00861(r8.this$0, r9, null), r8) == r0) goto L19;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r8.label
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L2b
                if (r1 == r4) goto L23
                if (r1 != r3) goto L1b
                java.lang.Object r0 = r8.L$1
                java.util.List r0 = (java.util.List) r0
                java.lang.Object r8 = r8.L$0
                com.stripe.android.cards.Bin r8 = (com.stripe.android.cards.Bin) r8
                kotlin.ResultKt.throwOnFailure(r9)
                goto L7b
            L1b:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r9)
                throw r8
            L23:
                java.lang.Object r1 = r8.L$0
                com.stripe.android.cards.Bin r1 = (com.stripe.android.cards.Bin) r1
                kotlin.ResultKt.throwOnFailure(r9)
                goto L50
            L2b:
                kotlin.ResultKt.throwOnFailure(r9)
                com.stripe.android.cards.CardNumber$Unvalidated r9 = r8.$cardNumber
                com.stripe.android.cards.Bin r1 = r9.getBin()
                if (r1 == 0) goto L53
                com.stripe.android.cards.DefaultCardAccountRangeService r9 = r8.this$0
                com.stripe.android.cards.CardAccountRangeRepository r9 = com.stripe.android.cards.DefaultCardAccountRangeService.access$getCardAccountRangeRepository$p(r9)
                com.stripe.android.cards.CardNumber$Unvalidated r5 = r8.$cardNumber
                r6 = r8
                kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6
                java.lang.Object r7 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r1)
                r8.L$0 = r7
                r8.label = r4
                java.lang.Object r9 = r9.getAccountRanges(r5, r6)
                if (r9 != r0) goto L50
                goto L7a
            L50:
                java.util.List r9 = (java.util.List) r9
                goto L54
            L53:
                r9 = r2
            L54:
                com.stripe.android.cards.DefaultCardAccountRangeService r4 = r8.this$0
                kotlin.coroutines.CoroutineContext r4 = com.stripe.android.cards.DefaultCardAccountRangeService.access$getUiContext$p(r4)
                com.stripe.android.cards.DefaultCardAccountRangeService$queryAccountRangeRepository$1$1 r5 = new com.stripe.android.cards.DefaultCardAccountRangeService$queryAccountRangeRepository$1$1
                com.stripe.android.cards.DefaultCardAccountRangeService r6 = r8.this$0
                r5.<init>(r6, r9, r2)
                kotlin.jvm.functions.Function2 r5 = (kotlin.jvm.functions.Function2) r5
                r2 = r8
                kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
                java.lang.Object r1 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r1)
                r8.L$0 = r1
                java.lang.Object r9 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r9)
                r8.L$1 = r9
                r8.label = r3
                java.lang.Object r8 = kotlinx.coroutines.BuildersKt.withContext(r4, r5, r2)
                if (r8 != r0) goto L7b
            L7a:
                return r0
            L7b:
                kotlin.Unit r8 = kotlin.Unit.INSTANCE
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.cards.DefaultCardAccountRangeService.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* JADX INFO: renamed from: com.stripe.android.cards.DefaultCardAccountRangeService$queryAccountRangeRepository$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: CardAccountRangeService.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
        @DebugMetadata(c = "com.stripe.android.cards.DefaultCardAccountRangeService$queryAccountRangeRepository$1$1", f = "CardAccountRangeService.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
        static final class C00861 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ List<AccountRange> $accountRanges;
            int label;
            final /* synthetic */ DefaultCardAccountRangeService this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C00861(DefaultCardAccountRangeService defaultCardAccountRangeService, List<AccountRange> list, Continuation<? super C00861> continuation) {
                super(2, continuation);
                this.this$0 = defaultCardAccountRangeService;
                this.$accountRanges = list;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C00861(this.this$0, this.$accountRanges, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((C00861) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                DefaultCardAccountRangeService defaultCardAccountRangeService = this.this$0;
                List<AccountRange> listEmptyList = this.$accountRanges;
                if (listEmptyList == null) {
                    listEmptyList = CollectionsKt.emptyList();
                }
                defaultCardAccountRangeService.updateAccountRangesResult(listEmptyList);
                return Unit.INSTANCE;
            }
        }
    }

    @Override // com.stripe.android.cards.CardAccountRangeService
    public void cancelAccountRangeRepositoryJob() {
        Job job = this.accountRangeRepositoryJob;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        this.accountRangeRepositoryJob = null;
    }

    @Override // com.stripe.android.cards.CardAccountRangeService
    public void updateAccountRangesResult(List<AccountRange> accountRanges) {
        Intrinsics.checkNotNullParameter(accountRanges, "accountRanges");
        ArrayList arrayList = new ArrayList();
        for (Object obj : accountRanges) {
            if (this.cardBrandFilter.isAccepted(((AccountRange) obj).getBrand())) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = arrayList;
        this._accountRangesStateFlow.setValue(new CardAccountRangeService.AccountRangesState.Success(arrayList2, accountRanges));
        CardAccountRangeService.AccountRangeResultListener accountRangeResultListener = this.accountRangeResultListener;
        if (accountRangeResultListener != null) {
            accountRangeResultListener.onAccountRangesResult(arrayList2, accountRanges);
        }
    }

    private final boolean shouldQueryRepository(List<AccountRange> accountRanges) {
        AccountRange accountRange = (AccountRange) CollectionsKt.firstOrNull((List) accountRanges);
        CardBrand brand = accountRange != null ? accountRange.getBrand() : null;
        int i = brand == null ? -1 : WhenMappings.$EnumSwitchMapping$0[brand.ordinal()];
        return i == 1 || i == 2;
    }

    private final boolean shouldQueryAccountRange(CardNumber.Unvalidated cardNumber) {
        AccountRange accountRange = getAccountRange();
        boolean z = accountRange == null || cardNumber.getBin() == null || !accountRange.getBinRange().matches(cardNumber) || !Intrinsics.areEqual(cardNumber.getBin(), this.lastBin);
        this.lastBin = cardNumber.getBin();
        return z;
    }
}
