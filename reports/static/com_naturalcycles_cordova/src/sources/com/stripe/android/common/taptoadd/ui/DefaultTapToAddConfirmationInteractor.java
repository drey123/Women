package com.stripe.android.common.taptoadd.ui;

import com.moengage.core.internal.rest.RestConstantsKt;
import com.stripe.android.common.spms.CvcFormHelper;
import com.stripe.android.core.injection.UIContext;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.link.ui.inline.UserInput;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodOptionsParams;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import com.stripe.android.paymentelement.confirmation.ConfirmationOptionKtxKt;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.state.LinkState;
import com.stripe.android.paymentsheet.utils.ConfirmationReportingUtilsKt;
import com.stripe.android.paymentsheet.utils.PrimaryButtonUtilsKt;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import com.stripe.android.uicore.elements.FormElement;
import com.stripe.android.uicore.utils.StateFlowsKt;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.SupervisorKt;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: TapToAddConfirmationInteractor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001:\u00010BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020$H\u0016J\b\u0010%\u001a\u00020\u0014H\u0016J\b\u0010&\u001a\u00020\u0014H\u0002J\u0018\u0010'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0002J\u0014\u0010,\u001a\u00020\u001b*\u00020\u001b2\u0006\u0010-\u001a\u00020)H\u0002J\u0014\u0010,\u001a\u00020\u001e*\u00020\u001e2\u0006\u0010-\u001a\u00020)H\u0002J\u0014\u0010.\u001a\u00020\u001e*\u00020\u001e2\u0006\u0010/\u001a\u00020+H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001aX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010!¨\u00061"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;", "withTitle", "", "coroutineContext", "Lkotlin/coroutines/CoroutineContext;", "paymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "linkInput", "Lcom/stripe/android/link/ui/inline/UserInput;", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "confirmationHandler", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;", "cvcFormHelper", "Lcom/stripe/android/common/spms/CvcFormHelper;", "eventReporter", "Lcom/stripe/android/paymentsheet/analytics/EventReporter;", "onComplete", "Lkotlin/Function0;", "", "<init>", "(ZLkotlin/coroutines/CoroutineContext;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/link/ui/inline/UserInput;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;Lcom/stripe/android/common/spms/CvcFormHelper;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlin/jvm/functions/Function0;)V", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", BaseSheetViewModel.SAVE_SELECTION, "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;", "_state", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;", "state", "getState", "()Lkotlinx/coroutines/flow/StateFlow;", "performAction", "action", "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Action;", RestConstantsKt.CONNECTION_CACHE_VALUE_CLOSED, "onPrimaryButtonPressed", "createInitialState", "initialCvcState", "Lcom/stripe/android/common/spms/CvcFormHelper$State;", "initialConfirmationState", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;", "withCvcState", "cvcState", "withConfirmationState", "confirmationState", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultTapToAddConfirmationInteractor implements TapToAddConfirmationInteractor {
    public static final int $stable = 8;
    private final MutableStateFlow<TapToAddConfirmationInteractor.State> _state;
    private final ConfirmationHandler confirmationHandler;
    private final CoroutineContext coroutineContext;
    private final CoroutineScope coroutineScope;
    private final CvcFormHelper cvcFormHelper;
    private final EventReporter eventReporter;
    private final UserInput linkInput;
    private final Function0<Unit> onComplete;
    private final PaymentMethod paymentMethod;
    private final PaymentMethodMetadata paymentMethodMetadata;
    private final StateFlow<PaymentSelection.Saved> selection;
    private final StateFlow<TapToAddConfirmationInteractor.State> state;
    private final boolean withTitle;

    public DefaultTapToAddConfirmationInteractor(boolean z, CoroutineContext coroutineContext, PaymentMethod paymentMethod, UserInput userInput, PaymentMethodMetadata paymentMethodMetadata, ConfirmationHandler confirmationHandler, CvcFormHelper cvcFormHelper, EventReporter eventReporter, Function0<Unit> onComplete) {
        Intrinsics.checkNotNullParameter(coroutineContext, "coroutineContext");
        Intrinsics.checkNotNullParameter(paymentMethod, "paymentMethod");
        Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
        Intrinsics.checkNotNullParameter(confirmationHandler, "confirmationHandler");
        Intrinsics.checkNotNullParameter(cvcFormHelper, "cvcFormHelper");
        Intrinsics.checkNotNullParameter(eventReporter, "eventReporter");
        Intrinsics.checkNotNullParameter(onComplete, "onComplete");
        this.withTitle = z;
        this.coroutineContext = coroutineContext;
        this.paymentMethod = paymentMethod;
        this.linkInput = userInput;
        this.paymentMethodMetadata = paymentMethodMetadata;
        this.confirmationHandler = confirmationHandler;
        this.cvcFormHelper = cvcFormHelper;
        this.eventReporter = eventReporter;
        this.onComplete = onComplete;
        CoroutineScope CoroutineScope = CoroutineScopeKt.CoroutineScope(coroutineContext.plus(SupervisorKt.SupervisorJob$default((Job) null, 1, (Object) null)));
        this.coroutineScope = CoroutineScope;
        this.selection = StateFlowsKt.mapAsStateFlow(cvcFormHelper.getState(), new Function1() { // from class: com.stripe.android.common.taptoadd.ui.DefaultTapToAddConfirmationInteractor$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DefaultTapToAddConfirmationInteractor.selection$lambda$0(this.f$0, (CvcFormHelper.State) obj);
            }
        });
        MutableStateFlow<TapToAddConfirmationInteractor.State> MutableStateFlow = StateFlowKt.MutableStateFlow(createInitialState(cvcFormHelper.getState().getValue(), confirmationHandler.getState().getValue()));
        this._state = MutableStateFlow;
        this.state = FlowKt.asStateFlow(MutableStateFlow);
        BuildersKt__Builders_commonKt.launch$default(CoroutineScope, null, null, new AnonymousClass1(null), 3, null);
        BuildersKt__Builders_commonKt.launch$default(CoroutineScope, null, null, new AnonymousClass2(null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PaymentSelection.Saved selection$lambda$0(DefaultTapToAddConfirmationInteractor defaultTapToAddConfirmationInteractor, CvcFormHelper.State cvcState) {
        Intrinsics.checkNotNullParameter(cvcState, "cvcState");
        return defaultTapToAddConfirmationInteractor.withCvcState(new PaymentSelection.Saved(defaultTapToAddConfirmationInteractor.paymentMethod, null, defaultTapToAddConfirmationInteractor.linkInput, 2, null), cvcState);
    }

    @Override // com.stripe.android.common.taptoadd.ui.TapToAddConfirmationInteractor
    public StateFlow<TapToAddConfirmationInteractor.State> getState() {
        return this.state;
    }

    /* JADX INFO: renamed from: com.stripe.android.common.taptoadd.ui.DefaultTapToAddConfirmationInteractor$1, reason: invalid class name */
    /* JADX INFO: compiled from: TapToAddConfirmationInteractor.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.common.taptoadd.ui.DefaultTapToAddConfirmationInteractor$1", f = "TapToAddConfirmationInteractor.kt", i = {}, l = {BuiltinOperator.QUANTIZE}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return DefaultTapToAddConfirmationInteractor.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX INFO: renamed from: com.stripe.android.common.taptoadd.ui.DefaultTapToAddConfirmationInteractor$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: TapToAddConfirmationInteractor.kt */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "confirmationState", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;"}, k = 3, mv = {2, 2, 0}, xi = 48)
        @DebugMetadata(c = "com.stripe.android.common.taptoadd.ui.DefaultTapToAddConfirmationInteractor$1$1", f = "TapToAddConfirmationInteractor.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
        static final class C00931 extends SuspendLambda implements Function2<ConfirmationHandler.State, Continuation<? super Unit>, Object> {
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ DefaultTapToAddConfirmationInteractor this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C00931(DefaultTapToAddConfirmationInteractor defaultTapToAddConfirmationInteractor, Continuation<? super C00931> continuation) {
                super(2, continuation);
                this.this$0 = defaultTapToAddConfirmationInteractor;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                C00931 c00931 = new C00931(this.this$0, continuation);
                c00931.L$0 = obj;
                return c00931;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(ConfirmationHandler.State state, Continuation<? super Unit> continuation) {
                return ((C00931) create(state, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object value;
                ConfirmationHandler.State state = (ConfirmationHandler.State) this.L$0;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                if (state instanceof ConfirmationHandler.State.Complete) {
                    ConfirmationReportingUtilsKt.reportPaymentResult(this.this$0.eventReporter, ((ConfirmationHandler.State.Complete) state).getResult(), (PaymentSelection) this.this$0.selection.getValue());
                }
                MutableStateFlow mutableStateFlow = this.this$0._state;
                DefaultTapToAddConfirmationInteractor defaultTapToAddConfirmationInteractor = this.this$0;
                do {
                    value = mutableStateFlow.getValue();
                } while (!mutableStateFlow.compareAndSet(value, defaultTapToAddConfirmationInteractor.withConfirmationState((TapToAddConfirmationInteractor.State) value, state)));
                return Unit.INSTANCE;
            }
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (FlowKt.collectLatest(DefaultTapToAddConfirmationInteractor.this.confirmationHandler.getState(), new C00931(DefaultTapToAddConfirmationInteractor.this, null), this) == coroutine_suspended) {
                    return coroutine_suspended;
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

    /* JADX INFO: renamed from: com.stripe.android.common.taptoadd.ui.DefaultTapToAddConfirmationInteractor$2, reason: invalid class name */
    /* JADX INFO: compiled from: TapToAddConfirmationInteractor.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.common.taptoadd.ui.DefaultTapToAddConfirmationInteractor$2", f = "TapToAddConfirmationInteractor.kt", i = {}, l = {BuiltinOperator.CALL_ONCE}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return DefaultTapToAddConfirmationInteractor.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX INFO: renamed from: com.stripe.android.common.taptoadd.ui.DefaultTapToAddConfirmationInteractor$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: TapToAddConfirmationInteractor.kt */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "cvcState", "Lcom/stripe/android/common/spms/CvcFormHelper$State;"}, k = 3, mv = {2, 2, 0}, xi = 48)
        @DebugMetadata(c = "com.stripe.android.common.taptoadd.ui.DefaultTapToAddConfirmationInteractor$2$1", f = "TapToAddConfirmationInteractor.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
        static final class AnonymousClass1 extends SuspendLambda implements Function2<CvcFormHelper.State, Continuation<? super Unit>, Object> {
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ DefaultTapToAddConfirmationInteractor this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass1(DefaultTapToAddConfirmationInteractor defaultTapToAddConfirmationInteractor, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.this$0 = defaultTapToAddConfirmationInteractor;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, continuation);
                anonymousClass1.L$0 = obj;
                return anonymousClass1;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CvcFormHelper.State state, Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(state, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object value;
                CvcFormHelper.State state = (CvcFormHelper.State) this.L$0;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                if (this.label == 0) {
                    ResultKt.throwOnFailure(obj);
                    MutableStateFlow mutableStateFlow = this.this$0._state;
                    DefaultTapToAddConfirmationInteractor defaultTapToAddConfirmationInteractor = this.this$0;
                    do {
                        value = mutableStateFlow.getValue();
                    } while (!mutableStateFlow.compareAndSet(value, defaultTapToAddConfirmationInteractor.withCvcState((TapToAddConfirmationInteractor.State) value, state)));
                    return Unit.INSTANCE;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (FlowKt.collectLatest(DefaultTapToAddConfirmationInteractor.this.cvcFormHelper.getState(), new AnonymousClass1(DefaultTapToAddConfirmationInteractor.this, null), this) == coroutine_suspended) {
                    return coroutine_suspended;
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

    @Override // com.stripe.android.common.taptoadd.ui.TapToAddConfirmationInteractor
    public void performAction(TapToAddConfirmationInteractor.Action action) {
        Intrinsics.checkNotNullParameter(action, "action");
        if (Intrinsics.areEqual(action, TapToAddConfirmationInteractor.Action.PrimaryButtonPressed.INSTANCE)) {
            onPrimaryButtonPressed();
            return;
        }
        if (Intrinsics.areEqual(action, TapToAddConfirmationInteractor.Action.SuccessShown.INSTANCE)) {
            ConfirmationHandler.State value = this.confirmationHandler.getState().getValue();
            if ((value instanceof ConfirmationHandler.State.Complete) && (((ConfirmationHandler.State.Complete) value).getResult() instanceof ConfirmationHandler.Result.Succeeded)) {
                this.onComplete.invoke();
                return;
            }
            return;
        }
        if (!Intrinsics.areEqual(action, TapToAddConfirmationInteractor.Action.CancelPressed.INSTANCE)) {
            throw new NoWhenBranchMatchedException();
        }
        this.eventReporter.onTapToAddCanceled(EventReporter.TapToAddCancelSource.Confirmation);
    }

    @Override // com.stripe.android.common.taptoadd.ui.TapToAddConfirmationInteractor
    public void close() {
        CoroutineScopeKt.cancel$default(this.coroutineScope, null, 1, null);
    }

    private final void onPrimaryButtonPressed() {
        if (getState().getValue().getPrimaryButton().getState() != TapToAddConfirmationInteractor.State.PrimaryButton.EnumC0094State.Idle) {
            return;
        }
        this.eventReporter.onTapToAddConfirm(this.cvcFormHelper.getState().getValue() instanceof CvcFormHelper.State.Complete);
        PaymentSelection.Saved value = this.selection.getValue();
        LinkState linkState = this.paymentMethodMetadata.getLinkState();
        BuildersKt__Builders_commonKt.launch$default(this.coroutineScope, null, null, new C16311(ConfirmationOptionKtxKt.toConfirmationOption(value, linkState != null ? linkState.getConfiguration() : null), null), 3, null);
    }

    /* JADX INFO: renamed from: com.stripe.android.common.taptoadd.ui.DefaultTapToAddConfirmationInteractor$onPrimaryButtonPressed$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: TapToAddConfirmationInteractor.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.common.taptoadd.ui.DefaultTapToAddConfirmationInteractor$onPrimaryButtonPressed$1", f = "TapToAddConfirmationInteractor.kt", i = {}, l = {174}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C16311 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ ConfirmationHandler.Option $confirmationOption;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C16311(ConfirmationHandler.Option option, Continuation<? super C16311> continuation) {
            super(2, continuation);
            this.$confirmationOption = option;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return DefaultTapToAddConfirmationInteractor.this.new C16311(this.$confirmationOption, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C16311) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (DefaultTapToAddConfirmationInteractor.this.confirmationHandler.start(new ConfirmationHandler.Args(this.$confirmationOption, DefaultTapToAddConfirmationInteractor.this.paymentMethodMetadata), this) == coroutine_suspended) {
                    return coroutine_suspended;
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

    private final TapToAddConfirmationInteractor.State createInitialState(CvcFormHelper.State initialCvcState, ConfirmationHandler.State initialConfirmationState) {
        CardBrand cardBrand;
        List listEmptyList;
        PaymentMethod.Card card = this.paymentMethod.card;
        if (card == null || (cardBrand = card.brand) == null) {
            cardBrand = CardBrand.Unknown;
        }
        CardBrand cardBrand2 = cardBrand;
        PaymentMethod.Card card2 = this.paymentMethod.card;
        String str = card2 != null ? card2.last4 : null;
        TapToAddConfirmationInteractor.State.PrimaryButton primaryButton = new TapToAddConfirmationInteractor.State.PrimaryButton(PrimaryButtonUtilsKt.buyButtonLabel(this.paymentMethodMetadata.amount(), null, this.paymentMethodMetadata.getStripeIntent() instanceof PaymentIntent), true, TapToAddConfirmationInteractor.State.PrimaryButton.EnumC0094State.Idle, true);
        ResolvableString resolvableString = this.withTitle ? ResolvableStringUtilsKt.getResolvableString(R.string.stripe_tap_to_add_card_added_title) : null;
        FormElement formElement = this.cvcFormHelper.getFormElement();
        if (formElement == null || (listEmptyList = CollectionsKt.listOf(formElement)) == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        return withConfirmationState(withCvcState(new TapToAddConfirmationInteractor.State(cardBrand2, str, resolvableString, primaryButton, new TapToAddConfirmationInteractor.State.Form(listEmptyList, true), null), initialCvcState), initialConfirmationState);
    }

    private final PaymentSelection.Saved withCvcState(PaymentSelection.Saved saved, CvcFormHelper.State state) {
        PaymentMethodOptionsParams.Card card;
        if (state instanceof CvcFormHelper.State.Complete) {
            card = new PaymentMethodOptionsParams.Card(((CvcFormHelper.State.Complete) state).getCvc(), null, null, 6, null);
        } else {
            if (!(state instanceof CvcFormHelper.State.Incomplete) && !(state instanceof CvcFormHelper.State.NotRequired)) {
                throw new NoWhenBranchMatchedException();
            }
            card = null;
        }
        return PaymentSelection.Saved.copy$default(saved, null, card, null, 5, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TapToAddConfirmationInteractor.State withCvcState(TapToAddConfirmationInteractor.State state, CvcFormHelper.State state2) {
        return TapToAddConfirmationInteractor.State.copy$default(state, null, null, null, TapToAddConfirmationInteractor.State.PrimaryButton.copy$default(state.getPrimaryButton(), null, false, null, !(state2 instanceof CvcFormHelper.State.Incomplete), 7, null), null, null, 55, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TapToAddConfirmationInteractor.State withConfirmationState(TapToAddConfirmationInteractor.State state, ConfirmationHandler.State state2) {
        TapToAddConfirmationInteractor.State.PrimaryButton.EnumC0094State enumC0094State;
        boolean z = state2 instanceof ConfirmationHandler.State.Idle;
        if (z) {
            enumC0094State = TapToAddConfirmationInteractor.State.PrimaryButton.EnumC0094State.Idle;
        } else if (state2 instanceof ConfirmationHandler.State.Confirming) {
            enumC0094State = TapToAddConfirmationInteractor.State.PrimaryButton.EnumC0094State.Processing;
        } else {
            if (!(state2 instanceof ConfirmationHandler.State.Complete)) {
                throw new NoWhenBranchMatchedException();
            }
            if (((ConfirmationHandler.State.Complete) state2).getResult() instanceof ConfirmationHandler.Result.Succeeded) {
                enumC0094State = TapToAddConfirmationInteractor.State.PrimaryButton.EnumC0094State.Success;
            } else {
                enumC0094State = TapToAddConfirmationInteractor.State.PrimaryButton.EnumC0094State.Idle;
            }
        }
        TapToAddConfirmationInteractor.State.PrimaryButton.EnumC0094State enumC0094State2 = enumC0094State;
        boolean z2 = state2 instanceof ConfirmationHandler.State.Complete;
        boolean z3 = false;
        if (z2) {
            if (!(((ConfirmationHandler.State.Complete) state2).getResult() instanceof ConfirmationHandler.Result.Succeeded)) {
                z3 = true;
            }
        } else if (!(state2 instanceof ConfirmationHandler.State.Confirming)) {
            if (!z) {
                throw new NoWhenBranchMatchedException();
            }
            z3 = true;
        }
        ResolvableString message = null;
        TapToAddConfirmationInteractor.State.Form formCopy$default = TapToAddConfirmationInteractor.State.Form.copy$default(state.getForm(), null, z3, 1, null);
        TapToAddConfirmationInteractor.State.PrimaryButton primaryButtonCopy$default = TapToAddConfirmationInteractor.State.PrimaryButton.copy$default(state.getPrimaryButton(), null, false, enumC0094State2, false, 11, null);
        if (z2) {
            ConfirmationHandler.State.Complete complete = (ConfirmationHandler.State.Complete) state2;
            if (complete.getResult() instanceof ConfirmationHandler.Result.Failed) {
                message = ((ConfirmationHandler.Result.Failed) complete.getResult()).getMessage();
            }
        }
        return TapToAddConfirmationInteractor.State.copy$default(state, null, null, null, primaryButtonCopy$default, formCopy$default, message, 7, null);
    }

    /* JADX INFO: compiled from: TapToAddConfirmationInteractor.kt */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0007\u0018\u00002\u00020\u0001BA\b\u0007\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0004\b\u000f\u0010\u0010J\"\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u0016\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$Factory;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;", "coroutineContext", "Lkotlin/coroutines/CoroutineContext;", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "cvcFormHelperFactory", "Lcom/stripe/android/common/spms/CvcFormHelper$Factory;", "confirmationHandler", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;", "eventReporter", "Lcom/stripe/android/paymentsheet/analytics/EventReporter;", "tapToAddNavigator", "Ljavax/inject/Provider;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;", "<init>", "(Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/common/spms/CvcFormHelper$Factory;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Ljavax/inject/Provider;)V", "getCoroutineContext$annotations", "()V", "create", "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;", "paymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "linkInput", "Lcom/stripe/android/link/ui/inline/UserInput;", "withTitle", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Factory implements TapToAddConfirmationInteractor.Factory {
        public static final int $stable = 8;
        private final ConfirmationHandler confirmationHandler;
        private final CoroutineContext coroutineContext;
        private final CvcFormHelper.Factory cvcFormHelperFactory;
        private final EventReporter eventReporter;
        private final PaymentMethodMetadata paymentMethodMetadata;
        private final Provider<TapToAddNavigator> tapToAddNavigator;

        @UIContext
        private static /* synthetic */ void getCoroutineContext$annotations() {
        }

        @Inject
        public Factory(@UIContext CoroutineContext coroutineContext, PaymentMethodMetadata paymentMethodMetadata, CvcFormHelper.Factory cvcFormHelperFactory, ConfirmationHandler confirmationHandler, EventReporter eventReporter, Provider<TapToAddNavigator> tapToAddNavigator) {
            Intrinsics.checkNotNullParameter(coroutineContext, "coroutineContext");
            Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
            Intrinsics.checkNotNullParameter(cvcFormHelperFactory, "cvcFormHelperFactory");
            Intrinsics.checkNotNullParameter(confirmationHandler, "confirmationHandler");
            Intrinsics.checkNotNullParameter(eventReporter, "eventReporter");
            Intrinsics.checkNotNullParameter(tapToAddNavigator, "tapToAddNavigator");
            this.coroutineContext = coroutineContext;
            this.paymentMethodMetadata = paymentMethodMetadata;
            this.cvcFormHelperFactory = cvcFormHelperFactory;
            this.confirmationHandler = confirmationHandler;
            this.eventReporter = eventReporter;
            this.tapToAddNavigator = tapToAddNavigator;
        }

        @Override // com.stripe.android.common.taptoadd.ui.TapToAddConfirmationInteractor.Factory
        public TapToAddConfirmationInteractor create(PaymentMethod paymentMethod, UserInput linkInput, boolean withTitle) {
            Intrinsics.checkNotNullParameter(paymentMethod, "paymentMethod");
            return new DefaultTapToAddConfirmationInteractor(withTitle, this.coroutineContext, paymentMethod, linkInput, this.paymentMethodMetadata, this.confirmationHandler, this.cvcFormHelperFactory.create(paymentMethod), this.eventReporter, new Function0() { // from class: com.stripe.android.common.taptoadd.ui.DefaultTapToAddConfirmationInteractor$Factory$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return DefaultTapToAddConfirmationInteractor.Factory.create$lambda$0(this.f$0);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit create$lambda$0(Factory factory) {
            factory.tapToAddNavigator.get().performAction(TapToAddNavigator.Action.Complete.INSTANCE);
            return Unit.INSTANCE;
        }
    }
}
