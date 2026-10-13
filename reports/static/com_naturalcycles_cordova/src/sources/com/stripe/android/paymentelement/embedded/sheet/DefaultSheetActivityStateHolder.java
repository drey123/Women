package com.stripe.android.paymentelement.embedded.sheet;

import com.getcapacitor.PluginMethod;
import com.stripe.android.common.taptoadd.TapToAddHelper;
import com.stripe.android.common.taptoadd.TapToAddNextStep;
import com.stripe.android.core.injection.ViewModelScope;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.paymentelement.EmbeddedPaymentElement;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import com.stripe.android.paymentelement.embedded.EmbeddedSelectionHolder;
import com.stripe.android.paymentelement.embedded.form.FormResult;
import com.stripe.android.paymentelement.embedded.form.OnClickOverrideDelegate;
import com.stripe.android.paymentsheet.CustomerStateHolder;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.model.IntentKt;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.ui.PrimaryButton;
import com.stripe.android.paymentsheet.ui.PrimaryButtonProcessingState;
import com.stripe.android.paymentsheet.utils.ConfirmationReportingUtilsKt;
import com.stripe.android.paymentsheet.utils.PrimaryButtonUtilsKt;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import com.stripe.android.ui.core.Amount;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: SheetActivityStateHolder.kt */
/* JADX INFO: loaded from: classes4.dex */
@Singleton
@Metadata(d1 = {"\u0000ª\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001BS\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\b\u0001\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010&\u001a\u00020'2\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0012\u0010(\u001a\u00020'2\b\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0012\u0010+\u001a\u00020'2\b\u0010,\u001a\u0004\u0018\u00010*H\u0016J\u0012\u0010-\u001a\u00020'2\b\u0010.\u001a\u0004\u0018\u00010/H\u0016J \u00100\u001a\u00020'2\u0016\u00101\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010%\u0012\u0006\u0012\u0004\u0018\u00010%02H\u0016J\u0014\u00103\u001a\u00020\u0018*\u00020\u00182\u0006\u0010\u0019\u001a\u000204H\u0002J\u0018\u00105\u001a\u00020*2\u0006\u00106\u001a\u0002072\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J#\u00108\u001a\u0004\u0018\u0001092\b\u00108\u001a\u0004\u0018\u00010:2\b\u0010;\u001a\u0004\u0018\u00010<H\u0002¢\u0006\u0002\u0010=R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u001aX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0!X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006>"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityStateHolder;", "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "selectionHolder", "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;", "configuration", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;", "onClickDelegate", "Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;", "eventReporter", "Lcom/stripe/android/paymentsheet/analytics/EventReporter;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "confirmationHandler", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;", "tapToAddHelper", "Lcom/stripe/android/common/taptoadd/TapToAddHelper;", "customerStateHolder", "Lcom/stripe/android/paymentsheet/CustomerStateHolder;", "<init>", "(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Lcom/stripe/android/paymentelement/embedded/form/OnClickOverrideDelegate;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;Lcom/stripe/android/common/taptoadd/TapToAddHelper;Lcom/stripe/android/paymentsheet/CustomerStateHolder;)V", "_state", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;", "state", "Lkotlinx/coroutines/flow/StateFlow;", "getState", "()Lkotlinx/coroutines/flow/StateFlow;", "_result", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "Lcom/stripe/android/paymentelement/embedded/form/FormResult;", "result", "Lkotlinx/coroutines/flow/SharedFlow;", "getResult", "()Lkotlinx/coroutines/flow/SharedFlow;", "usBankAccountFormPrimaryButtonUiState", "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;", "setResult", "", "updateMandate", "mandateText", "Lcom/stripe/android/core/strings/ResolvableString;", "updateError", "error", "updateSavedPaymentSelectionToConfirm", BaseSheetViewModel.SAVE_SELECTION, "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;", "updatePrimaryButton", PluginMethod.RETURN_CALLBACK, "Lkotlin/Function1;", "updateWithConfirmationState", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;", "primaryButtonLabel", "stripeIntent", "Lcom/stripe/android/model/StripeIntent;", "amount", "Lcom/stripe/android/ui/core/Amount;", "", "currency", "", "(Ljava/lang/Long;Ljava/lang/String;)Lcom/stripe/android/ui/core/Amount;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultSheetActivityStateHolder implements SheetActivityStateHolder {
    public static final int $stable = 8;
    private final MutableSharedFlow<FormResult> _result;
    private final MutableStateFlow<SheetActivityStateHolder.State> _state;
    private final EmbeddedPaymentElement.Configuration configuration;
    private final ConfirmationHandler confirmationHandler;
    private final CoroutineScope coroutineScope;
    private final CustomerStateHolder customerStateHolder;
    private final EventReporter eventReporter;
    private final OnClickOverrideDelegate onClickDelegate;
    private final PaymentMethodMetadata paymentMethodMetadata;
    private final SharedFlow<FormResult> result;
    private final EmbeddedSelectionHolder selectionHolder;
    private final StateFlow<SheetActivityStateHolder.State> state;
    private final TapToAddHelper tapToAddHelper;
    private PrimaryButton.UIState usBankAccountFormPrimaryButtonUiState;

    /* JADX INFO: compiled from: SheetActivityStateHolder.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EmbeddedPaymentElement.FormSheetAction.values().length];
            try {
                iArr[EmbeddedPaymentElement.FormSheetAction.Continue.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EmbeddedPaymentElement.FormSheetAction.Confirm.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @Inject
    public DefaultSheetActivityStateHolder(PaymentMethodMetadata paymentMethodMetadata, EmbeddedSelectionHolder selectionHolder, EmbeddedPaymentElement.Configuration configuration, OnClickOverrideDelegate onClickDelegate, EventReporter eventReporter, @ViewModelScope CoroutineScope coroutineScope, ConfirmationHandler confirmationHandler, TapToAddHelper tapToAddHelper, CustomerStateHolder customerStateHolder) {
        Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
        Intrinsics.checkNotNullParameter(selectionHolder, "selectionHolder");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(onClickDelegate, "onClickDelegate");
        Intrinsics.checkNotNullParameter(eventReporter, "eventReporter");
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(confirmationHandler, "confirmationHandler");
        Intrinsics.checkNotNullParameter(tapToAddHelper, "tapToAddHelper");
        Intrinsics.checkNotNullParameter(customerStateHolder, "customerStateHolder");
        this.paymentMethodMetadata = paymentMethodMetadata;
        this.selectionHolder = selectionHolder;
        this.configuration = configuration;
        this.onClickDelegate = onClickDelegate;
        this.eventReporter = eventReporter;
        this.coroutineScope = coroutineScope;
        this.confirmationHandler = confirmationHandler;
        this.tapToAddHelper = tapToAddHelper;
        this.customerStateHolder = customerStateHolder;
        MutableStateFlow<SheetActivityStateHolder.State> MutableStateFlow = StateFlowKt.MutableStateFlow(new SheetActivityStateHolder.State(primaryButtonLabel(paymentMethodMetadata.getStripeIntent(), configuration), false, new PrimaryButtonProcessingState.Idle(null), false, configuration.getFormSheetAction() == EmbeddedPaymentElement.FormSheetAction.Confirm, null, null, null, 96, null));
        this._state = MutableStateFlow;
        this.state = MutableStateFlow;
        MutableSharedFlow<FormResult> mutableSharedFlowMutableSharedFlow$default = SharedFlowKt.MutableSharedFlow$default(0, 0, null, 7, null);
        this._result = mutableSharedFlowMutableSharedFlow$default;
        this.result = mutableSharedFlowMutableSharedFlow$default;
        BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new AnonymousClass1(null), 3, null);
        BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new AnonymousClass2(null), 3, null);
        BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new AnonymousClass3(null), 3, null);
    }

    @Override // com.stripe.android.paymentelement.embedded.sheet.SheetActivityStateHolder
    public StateFlow<SheetActivityStateHolder.State> getState() {
        return this.state;
    }

    @Override // com.stripe.android.paymentelement.embedded.sheet.SheetActivityStateHolder
    public SharedFlow<FormResult> getResult() {
        return this.result;
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentelement.embedded.sheet.DefaultSheetActivityStateHolder$1, reason: invalid class name */
    /* JADX INFO: compiled from: SheetActivityStateHolder.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentelement.embedded.sheet.DefaultSheetActivityStateHolder$1", f = "SheetActivityStateHolder.kt", i = {}, l = {BuiltinOperator.REDUCE_ANY}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return DefaultSheetActivityStateHolder.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                SharedFlow<TapToAddNextStep> nextStep = DefaultSheetActivityStateHolder.this.tapToAddHelper.getNextStep();
                final DefaultSheetActivityStateHolder defaultSheetActivityStateHolder = DefaultSheetActivityStateHolder.this;
                this.label = 1;
                if (nextStep.collect(new FlowCollector() { // from class: com.stripe.android.paymentelement.embedded.sheet.DefaultSheetActivityStateHolder.1.1
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                        return emit((TapToAddNextStep) obj2, (Continuation<? super Unit>) continuation);
                    }

                    public final Object emit(TapToAddNextStep tapToAddNextStep, Continuation<? super Unit> continuation) {
                        FormResult.Complete complete = null;
                        if (tapToAddNextStep instanceof TapToAddNextStep.ConfirmSavedPaymentMethod) {
                            defaultSheetActivityStateHolder.updateSavedPaymentSelectionToConfirm(((TapToAddNextStep.ConfirmSavedPaymentMethod) tapToAddNextStep).getPaymentSelection());
                        } else if (tapToAddNextStep instanceof TapToAddNextStep.ShowSavedPaymentMethods) {
                            complete = new FormResult.Complete(((TapToAddNextStep.ShowSavedPaymentMethods) tapToAddNextStep).getPaymentSelection(), false, defaultSheetActivityStateHolder.customerStateHolder.getCustomer().getValue());
                        } else if (Intrinsics.areEqual(tapToAddNextStep, TapToAddNextStep.Complete.INSTANCE)) {
                            complete = new FormResult.Complete(null, true, defaultSheetActivityStateHolder.customerStateHolder.getCustomer().getValue());
                        } else if (tapToAddNextStep instanceof TapToAddNextStep.Continue) {
                            TapToAddNextStep.Continue r3 = (TapToAddNextStep.Continue) tapToAddNextStep;
                            defaultSheetActivityStateHolder.customerStateHolder.addPaymentMethod(r3.getPaymentSelection().getPaymentMethod());
                            complete = new FormResult.Complete(r3.getPaymentSelection(), false, defaultSheetActivityStateHolder.customerStateHolder.getCustomer().getValue());
                        } else {
                            throw new NoWhenBranchMatchedException();
                        }
                        if (complete != null) {
                            defaultSheetActivityStateHolder.setResult(complete);
                        }
                        return Unit.INSTANCE;
                    }
                }, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            throw new KotlinNothingValueException();
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentelement.embedded.sheet.DefaultSheetActivityStateHolder$2, reason: invalid class name */
    /* JADX INFO: compiled from: SheetActivityStateHolder.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentelement.embedded.sheet.DefaultSheetActivityStateHolder$2", f = "SheetActivityStateHolder.kt", i = {}, l = {BuiltinOperator.CALL_ONCE}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return DefaultSheetActivityStateHolder.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX INFO: renamed from: com.stripe.android.paymentelement.embedded.sheet.DefaultSheetActivityStateHolder$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: SheetActivityStateHolder.kt */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "confirmationState", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$State;"}, k = 3, mv = {2, 2, 0}, xi = 48)
        @DebugMetadata(c = "com.stripe.android.paymentelement.embedded.sheet.DefaultSheetActivityStateHolder$2$1", f = "SheetActivityStateHolder.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
        static final class AnonymousClass1 extends SuspendLambda implements Function2<ConfirmationHandler.State, Continuation<? super Unit>, Object> {
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ DefaultSheetActivityStateHolder this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass1(DefaultSheetActivityStateHolder defaultSheetActivityStateHolder, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.this$0 = defaultSheetActivityStateHolder;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, continuation);
                anonymousClass1.L$0 = obj;
                return anonymousClass1;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(ConfirmationHandler.State state, Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(state, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object value;
                ConfirmationHandler.State state = (ConfirmationHandler.State) this.L$0;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                if (this.label == 0) {
                    ResultKt.throwOnFailure(obj);
                    MutableStateFlow mutableStateFlow = this.this$0._state;
                    DefaultSheetActivityStateHolder defaultSheetActivityStateHolder = this.this$0;
                    do {
                        value = mutableStateFlow.getValue();
                    } while (!mutableStateFlow.compareAndSet(value, defaultSheetActivityStateHolder.updateWithConfirmationState((SheetActivityStateHolder.State) value, state)));
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
                if (FlowKt.collectLatest(DefaultSheetActivityStateHolder.this.confirmationHandler.getState(), new AnonymousClass1(DefaultSheetActivityStateHolder.this, null), this) == coroutine_suspended) {
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

    /* JADX INFO: renamed from: com.stripe.android.paymentelement.embedded.sheet.DefaultSheetActivityStateHolder$3, reason: invalid class name */
    /* JADX INFO: compiled from: SheetActivityStateHolder.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentelement.embedded.sheet.DefaultSheetActivityStateHolder$3", f = "SheetActivityStateHolder.kt", i = {}, l = {BuiltinOperator.HASHTABLE_FIND}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass3(Continuation<? super AnonymousClass3> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return DefaultSheetActivityStateHolder.this.new AnonymousClass3(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass3) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX INFO: renamed from: com.stripe.android.paymentelement.embedded.sheet.DefaultSheetActivityStateHolder$3$1, reason: invalid class name */
        /* JADX INFO: compiled from: SheetActivityStateHolder.kt */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"}, d2 = {"<anonymous>", "", BaseSheetViewModel.SAVE_SELECTION, "Lcom/stripe/android/paymentsheet/model/PaymentSelection;"}, k = 3, mv = {2, 2, 0}, xi = 48)
        @DebugMetadata(c = "com.stripe.android.paymentelement.embedded.sheet.DefaultSheetActivityStateHolder$3$1", f = "SheetActivityStateHolder.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
        static final class AnonymousClass1 extends SuspendLambda implements Function2<PaymentSelection, Continuation<? super Unit>, Object> {
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ DefaultSheetActivityStateHolder this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass1(DefaultSheetActivityStateHolder defaultSheetActivityStateHolder, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.this$0 = defaultSheetActivityStateHolder;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, continuation);
                anonymousClass1.L$0 = obj;
                return anonymousClass1;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(PaymentSelection paymentSelection, Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(paymentSelection, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object value;
                SheetActivityStateHolder.State state;
                boolean enabled;
                PaymentSelection paymentSelection = (PaymentSelection) this.L$0;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                if (this.label == 0) {
                    ResultKt.throwOnFailure(obj);
                    MutableStateFlow mutableStateFlow = this.this$0._state;
                    DefaultSheetActivityStateHolder defaultSheetActivityStateHolder = this.this$0;
                    do {
                        value = mutableStateFlow.getValue();
                        state = (SheetActivityStateHolder.State) value;
                        PrimaryButton.UIState uIState = defaultSheetActivityStateHolder.usBankAccountFormPrimaryButtonUiState;
                        if (uIState != null) {
                            enabled = uIState.getEnabled();
                        } else {
                            enabled = (paymentSelection == null || state.isProcessing()) ? false : true;
                        }
                    } while (!mutableStateFlow.compareAndSet(value, SheetActivityStateHolder.State.copy$default(state, null, enabled, null, false, false, null, null, null, 253, null)));
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
                if (FlowKt.collectLatest(DefaultSheetActivityStateHolder.this.selectionHolder.getSelection(), new AnonymousClass1(DefaultSheetActivityStateHolder.this, null), this) == coroutine_suspended) {
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

    /* JADX INFO: renamed from: com.stripe.android.paymentelement.embedded.sheet.DefaultSheetActivityStateHolder$setResult$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SheetActivityStateHolder.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentelement.embedded.sheet.DefaultSheetActivityStateHolder$setResult$1", f = "SheetActivityStateHolder.kt", i = {}, l = {150}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C17601 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ FormResult $result;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C17601(FormResult formResult, Continuation<? super C17601> continuation) {
            super(2, continuation);
            this.$result = formResult;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return DefaultSheetActivityStateHolder.this.new C17601(this.$result, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C17601) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (DefaultSheetActivityStateHolder.this._result.emit(this.$result, this) == coroutine_suspended) {
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

    @Override // com.stripe.android.paymentelement.embedded.sheet.SheetActivityStateHolder
    public void setResult(FormResult result) {
        Intrinsics.checkNotNullParameter(result, "result");
        BuildersKt__Builders_commonKt.launch$default(this.coroutineScope, null, null, new C17601(result, null), 3, null);
    }

    @Override // com.stripe.android.paymentelement.embedded.sheet.SheetActivityStateHolder
    public void updateMandate(ResolvableString mandateText) {
        MutableStateFlow<SheetActivityStateHolder.State> mutableStateFlow = this._state;
        while (true) {
            SheetActivityStateHolder.State value = mutableStateFlow.getValue();
            ResolvableString resolvableString = mandateText;
            if (mutableStateFlow.compareAndSet(value, SheetActivityStateHolder.State.copy$default(value, null, false, null, false, false, null, resolvableString, null, 191, null))) {
                return;
            } else {
                mandateText = resolvableString;
            }
        }
    }

    @Override // com.stripe.android.paymentelement.embedded.sheet.SheetActivityStateHolder
    public void updateError(ResolvableString error) {
        MutableStateFlow<SheetActivityStateHolder.State> mutableStateFlow = this._state;
        while (true) {
            SheetActivityStateHolder.State value = mutableStateFlow.getValue();
            ResolvableString resolvableString = error;
            if (mutableStateFlow.compareAndSet(value, SheetActivityStateHolder.State.copy$default(value, null, false, null, false, false, resolvableString, null, null, 223, null))) {
                return;
            } else {
                error = resolvableString;
            }
        }
    }

    @Override // com.stripe.android.paymentelement.embedded.sheet.SheetActivityStateHolder
    public void updateSavedPaymentSelectionToConfirm(PaymentSelection.Saved selection) {
        MutableStateFlow<SheetActivityStateHolder.State> mutableStateFlow = this._state;
        while (true) {
            SheetActivityStateHolder.State value = mutableStateFlow.getValue();
            PaymentSelection.Saved saved = selection;
            if (mutableStateFlow.compareAndSet(value, SheetActivityStateHolder.State.copy$default(value, null, false, null, false, false, null, null, saved, 127, null))) {
                return;
            } else {
                selection = saved;
            }
        }
    }

    @Override // com.stripe.android.paymentelement.embedded.sheet.SheetActivityStateHolder
    public void updatePrimaryButton(Function1<? super PrimaryButton.UIState, PrimaryButton.UIState> callback) {
        SheetActivityStateHolder.State value;
        SheetActivityStateHolder.State value2;
        Intrinsics.checkNotNullParameter(callback, "callback");
        PrimaryButton.UIState uIStateInvoke = callback.invoke(this.usBankAccountFormPrimaryButtonUiState);
        this.usBankAccountFormPrimaryButtonUiState = uIStateInvoke;
        if (uIStateInvoke != null) {
            this.onClickDelegate.set(uIStateInvoke.getOnClick());
            MutableStateFlow<SheetActivityStateHolder.State> mutableStateFlow = this._state;
            do {
                value2 = mutableStateFlow.getValue();
            } while (!mutableStateFlow.compareAndSet(value2, SheetActivityStateHolder.State.copy$default(value2, uIStateInvoke.getLabel(), uIStateInvoke.getEnabled(), null, false, false, null, null, null, 252, null)));
            return;
        }
        this.onClickDelegate.clear();
        MutableStateFlow<SheetActivityStateHolder.State> mutableStateFlow2 = this._state;
        do {
            value = mutableStateFlow2.getValue();
        } while (!mutableStateFlow2.compareAndSet(value, SheetActivityStateHolder.State.copy$default(value, primaryButtonLabel(this.paymentMethodMetadata.getStripeIntent(), this.configuration), this.selectionHolder.getSelection().getValue() != null, null, false, false, null, null, null, 252, null)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SheetActivityStateHolder.State updateWithConfirmationState(SheetActivityStateHolder.State state, ConfirmationHandler.State state2) {
        if (state2 instanceof ConfirmationHandler.State.Complete) {
            ConfirmationHandler.State.Complete complete = (ConfirmationHandler.State.Complete) state2;
            ConfirmationReportingUtilsKt.reportPaymentResult(this.eventReporter, complete.getResult(), this.selectionHolder.getSelection().getValue());
            ConfirmationHandler.Result result = complete.getResult();
            if (result instanceof ConfirmationHandler.Result.Succeeded) {
                return SheetActivityStateHolder.State.copy$default(state, null, false, PrimaryButtonProcessingState.Completed.INSTANCE, false, false, null, null, null, 249, null);
            }
            if (result instanceof ConfirmationHandler.Result.Failed) {
                return SheetActivityStateHolder.State.copy$default(state, null, this.selectionHolder.getSelection().getValue() != null, new PrimaryButtonProcessingState.Idle(null), false, false, ((ConfirmationHandler.Result.Failed) complete.getResult()).getMessage(), null, null, 209, null);
            }
            if (!(result instanceof ConfirmationHandler.Result.Canceled)) {
                throw new NoWhenBranchMatchedException();
            }
            return SheetActivityStateHolder.State.copy$default(state, null, this.selectionHolder.getSelection().getValue() != null, new PrimaryButtonProcessingState.Idle(null), false, false, null, null, null, 209, null);
        }
        if (state2 instanceof ConfirmationHandler.State.Confirming) {
            return SheetActivityStateHolder.State.copy$default(state, null, false, PrimaryButtonProcessingState.Processing.INSTANCE, true, false, null, null, null, 209, null);
        }
        if (!(state2 instanceof ConfirmationHandler.State.Idle)) {
            throw new NoWhenBranchMatchedException();
        }
        return SheetActivityStateHolder.State.copy$default(state, null, this.selectionHolder.getSelection().getValue() != null, new PrimaryButtonProcessingState.Idle(null), false, false, null, null, null, 241, null);
    }

    private final ResolvableString primaryButtonLabel(StripeIntent stripeIntent, EmbeddedPaymentElement.Configuration configuration) {
        Amount amount = amount(IntentKt.getAmount(stripeIntent), IntentKt.getCurrency(stripeIntent));
        String primaryButtonLabel = configuration.getPrimaryButtonLabel();
        boolean z = stripeIntent instanceof PaymentIntent;
        int i = WhenMappings.$EnumSwitchMapping$0[configuration.getFormSheetAction().ordinal()];
        if (i == 1) {
            return PrimaryButtonUtilsKt.continueButtonLabel(primaryButtonLabel);
        }
        if (i != 2) {
            throw new NoWhenBranchMatchedException();
        }
        return PrimaryButtonUtilsKt.buyButtonLabel(amount, primaryButtonLabel, z);
    }

    private final Amount amount(Long amount, String currency) {
        if (amount == null || currency == null) {
            return null;
        }
        return new Amount(amount.longValue(), currency);
    }
}
