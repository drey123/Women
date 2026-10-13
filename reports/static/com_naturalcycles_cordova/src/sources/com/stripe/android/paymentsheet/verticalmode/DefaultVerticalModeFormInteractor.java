package com.stripe.android.paymentsheet.verticalmode;

import com.moengage.core.internal.rest.RestConstantsKt;
import com.stripe.android.lpmfoundations.FormHeaderInformation;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.CustomerStateHolder;
import com.stripe.android.paymentsheet.DefaultFormHelper;
import com.stripe.android.paymentsheet.FormHelper;
import com.stripe.android.paymentsheet.forms.FormFieldValues;
import com.stripe.android.paymentsheet.model.PaymentMethodIncentive;
import com.stripe.android.paymentsheet.paymentdatacollection.FormArguments;
import com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormArguments;
import com.stripe.android.paymentsheet.repositories.PaymentMethodMessagePromotionsHelper;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import com.stripe.android.uicore.elements.FormElement;
import com.stripe.android.uicore.utils.StateFlowsKt;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.SupervisorKt;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: VerticalModeFormInteractor.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u0000 /2\u00020\u0001:\u0001/BÉ\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u00128\u0010\t\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u000b¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u000e\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u0002\u0012\u0004\u0012\u00020\u000f0\n\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f0\u0013\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0019\u0012\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u000f0\u001b\u0012\u000e\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u0019\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!¢\u0006\u0004\b\"\u0010#J\u0010\u0010+\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020-H\u0016J\b\u0010.\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R@\u0010\t\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u000b¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u000e\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u0002\u0012\u0004\u0012\u00020\u000f0\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f0\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010$R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00170&X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010'\u001a\b\u0012\u0004\u0012\u00020(0\u0019X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*¨\u00060"}, d2 = {"Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;", "Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;", "selectedPaymentMethodCode", "", "formArguments", "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;", "formElements", "", "Lcom/stripe/android/uicore/elements/FormElement;", "onFormFieldValuesChanged", "Lkotlin/Function2;", "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;", "Lkotlin/ParameterName;", "name", "formValues", "", "usBankAccountArguments", "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;", "reportFieldInteraction", "Lkotlin/Function1;", "headerInformation", "Lcom/stripe/android/lpmfoundations/FormHeaderInformation;", "isLiveMode", "", BaseSheetViewModel.SAVE_PROCESSING, "Lkotlinx/coroutines/flow/StateFlow;", "validationRequested", "Lkotlinx/coroutines/flow/SharedFlow;", "paymentMethodIncentive", "Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "uiContext", "Lkotlin/coroutines/CoroutineContext;", "<init>", "(Ljava/lang/String;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/lpmfoundations/FormHeaderInformation;ZLkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)V", "()Z", "isValidating", "Lkotlinx/coroutines/flow/MutableStateFlow;", "state", "Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;", "getState", "()Lkotlinx/coroutines/flow/StateFlow;", "handleViewAction", "viewAction", "Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$ViewAction;", RestConstantsKt.CONNECTION_CACHE_VALUE_CLOSED, "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultVerticalModeFormInteractor implements VerticalModeFormInteractor {
    private final CoroutineScope coroutineScope;
    private final FormArguments formArguments;
    private final List<FormElement> formElements;
    private final FormHeaderInformation headerInformation;
    private final boolean isLiveMode;
    private final MutableStateFlow<Boolean> isValidating;
    private final Function2<FormFieldValues, String, Unit> onFormFieldValuesChanged;
    private final Function1<String, Unit> reportFieldInteraction;
    private final String selectedPaymentMethodCode;
    private final StateFlow<VerticalModeFormInteractor.State> state;
    private final CoroutineContext uiContext;
    private final USBankAccountFormArguments usBankAccountArguments;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX WARN: Multi-variable type inference failed */
    public DefaultVerticalModeFormInteractor(String selectedPaymentMethodCode, FormArguments formArguments, List<? extends FormElement> formElements, Function2<? super FormFieldValues, ? super String, Unit> onFormFieldValuesChanged, USBankAccountFormArguments usBankAccountArguments, Function1<? super String, Unit> reportFieldInteraction, FormHeaderInformation formHeaderInformation, boolean z, StateFlow<Boolean> processing, SharedFlow<Unit> validationRequested, StateFlow<PaymentMethodIncentive> paymentMethodIncentive, CoroutineScope coroutineScope, CoroutineContext uiContext) {
        Intrinsics.checkNotNullParameter(selectedPaymentMethodCode, "selectedPaymentMethodCode");
        Intrinsics.checkNotNullParameter(formArguments, "formArguments");
        Intrinsics.checkNotNullParameter(formElements, "formElements");
        Intrinsics.checkNotNullParameter(onFormFieldValuesChanged, "onFormFieldValuesChanged");
        Intrinsics.checkNotNullParameter(usBankAccountArguments, "usBankAccountArguments");
        Intrinsics.checkNotNullParameter(reportFieldInteraction, "reportFieldInteraction");
        Intrinsics.checkNotNullParameter(processing, "processing");
        Intrinsics.checkNotNullParameter(validationRequested, "validationRequested");
        Intrinsics.checkNotNullParameter(paymentMethodIncentive, "paymentMethodIncentive");
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(uiContext, "uiContext");
        this.selectedPaymentMethodCode = selectedPaymentMethodCode;
        this.formArguments = formArguments;
        this.formElements = formElements;
        this.onFormFieldValuesChanged = onFormFieldValuesChanged;
        this.usBankAccountArguments = usBankAccountArguments;
        this.reportFieldInteraction = reportFieldInteraction;
        this.headerInformation = formHeaderInformation;
        this.isLiveMode = z;
        this.coroutineScope = coroutineScope;
        this.uiContext = uiContext;
        MutableStateFlow<Boolean> MutableStateFlow = StateFlowKt.MutableStateFlow(false);
        this.isValidating = MutableStateFlow;
        this.state = StateFlowsKt.combineAsStateFlow(processing, paymentMethodIncentive, MutableStateFlow, new Function3() { // from class: com.stripe.android.paymentsheet.verticalmode.DefaultVerticalModeFormInteractor$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return DefaultVerticalModeFormInteractor.state$lambda$0(this.f$0, ((Boolean) obj).booleanValue(), (PaymentMethodIncentive) obj2, ((Boolean) obj3).booleanValue());
            }
        });
        BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new AnonymousClass1(validationRequested, this, null), 3, null);
    }

    @Override // com.stripe.android.paymentsheet.verticalmode.VerticalModeFormInteractor
    /* JADX INFO: renamed from: isLiveMode, reason: from getter */
    public boolean getIsLiveMode() {
        return this.isLiveMode;
    }

    @Override // com.stripe.android.paymentsheet.verticalmode.VerticalModeFormInteractor
    public StateFlow<VerticalModeFormInteractor.State> getState() {
        return this.state;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final VerticalModeFormInteractor.State state$lambda$0(DefaultVerticalModeFormInteractor defaultVerticalModeFormInteractor, boolean z, PaymentMethodIncentive paymentMethodIncentive, boolean z2) {
        PaymentMethodIncentive paymentMethodIncentiveTakeIfMatches;
        String str = defaultVerticalModeFormInteractor.selectedPaymentMethodCode;
        USBankAccountFormArguments uSBankAccountFormArguments = defaultVerticalModeFormInteractor.usBankAccountArguments;
        FormArguments formArguments = defaultVerticalModeFormInteractor.formArguments;
        List<FormElement> list = defaultVerticalModeFormInteractor.formElements;
        FormHeaderInformation formHeaderInformation = defaultVerticalModeFormInteractor.headerInformation;
        Object objCopy$default = null;
        if (formHeaderInformation != null) {
            if (paymentMethodIncentive != null && (paymentMethodIncentiveTakeIfMatches = paymentMethodIncentive.takeIfMatches(str)) != null) {
                objCopy$default = paymentMethodIncentiveTakeIfMatches.getDisplayText();
            }
            objCopy$default = FormHeaderInformation.copy$default(formHeaderInformation, null, false, 0, null, null, null, false, objCopy$default, null, 383, null);
        }
        return new VerticalModeFormInteractor.State(str, z, z2, uSBankAccountFormArguments, formArguments, list, objCopy$default);
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.verticalmode.DefaultVerticalModeFormInteractor$1, reason: invalid class name */
    /* JADX INFO: compiled from: VerticalModeFormInteractor.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.verticalmode.DefaultVerticalModeFormInteractor$1", f = "VerticalModeFormInteractor.kt", i = {}, l = {BuiltinOperator.ZEROS_LIKE}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ SharedFlow<Unit> $validationRequested;
        int label;
        final /* synthetic */ DefaultVerticalModeFormInteractor this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(SharedFlow<Unit> sharedFlow, DefaultVerticalModeFormInteractor defaultVerticalModeFormInteractor, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$validationRequested = sharedFlow;
            this.this$0 = defaultVerticalModeFormInteractor;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$validationRequested, this.this$0, continuation);
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
                SharedFlow<Unit> sharedFlow = this.$validationRequested;
                final DefaultVerticalModeFormInteractor defaultVerticalModeFormInteractor = this.this$0;
                this.label = 1;
                if (sharedFlow.collect(new FlowCollector() { // from class: com.stripe.android.paymentsheet.verticalmode.DefaultVerticalModeFormInteractor.1.1

                    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.verticalmode.DefaultVerticalModeFormInteractor$1$1$1, reason: invalid class name and collision with other inner class name */
                    /* JADX INFO: compiled from: VerticalModeFormInteractor.kt */
                    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
                    @DebugMetadata(c = "com.stripe.android.paymentsheet.verticalmode.DefaultVerticalModeFormInteractor$1$1$1", f = "VerticalModeFormInteractor.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
                    static final class C01361 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                        int label;
                        final /* synthetic */ DefaultVerticalModeFormInteractor this$0;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        C01361(DefaultVerticalModeFormInteractor defaultVerticalModeFormInteractor, Continuation<? super C01361> continuation) {
                            super(2, continuation);
                            this.this$0 = defaultVerticalModeFormInteractor;
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                            return new C01361(this.this$0, continuation);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                            return ((C01361) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            IntrinsicsKt.getCOROUTINE_SUSPENDED();
                            if (this.label == 0) {
                                ResultKt.throwOnFailure(obj);
                                this.this$0.isValidating.setValue(Boxing.boxBoolean(true));
                                return Unit.INSTANCE;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    }

                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                        return emit((Unit) obj2, (Continuation<? super Unit>) continuation);
                    }

                    public final Object emit(Unit unit, Continuation<? super Unit> continuation) {
                        Object objWithContext = BuildersKt.withContext(defaultVerticalModeFormInteractor.uiContext, new C01361(defaultVerticalModeFormInteractor, null), continuation);
                        return objWithContext == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objWithContext : Unit.INSTANCE;
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

    @Override // com.stripe.android.paymentsheet.verticalmode.VerticalModeFormInteractor
    public void handleViewAction(VerticalModeFormInteractor.ViewAction viewAction) {
        Intrinsics.checkNotNullParameter(viewAction, "viewAction");
        if (Intrinsics.areEqual(viewAction, VerticalModeFormInteractor.ViewAction.FieldInteraction.INSTANCE)) {
            this.reportFieldInteraction.invoke(this.selectedPaymentMethodCode);
        } else {
            if (!(viewAction instanceof VerticalModeFormInteractor.ViewAction.FormFieldValuesChanged)) {
                throw new NoWhenBranchMatchedException();
            }
            this.onFormFieldValuesChanged.invoke(((VerticalModeFormInteractor.ViewAction.FormFieldValuesChanged) viewAction).getFormValues(), this.selectedPaymentMethodCode);
        }
    }

    @Override // com.stripe.android.paymentsheet.verticalmode.VerticalModeFormInteractor
    public void close() {
        CoroutineScopeKt.cancel$default(this.coroutineScope, null, 1, null);
    }

    /* JADX INFO: compiled from: VerticalModeFormInteractor.kt */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J8\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor$Companion;", "", "<init>", "()V", "create", "Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;", "selectedPaymentMethodCode", "", "viewModel", "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "customerStateHolder", "Lcom/stripe/android/paymentsheet/CustomerStateHolder;", "bankFormInteractor", "Lcom/stripe/android/paymentsheet/verticalmode/BankFormInteractor;", "paymentMethodMessagePromotionsHelper", "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final VerticalModeFormInteractor create(String selectedPaymentMethodCode, BaseSheetViewModel viewModel, PaymentMethodMetadata paymentMethodMetadata, CustomerStateHolder customerStateHolder, BankFormInteractor bankFormInteractor, PaymentMethodMessagePromotionsHelper paymentMethodMessagePromotionsHelper) {
            Intrinsics.checkNotNullParameter(selectedPaymentMethodCode, "selectedPaymentMethodCode");
            Intrinsics.checkNotNullParameter(viewModel, "viewModel");
            Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
            Intrinsics.checkNotNullParameter(customerStateHolder, "customerStateHolder");
            Intrinsics.checkNotNullParameter(bankFormInteractor, "bankFormInteractor");
            boolean z = true;
            CoroutineScope CoroutineScope = CoroutineScopeKt.CoroutineScope(Dispatchers.getDefault().plus(SupervisorKt.SupervisorJob$default((Job) null, 1, (Object) null)));
            FormHelper formHelperCreate$default = DefaultFormHelper.Companion.create$default(DefaultFormHelper.INSTANCE, viewModel, paymentMethodMetadata, null, true, paymentMethodMessagePromotionsHelper, 4, null);
            FormArguments formArgumentsCreateFormArguments = formHelperCreate$default.createFormArguments(selectedPaymentMethodCode);
            List<FormElement> listFormElementsForCode = formHelperCreate$default.formElementsForCode(selectedPaymentMethodCode);
            DefaultVerticalModeFormInteractor$Companion$create$1 defaultVerticalModeFormInteractor$Companion$create$1 = new DefaultVerticalModeFormInteractor$Companion$create$1(formHelperCreate$default);
            USBankAccountFormArguments uSBankAccountFormArgumentsCreate = USBankAccountFormArguments.INSTANCE.create(viewModel, paymentMethodMetadata, "payment_element", selectedPaymentMethodCode, bankFormInteractor);
            List<PaymentMethod> value = customerStateHolder.getPaymentMethods().getValue();
            if ((value instanceof Collection) && value.isEmpty()) {
                z = false;
            } else {
                Iterator<T> it = value.iterator();
                while (it.hasNext()) {
                    PaymentMethod.Type type = ((PaymentMethod) it.next()).type;
                    if (Intrinsics.areEqual(type != null ? type.code : null, selectedPaymentMethodCode)) {
                    }
                }
                z = false;
            }
            return new DefaultVerticalModeFormInteractor(selectedPaymentMethodCode, formArgumentsCreateFormArguments, listFormElementsForCode, defaultVerticalModeFormInteractor$Companion$create$1, uSBankAccountFormArgumentsCreate, new DefaultVerticalModeFormInteractor$Companion$create$3(viewModel.getAnalyticsListener()), paymentMethodMetadata.formHeaderInformationForCode(selectedPaymentMethodCode, z), paymentMethodMetadata.getStripeIntent().getIsLiveMode(), viewModel.getProcessing(), viewModel.getValidationRequested$paymentsheet_release(), bankFormInteractor.getPaymentMethodIncentiveInteractor().getDisplayedIncentive(), CoroutineScope, Dispatchers.getMain());
        }
    }
}
