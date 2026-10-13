package com.stripe.android.paymentelement.embedded.form;

import android.content.Intent;
import android.os.Bundle;
import androidx.activity.compose.ComponentActivityKt;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.material.ModalBottomSheetValue;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.stripe.android.checkout.CheckoutInstances;
import com.stripe.android.common.ui.BottomSheetScaffoldKt;
import com.stripe.android.common.ui.ElementsBottomSheetLayoutKt;
import com.stripe.android.paymentelement.embedded.sheet.EmbeddedNavigator;
import com.stripe.android.paymentelement.embedded.sheet.SheetActivityRegistrar;
import com.stripe.android.paymentelement.embedded.sheet.SheetActivityStateHolder;
import com.stripe.android.paymentsheet.CustomerStateHolder;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.state.CustomerState;
import com.stripe.android.paymentsheet.ui.PaymentSheetTopBarKt;
import com.stripe.android.paymentsheet.ui.PaymentSheetTopBarState;
import com.stripe.android.paymentsheet.utils.EdgeToEdgeKt;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState;
import com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetStateKt;
import com.stripe.android.uicore.utils.AnimationConstantsKt;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import javax.inject.Inject;
import kotlin.KotlinNothingValueException;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: FormActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010-\u001a\u00020.2\b\u0010/\u001a\u0004\u0018\u000100H\u0014J\u0015\u00101\u001a\u00020.2\u0006\u0010\u000f\u001a\u00020\u0010H\u0003¢\u0006\u0002\u00102J\b\u00103\u001a\u00020.H\u0002J\n\u00104\u001a\u0004\u0018\u000105H\u0002J\b\u00106\u001a\u00020.H\u0016J\b\u00107\u001a\u00020.H\u0014J\u0010\u00108\u001a\u00020.2\u0006\u00109\u001a\u00020:H\u0002R\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\t\u001a\u0004\b\f\u0010\rR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\u001e\u0010'\u001a\u00020(8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,¨\u0006;²\u0006\f\u0010<\u001a\u0004\u0018\u00010=X\u008a\u0084\u0002"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/form/FormActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "args", "Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;", "getArgs", "()Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;", "args$delegate", "Lkotlin/Lazy;", "viewModel", "Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModel;", "getViewModel", "()Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModel;", "viewModel$delegate", "formScreen", "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;", "getFormScreen", "()Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;", "setFormScreen", "(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;)V", "eventReporter", "Lcom/stripe/android/paymentsheet/analytics/EventReporter;", "getEventReporter", "()Lcom/stripe/android/paymentsheet/analytics/EventReporter;", "setEventReporter", "(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V", "sheetActivityStateHolder", "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;", "getSheetActivityStateHolder", "()Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;", "setSheetActivityStateHolder", "(Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;)V", "customerStateHolder", "Lcom/stripe/android/paymentsheet/CustomerStateHolder;", "getCustomerStateHolder", "()Lcom/stripe/android/paymentsheet/CustomerStateHolder;", "setCustomerStateHolder", "(Lcom/stripe/android/paymentsheet/CustomerStateHolder;)V", "sheetActivityRegistrar", "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;", "getSheetActivityRegistrar", "()Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;", "setSheetActivityRegistrar", "(Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;)V", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "FormSheetContent", "(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;Landroidx/compose/runtime/Composer;I)V", "setCancelAndFinish", "getCustomerState", "Lcom/stripe/android/paymentsheet/state/CustomerState;", "finish", "onDestroy", "setFormResult", "result", "Lcom/stripe/android/paymentelement/embedded/form/FormResult;", "paymentsheet_release", "topBarState", "Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class FormActivity extends AppCompatActivity {
    public static final int $stable = 8;

    /* JADX INFO: renamed from: args$delegate, reason: from kotlin metadata */
    private final Lazy args = LazyKt.lazy(new Function0() { // from class: com.stripe.android.paymentelement.embedded.form.FormActivity$$ExternalSyntheticLambda2
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return FormActivity.args_delegate$lambda$0(this.f$0);
        }
    });

    @Inject
    public CustomerStateHolder customerStateHolder;

    @Inject
    public EventReporter eventReporter;

    @Inject
    public EmbeddedNavigator.Screen.Form formScreen;

    @Inject
    public SheetActivityRegistrar sheetActivityRegistrar;

    @Inject
    public SheetActivityStateHolder sheetActivityStateHolder;

    /* JADX INFO: renamed from: viewModel$delegate, reason: from kotlin metadata */
    private final Lazy viewModel;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FormSheetContent$lambda$3(FormActivity formActivity, EmbeddedNavigator.Screen.Form form, int i, Composer composer, int i2) {
        formActivity.FormSheetContent(form, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public FormActivity() {
        final FormActivity formActivity = this;
        final Function0 function0 = null;
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(FormActivityViewModel.class), new Function0<ViewModelStore>() { // from class: com.stripe.android.paymentelement.embedded.form.FormActivity$special$$inlined$viewModels$default$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return formActivity.getViewModelStore();
            }
        }, new Function0() { // from class: com.stripe.android.paymentelement.embedded.form.FormActivity$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return FormActivity.viewModel_delegate$lambda$0(this.f$0);
            }
        }, new Function0<CreationExtras>() { // from class: com.stripe.android.paymentelement.embedded.form.FormActivity$special$$inlined$viewModels$default$3
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                CreationExtras creationExtras;
                Function0 function1 = function0;
                return (function1 == null || (creationExtras = (CreationExtras) function1.invoke()) == null) ? formActivity.getDefaultViewModelCreationExtras() : creationExtras;
            }
        });
    }

    private final FormContract.Args getArgs() {
        return (FormContract.Args) this.args.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FormContract.Args args_delegate$lambda$0(FormActivity formActivity) {
        FormContract.Args.Companion companion = FormContract.Args.INSTANCE;
        Intent intent = formActivity.getIntent();
        Intrinsics.checkNotNullExpressionValue(intent, "getIntent(...)");
        return companion.fromIntent(intent);
    }

    private final FormActivityViewModel getViewModel() {
        return (FormActivityViewModel) this.viewModel.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ViewModelProvider.Factory viewModel_delegate$lambda$0(final FormActivity formActivity) {
        return new FormActivityViewModel.Factory(new Function0() { // from class: com.stripe.android.paymentelement.embedded.form.FormActivity$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return FormActivity.viewModel_delegate$lambda$0$0(this.f$0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FormContract.Args viewModel_delegate$lambda$0$0(FormActivity formActivity) {
        FormContract.Args args = formActivity.getArgs();
        if (args != null) {
            return args;
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }

    public final EmbeddedNavigator.Screen.Form getFormScreen() {
        EmbeddedNavigator.Screen.Form form = this.formScreen;
        if (form != null) {
            return form;
        }
        Intrinsics.throwUninitializedPropertyAccessException("formScreen");
        return null;
    }

    public final void setFormScreen(EmbeddedNavigator.Screen.Form form) {
        Intrinsics.checkNotNullParameter(form, "<set-?>");
        this.formScreen = form;
    }

    public final EventReporter getEventReporter() {
        EventReporter eventReporter = this.eventReporter;
        if (eventReporter != null) {
            return eventReporter;
        }
        Intrinsics.throwUninitializedPropertyAccessException("eventReporter");
        return null;
    }

    public final void setEventReporter(EventReporter eventReporter) {
        Intrinsics.checkNotNullParameter(eventReporter, "<set-?>");
        this.eventReporter = eventReporter;
    }

    public final SheetActivityStateHolder getSheetActivityStateHolder() {
        SheetActivityStateHolder sheetActivityStateHolder = this.sheetActivityStateHolder;
        if (sheetActivityStateHolder != null) {
            return sheetActivityStateHolder;
        }
        Intrinsics.throwUninitializedPropertyAccessException("sheetActivityStateHolder");
        return null;
    }

    public final void setSheetActivityStateHolder(SheetActivityStateHolder sheetActivityStateHolder) {
        Intrinsics.checkNotNullParameter(sheetActivityStateHolder, "<set-?>");
        this.sheetActivityStateHolder = sheetActivityStateHolder;
    }

    public final CustomerStateHolder getCustomerStateHolder() {
        CustomerStateHolder customerStateHolder = this.customerStateHolder;
        if (customerStateHolder != null) {
            return customerStateHolder;
        }
        Intrinsics.throwUninitializedPropertyAccessException("customerStateHolder");
        return null;
    }

    public final void setCustomerStateHolder(CustomerStateHolder customerStateHolder) {
        Intrinsics.checkNotNullParameter(customerStateHolder, "<set-?>");
        this.customerStateHolder = customerStateHolder;
    }

    public final SheetActivityRegistrar getSheetActivityRegistrar() {
        SheetActivityRegistrar sheetActivityRegistrar = this.sheetActivityRegistrar;
        if (sheetActivityRegistrar != null) {
            return sheetActivityRegistrar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("sheetActivityRegistrar");
        return null;
    }

    public final void setSheetActivityRegistrar(SheetActivityRegistrar sheetActivityRegistrar) {
        Intrinsics.checkNotNullParameter(sheetActivityRegistrar, "<set-?>");
        this.sheetActivityRegistrar = sheetActivityRegistrar;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        if (getArgs() == null) {
            setCancelAndFinish();
            return;
        }
        EdgeToEdgeKt.renderEdgeToEdge(this);
        getViewModel().getComponent().inject(this);
        FormActivity formActivity = this;
        getSheetActivityRegistrar().registerAndBootstrap(this, formActivity);
        BuildersKt__Builders_commonKt.launch$default(LifecycleOwnerKt.getLifecycleScope(formActivity), null, null, new AnonymousClass1(null), 3, null);
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(134179455, true, new Function2() { // from class: com.stripe.android.paymentelement.embedded.form.FormActivity$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return FormActivity.onCreate$lambda$0(this.f$0, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), 1, null);
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentelement.embedded.form.FormActivity$onCreate$1, reason: invalid class name */
    /* JADX INFO: compiled from: FormActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentelement.embedded.form.FormActivity$onCreate$1", f = "FormActivity.kt", i = {}, l = {BuiltinOperator.RSQRT}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return FormActivity.this.new AnonymousClass1(continuation);
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
                SharedFlow<FormResult> result = FormActivity.this.getSheetActivityStateHolder().getResult();
                final FormActivity formActivity = FormActivity.this;
                this.label = 1;
                if (result.collect(new FlowCollector() { // from class: com.stripe.android.paymentelement.embedded.form.FormActivity.onCreate.1.1
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                        return emit((FormResult) obj2, (Continuation<? super Unit>) continuation);
                    }

                    public final Object emit(FormResult formResult, Continuation<? super Unit> continuation) {
                        formActivity.setFormResult(formResult);
                        formActivity.finish();
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

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$0(final FormActivity formActivity, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C82@2804L112,82@2792L124:FormActivity.kt#s6ddr1");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(134179455, i, -1, "com.stripe.android.paymentelement.embedded.form.FormActivity.onCreate.<anonymous> (FormActivity.kt:82)");
            }
            StripeThemeKt.StripeTheme(null, null, null, null, null, null, null, ComposableLambdaKt.rememberComposableLambda(-1031122795, true, new Function2() { // from class: com.stripe.android.paymentelement.embedded.form.FormActivity$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FormActivity.onCreate$lambda$0$0(this.f$0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 12582912, 127);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$0$0(FormActivity formActivity, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C83@2822L80:FormActivity.kt#s6ddr1");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1031122795, i, -1, "com.stripe.android.paymentelement.embedded.form.FormActivity.onCreate.<anonymous>.<anonymous> (FormActivity.kt:83)");
            }
            formActivity.FormSheetContent(formActivity.getFormScreen(), composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private final void FormSheetContent(final EmbeddedNavigator.Screen.Form form, Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1146781979);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(FormSheetContent)N(formScreen)94@3167L46,93@3102L121,98@3323L20,99@3355L701,96@3232L824:FormActivity.kt#s6ddr1");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(form) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(this) ? 32 : 16;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1146781979, i2, -1, "com.stripe.android.paymentelement.embedded.form.FormActivity.FormSheetContent (FormActivity.kt:92)");
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1749118483, "CC(remember):FormActivity.kt#9igjgp");
            boolean zChangedInstance = composerStartRestartGroup.changedInstance(form);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1() { // from class: com.stripe.android.paymentelement.embedded.form.FormActivity$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(FormActivity.FormSheetContent$lambda$0$0(form, (ModalBottomSheetValue) obj));
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            StripeBottomSheetState stripeBottomSheetStateRememberStripeBottomSheetState = StripeBottomSheetStateKt.rememberStripeBottomSheetState(null, (Function1) objRememberedValue, composerStartRestartGroup, 0, 1);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1749123449, "CC(remember):FormActivity.kt#9igjgp");
            boolean zChangedInstance2 = composerStartRestartGroup.changedInstance(this);
            FormActivity$FormSheetContent$1$1 formActivity$FormSheetContent$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance2 || formActivity$FormSheetContent$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                formActivity$FormSheetContent$1$1RememberedValue = new FormActivity$FormSheetContent$1$1(this);
                composerStartRestartGroup.updateRememberedValue(formActivity$FormSheetContent$1$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ElementsBottomSheetLayoutKt.m7493ElementsBottomSheetLayoutTN_CM5M(stripeBottomSheetStateRememberStripeBottomSheetState, null, 0.0f, (Function0) ((KFunction) formActivity$FormSheetContent$1$1RememberedValue), ComposableLambdaKt.rememberComposableLambda(-451585395, true, new Function2() { // from class: com.stripe.android.paymentelement.embedded.form.FormActivity$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FormActivity.FormSheetContent$lambda$2(form, this, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, StripeBottomSheetState.$stable | 24576, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentelement.embedded.form.FormActivity$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FormActivity.FormSheetContent$lambda$3(this.f$0, form, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean FormSheetContent$lambda$0$0(EmbeddedNavigator.Screen.Form form, ModalBottomSheetValue it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return !form.isPerformingNetworkOperation();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FormSheetContent$lambda$2(final EmbeddedNavigator.Screen.Form form, final FormActivity formActivity, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C100@3387L21,102@3467L433,113@3928L60,101@3421L625:FormActivity.kt#s6ddr1");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-451585395, i, -1, "com.stripe.android.paymentelement.embedded.form.FormActivity.FormSheetContent.<anonymous> (FormActivity.kt:100)");
            }
            BottomSheetScaffoldKt.BottomSheetScaffold(ComposableLambdaKt.rememberComposableLambda(-1362884052, true, new Function2() { // from class: com.stripe.android.paymentelement.embedded.form.FormActivity$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FormActivity.FormSheetContent$lambda$2$0(form, formActivity, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), ComposableLambdaKt.rememberComposableLambda(347766795, true, new Function2() { // from class: com.stripe.android.paymentelement.embedded.form.FormActivity$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FormActivity.FormSheetContent$lambda$2$1(form, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), null, ScrollKt.rememberScrollState(0, composer, 0, 1), composer, 54, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FormSheetContent$lambda$2$0(EmbeddedNavigator.Screen.Form form, FormActivity formActivity, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C103@3508L93,105@3602L16,110@3839L20,106@3639L243:FormActivity.kt#s6ddr1");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1362884052, i, -1, "com.stripe.android.paymentelement.embedded.form.FormActivity.FormSheetContent.<anonymous>.<anonymous> (FormActivity.kt:103)");
            }
            ComposerKt.sourceInformationMarkerStart(composer, 233452713, "CC(remember):FormActivity.kt#9igjgp");
            boolean zChanged = composer.changed(form);
            Object objRememberedValue = composer.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = form.topBarState();
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            PaymentSheetTopBarState paymentSheetTopBarStateFormSheetContent$lambda$2$0$1 = FormSheetContent$lambda$2$0$1(StateFlowsComposeKt.collectAsState((StateFlow) objRememberedValue, null, composer, 0, 1));
            ComposerKt.sourceInformationMarkerStart(composer, 233463232, "CC(remember):FormActivity.kt#9igjgp");
            boolean zChangedInstance = composer.changedInstance(formActivity);
            FormActivity$FormSheetContent$2$1$1$1 formActivity$FormSheetContent$2$1$1$1RememberedValue = composer.rememberedValue();
            if (zChangedInstance || formActivity$FormSheetContent$2$1$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                formActivity$FormSheetContent$2$1$1$1RememberedValue = new FormActivity$FormSheetContent$2$1$1$1(formActivity);
                composer.updateRememberedValue(formActivity$FormSheetContent$2$1$1$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            PaymentSheetTopBarKt.m8461PaymentSheetTopBarFJfuzF0(paymentSheetTopBarStateFormSheetContent$lambda$2$0$1, false, true, (Function0) ((KFunction) formActivity$FormSheetContent$2$1$1$1RememberedValue), 0.0f, composer, 432, 16);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FormSheetContent$lambda$2$1(EmbeddedNavigator.Screen.Form form, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C114@3961L9:FormActivity.kt#s6ddr1");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(347766795, i, -1, "com.stripe.android.paymentelement.embedded.form.FormActivity.FormSheetContent.<anonymous>.<anonymous> (FormActivity.kt:114)");
            }
            form.Content(composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setCancelAndFinish() {
        setFormResult(new FormResult.Cancelled(getCustomerState()));
        finish();
    }

    private final CustomerState getCustomerState() {
        if (this.customerStateHolder != null) {
            return getCustomerStateHolder().getCustomer().getValue();
        }
        return null;
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        AnimationConstantsKt.fadeOut(this);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        if (isFinishing()) {
            CheckoutInstances checkoutInstances = CheckoutInstances.INSTANCE;
            FormContract.Args args = getArgs();
            checkoutInstances.markIntegrationDismissed(args != null ? args.getPaymentMethodMetadata() : null);
            if (this.eventReporter != null) {
                getEventReporter().onDismiss();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setFormResult(FormResult result) {
        FormResult.Companion companion = FormResult.INSTANCE;
        Intent intent = getIntent();
        Intrinsics.checkNotNullExpressionValue(intent, "getIntent(...)");
        setResult(-1, companion.toIntent(intent, result));
    }

    private static final PaymentSheetTopBarState FormSheetContent$lambda$2$0$1(State<PaymentSheetTopBarState> state) {
        return state.getValue();
    }
}
