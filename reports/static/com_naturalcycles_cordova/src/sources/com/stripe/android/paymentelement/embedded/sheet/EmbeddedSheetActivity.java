package com.stripe.android.paymentelement.embedded.sheet;

import android.content.Intent;
import android.os.Bundle;
import androidx.activity.OnBackPressedCallback;
import androidx.activity.OnBackPressedDispatcherKt;
import androidx.activity.compose.ComponentActivityKt;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.animation.AnimationModifierKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material.ModalBottomSheetValue;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.OnGloballyPositionedModifierKt;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.stripe.android.checkout.CheckoutInstances;
import com.stripe.android.common.ui.BottomSheetScaffoldKt;
import com.stripe.android.common.ui.ElementsBottomSheetLayoutKt;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.paymentelement.embedded.EmbeddedSelectionHolder;
import com.stripe.android.paymentelement.embedded.form.FormResult;
import com.stripe.android.paymentsheet.CustomerStateHolder;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.ui.PaymentSheetTopBarKt;
import com.stripe.android.paymentsheet.ui.PaymentSheetTopBarState;
import com.stripe.android.paymentsheet.utils.EdgeToEdgeKt;
import com.stripe.android.ui.core.elements.H4TextKt;
import com.stripe.android.uicore.StripeTheme;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState;
import com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetStateKt;
import com.stripe.android.uicore.strings.ResolvableStringComposeUtilsKt;
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
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: EmbeddedSheetActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u00103\u001a\u0002042\b\u00105\u001a\u0004\u0018\u000106H\u0014J\r\u00107\u001a\u000204H\u0003¢\u0006\u0002\u00108J\u001d\u00109\u001a\u0002042\u0006\u0010:\u001a\u00020\u001c2\u0006\u0010;\u001a\u00020<H\u0003¢\u0006\u0002\u0010=J\b\u0010>\u001a\u000204H\u0016J\b\u0010?\u001a\u000204H\u0014J\u001a\u0010@\u001a\u0002042\u0006\u0010A\u001a\u00020B2\b\b\u0002\u0010C\u001a\u00020BH\u0002R\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\t\u001a\u0004\b\f\u0010\rR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\u001e\u0010'\u001a\u00020(8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u001e\u0010-\u001a\u00020.8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b/\u00100\"\u0004\b1\u00102¨\u0006D²\u0006\n\u0010;\u001a\u00020<X\u008a\u0084\u0002²\u0006\n\u0010E\u001a\u00020BX\u008a\u008e\u0002²\u0006\n\u0010F\u001a\u00020GX\u008a\u008e\u0002²\u0006\f\u0010H\u001a\u0004\u0018\u00010IX\u008a\u0084\u0002²\u0006\f\u0010J\u001a\u0004\u0018\u00010KX\u008a\u0084\u0002"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "args", "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetContract$Args;", "getArgs", "()Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetContract$Args;", "args$delegate", "Lkotlin/Lazy;", "viewModel", "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetViewModel;", "getViewModel", "()Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetViewModel;", "viewModel$delegate", "eventReporter", "Lcom/stripe/android/paymentsheet/analytics/EventReporter;", "getEventReporter", "()Lcom/stripe/android/paymentsheet/analytics/EventReporter;", "setEventReporter", "(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V", "customerStateHolder", "Lcom/stripe/android/paymentsheet/CustomerStateHolder;", "getCustomerStateHolder", "()Lcom/stripe/android/paymentsheet/CustomerStateHolder;", "setCustomerStateHolder", "(Lcom/stripe/android/paymentsheet/CustomerStateHolder;)V", "embeddedNavigator", "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;", "getEmbeddedNavigator", "()Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;", "setEmbeddedNavigator", "(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;)V", "selectionHolder", "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;", "getSelectionHolder", "()Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;", "setSelectionHolder", "(Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;)V", "sheetActivityRegistrar", "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;", "getSheetActivityRegistrar", "()Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;", "setSheetActivityRegistrar", "(Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;)V", "sheetActivityStateHolder", "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;", "getSheetActivityStateHolder", "()Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;", "setSheetActivityStateHolder", "(Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;)V", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "SheetContent", "(Landroidx/compose/runtime/Composer;I)V", "ScreenContent", "navigator", "screen", "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;", "(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;Landroidx/compose/runtime/Composer;I)V", "finish", "onDestroy", "setEmbeddedResult", "shouldInvokeSelectionCallback", "", "hasBeenConfirmed", "paymentsheet_release", "hasResult", "contentHeight", "Landroidx/compose/ui/unit/Dp;", "topBarState", "Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;", "headerText", "Lcom/stripe/android/core/strings/ResolvableString;"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class EmbeddedSheetActivity extends AppCompatActivity {
    public static final int $stable = 8;

    /* JADX INFO: renamed from: args$delegate, reason: from kotlin metadata */
    private final Lazy args = LazyKt.lazy(new Function0() { // from class: com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity$$ExternalSyntheticLambda11
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return EmbeddedSheetActivity.args_delegate$lambda$0(this.f$0);
        }
    });

    @Inject
    public CustomerStateHolder customerStateHolder;

    @Inject
    public EmbeddedNavigator embeddedNavigator;

    @Inject
    public EventReporter eventReporter;

    @Inject
    public EmbeddedSelectionHolder selectionHolder;

    @Inject
    public SheetActivityRegistrar sheetActivityRegistrar;

    @Inject
    public SheetActivityStateHolder sheetActivityStateHolder;

    /* JADX INFO: renamed from: viewModel$delegate, reason: from kotlin metadata */
    private final Lazy viewModel;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ScreenContent$lambda$6(EmbeddedSheetActivity embeddedSheetActivity, EmbeddedNavigator embeddedNavigator, EmbeddedNavigator.Screen screen, int i, Composer composer, int i2) {
        embeddedSheetActivity.ScreenContent(embeddedNavigator, screen, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SheetContent$lambda$4(EmbeddedSheetActivity embeddedSheetActivity, int i, Composer composer, int i2) {
        embeddedSheetActivity.SheetContent(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public EmbeddedSheetActivity() {
        final EmbeddedSheetActivity embeddedSheetActivity = this;
        final Function0 function0 = null;
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(EmbeddedSheetViewModel.class), new Function0<ViewModelStore>() { // from class: com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity$special$$inlined$viewModels$default$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return embeddedSheetActivity.getStore();
            }
        }, new Function0() { // from class: com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity$$ExternalSyntheticLambda12
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return EmbeddedSheetActivity.viewModel_delegate$lambda$0(this.f$0);
            }
        }, new Function0<CreationExtras>() { // from class: com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity$special$$inlined$viewModels$default$3
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                CreationExtras creationExtras;
                Function0 function1 = function0;
                return (function1 == null || (creationExtras = (CreationExtras) function1.invoke()) == null) ? embeddedSheetActivity.getDefaultViewModelCreationExtras() : creationExtras;
            }
        });
    }

    private final EmbeddedSheetContract.Args getArgs() {
        return (EmbeddedSheetContract.Args) this.args.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EmbeddedSheetContract.Args args_delegate$lambda$0(EmbeddedSheetActivity embeddedSheetActivity) {
        EmbeddedSheetContract.Args.Companion companion = EmbeddedSheetContract.Args.INSTANCE;
        Intent intent = embeddedSheetActivity.getIntent();
        Intrinsics.checkNotNullExpressionValue(intent, "getIntent(...)");
        return companion.fromIntent(intent);
    }

    private final EmbeddedSheetViewModel getViewModel() {
        return (EmbeddedSheetViewModel) this.viewModel.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ViewModelProvider.Factory viewModel_delegate$lambda$0(final EmbeddedSheetActivity embeddedSheetActivity) {
        return new EmbeddedSheetViewModel.Factory(new Function0() { // from class: com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return EmbeddedSheetActivity.viewModel_delegate$lambda$0$0(this.f$0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EmbeddedSheetContract.Args viewModel_delegate$lambda$0$0(EmbeddedSheetActivity embeddedSheetActivity) {
        EmbeddedSheetContract.Args args = embeddedSheetActivity.getArgs();
        if (args != null) {
            return args;
        }
        throw new IllegalArgumentException("Required value was null.".toString());
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

    public final EmbeddedNavigator getEmbeddedNavigator() {
        EmbeddedNavigator embeddedNavigator = this.embeddedNavigator;
        if (embeddedNavigator != null) {
            return embeddedNavigator;
        }
        Intrinsics.throwUninitializedPropertyAccessException("embeddedNavigator");
        return null;
    }

    public final void setEmbeddedNavigator(EmbeddedNavigator embeddedNavigator) {
        Intrinsics.checkNotNullParameter(embeddedNavigator, "<set-?>");
        this.embeddedNavigator = embeddedNavigator;
    }

    public final EmbeddedSelectionHolder getSelectionHolder() {
        EmbeddedSelectionHolder embeddedSelectionHolder = this.selectionHolder;
        if (embeddedSelectionHolder != null) {
            return embeddedSelectionHolder;
        }
        Intrinsics.throwUninitializedPropertyAccessException("selectionHolder");
        return null;
    }

    public final void setSelectionHolder(EmbeddedSelectionHolder embeddedSelectionHolder) {
        Intrinsics.checkNotNullParameter(embeddedSelectionHolder, "<set-?>");
        this.selectionHolder = embeddedSelectionHolder;
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

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        if (getArgs() == null) {
            finish();
            return;
        }
        EdgeToEdgeKt.renderEdgeToEdge(this);
        getViewModel().getComponent().inject(this);
        EmbeddedSheetActivity embeddedSheetActivity = this;
        getSheetActivityRegistrar().registerAndBootstrap(this, embeddedSheetActivity);
        BuildersKt__Builders_commonKt.launch$default(LifecycleOwnerKt.getLifecycleScope(embeddedSheetActivity), null, null, new AnonymousClass1(null), 3, null);
        OnBackPressedDispatcherKt.addCallback$default(getOnBackPressedDispatcher(), null, false, new Function1() { // from class: com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity$$ExternalSyntheticLambda13
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return EmbeddedSheetActivity.onCreate$lambda$0(this.f$0, (OnBackPressedCallback) obj);
            }
        }, 3, null);
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(2059731102, true, new Function2() { // from class: com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity$$ExternalSyntheticLambda14
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return EmbeddedSheetActivity.onCreate$lambda$1(this.f$0, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), 1, null);
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity$onCreate$1, reason: invalid class name */
    /* JADX INFO: compiled from: EmbeddedSheetActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity$onCreate$1", f = "EmbeddedSheetActivity.kt", i = {}, l = {BuiltinOperator.REDUCE_MIN}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return EmbeddedSheetActivity.this.new AnonymousClass1(continuation);
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
                SharedFlow<FormResult> result = EmbeddedSheetActivity.this.getSheetActivityStateHolder().getResult();
                final EmbeddedSheetActivity embeddedSheetActivity = EmbeddedSheetActivity.this;
                this.label = 1;
                if (result.collect(new FlowCollector() { // from class: com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity.onCreate.1.1
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                        return emit((FormResult) obj2, (Continuation<? super Unit>) continuation);
                    }

                    public final Object emit(FormResult formResult, Continuation<? super Unit> continuation) {
                        embeddedSheetActivity.setEmbeddedResult(false, true);
                        embeddedSheetActivity.finish();
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
    public static final Unit onCreate$lambda$0(EmbeddedSheetActivity embeddedSheetActivity, OnBackPressedCallback addCallback) {
        Intrinsics.checkNotNullParameter(addCallback, "$this$addCallback");
        if (!embeddedSheetActivity.getEmbeddedNavigator().getScreen().getValue().isPerformingNetworkOperation()) {
            embeddedSheetActivity.getEmbeddedNavigator().performAction(EmbeddedNavigator.Action.Back.INSTANCE);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$1(final EmbeddedSheetActivity embeddedSheetActivity, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C104@3670L46,104@3658L58:EmbeddedSheetActivity.kt#kx5li8");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2059731102, i, -1, "com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity.onCreate.<anonymous> (EmbeddedSheetActivity.kt:104)");
            }
            StripeThemeKt.StripeTheme(null, null, null, null, null, null, null, ComposableLambdaKt.rememberComposableLambda(1585235656, true, new Function2() { // from class: com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return EmbeddedSheetActivity.onCreate$lambda$1$0(this.f$0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 12582912, 127);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$1$0(EmbeddedSheetActivity embeddedSheetActivity, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C105@3688L14:EmbeddedSheetActivity.kt#kx5li8");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1585235656, i, -1, "com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity.onCreate.<anonymous>.<anonymous> (EmbeddedSheetActivity.kt:105)");
            }
            embeddedSheetActivity.SheetContent(composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private final void SheetContent(Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(1028901624);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(SheetContent)113@3873L16,115@3986L42,114@3921L117,119@4138L113,123@4262L573,117@4047L788:EmbeddedSheetActivity.kt#kx5li8");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(this) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1028901624, i2, -1, "com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity.SheetContent (EmbeddedSheetActivity.kt:112)");
            }
            final State stateCollectAsState = StateFlowsComposeKt.collectAsState(getEmbeddedNavigator().getScreen(), null, composerStartRestartGroup, 0, 1);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 931988418, "CC(remember):EmbeddedSheetActivity.kt#9igjgp");
            boolean zChanged = composerStartRestartGroup.changed(stateCollectAsState);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1() { // from class: com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(EmbeddedSheetActivity.SheetContent$lambda$1$0(stateCollectAsState, (ModalBottomSheetValue) obj));
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            StripeBottomSheetState stripeBottomSheetStateRememberStripeBottomSheetState = StripeBottomSheetStateKt.rememberStripeBottomSheetState(null, (Function1) objRememberedValue, composerStartRestartGroup, 0, 1);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 931993353, "CC(remember):EmbeddedSheetActivity.kt#9igjgp");
            boolean zChangedInstance = composerStartRestartGroup.changedInstance(this);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function0() { // from class: com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return EmbeddedSheetActivity.SheetContent$lambda$2$0(this.f$0);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ElementsBottomSheetLayoutKt.m7493ElementsBottomSheetLayoutTN_CM5M(stripeBottomSheetStateRememberStripeBottomSheetState, null, 0.0f, (Function0) objRememberedValue2, ComposableLambdaKt.rememberComposableLambda(764515920, true, new Function2() { // from class: com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return EmbeddedSheetActivity.SheetContent$lambda$3(this.f$0, stateCollectAsState, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, StripeBottomSheetState.$stable | 24576, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return EmbeddedSheetActivity.SheetContent$lambda$4(this.f$0, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean SheetContent$lambda$1$0(State state, ModalBottomSheetValue it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return !SheetContent$lambda$0(state).isPerformingNetworkOperation();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SheetContent$lambda$2$0(EmbeddedSheetActivity embeddedSheetActivity) {
        setEmbeddedResult$default(embeddedSheetActivity, false, false, 2, null);
        embeddedSheetActivity.finish();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SheetContent$lambda$3(EmbeddedSheetActivity embeddedSheetActivity, State state, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C124@4293L34:EmbeddedSheetActivity.kt#kx5li8");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(764515920, i, -1, "com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity.SheetContent.<anonymous> (EmbeddedSheetActivity.kt:124)");
            }
            ComposerKt.sourceInformationMarkerStart(composer, 260392530, "CC(remember):EmbeddedSheetActivity.kt#9igjgp");
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                composer.updateRememberedValue(objRememberedValue);
            }
            MutableState mutableState = (MutableState) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composer);
            if (SheetContent$lambda$3$1(mutableState)) {
                composer.startReplaceGroup(-522026862);
            } else {
                composer.startReplaceGroup(-517690179);
                ComposerKt.sourceInformation(composer, "126@4374L129,129@4541L270,129@4520L291");
                Modifier modifierM1030paddingqDBjuR0$default = PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Dp.m6191constructorimpl(20), 7, null);
                ComposerKt.sourceInformationMarkerStart(composer, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
                CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer, modifierM1030paddingqDBjuR0$default);
                Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                ComposerKt.sourceInformationMarkerStart(composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                if (!(composer.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer.startReusableNode();
                if (composer.getInserting()) {
                    composer.createNode(constructor);
                } else {
                    composer.useNode();
                }
                Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composer);
                Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composer, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composer, -1312332564, "C127@4445L40:EmbeddedSheetActivity.kt#kx5li8");
                embeddedSheetActivity.ScreenContent(embeddedSheetActivity.getEmbeddedNavigator(), SheetContent$lambda$0(state), composer, 0);
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerEnd(composer);
                composer.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerEnd(composer);
                Unit unit = Unit.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composer, 260400702, "CC(remember):EmbeddedSheetActivity.kt#9igjgp");
                boolean zChangedInstance = composer.changedInstance(embeddedSheetActivity);
                EmbeddedSheetActivity$SheetContent$2$2$1 embeddedSheetActivity$SheetContent$2$2$1RememberedValue = composer.rememberedValue();
                if (zChangedInstance || embeddedSheetActivity$SheetContent$2$2$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    embeddedSheetActivity$SheetContent$2$2$1RememberedValue = new EmbeddedSheetActivity$SheetContent$2$2$1(embeddedSheetActivity, mutableState, null);
                    composer.updateRememberedValue(embeddedSheetActivity$SheetContent$2$2$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composer);
                EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) embeddedSheetActivity$SheetContent$2$2$1RememberedValue, composer, 6);
            }
            composer.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final boolean SheetContent$lambda$3$1(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void SheetContent$lambda$3$2(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private final void ScreenContent(final EmbeddedNavigator embeddedNavigator, final EmbeddedNavigator.Screen screen, Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(1945595500);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(ScreenContent)N(navigator,screen)145@5012L7,146@5049L33,147@5109L21,149@5181L445,160@5650L642,178@6347L87,148@5139L1345:EmbeddedSheetActivity.kt#kx5li8");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(embeddedNavigator) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(screen) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(this) ? 256 : 128;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & BuiltinOperator.BUCKETIZE) != 146, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1945595500, i2, -1, "com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity.ScreenContent (EmbeddedSheetActivity.kt:144)");
            }
            ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composerStartRestartGroup.consume(localDensity);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            final Density density = (Density) objConsume;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1406507469, "CC(remember):EmbeddedSheetActivity.kt#9igjgp");
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Dp.m6189boximpl(Dp.m6191constructorimpl(0)), null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            final MutableState mutableState = (MutableState) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ScrollState scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
            ComposableLambda composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-791665235, true, new Function2() { // from class: com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return EmbeddedSheetActivity.ScreenContent$lambda$3(screen, embeddedNavigator, this, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54);
            ComposableLambda composableLambdaRememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(1351818926, true, new Function2() { // from class: com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return EmbeddedSheetActivity.ScreenContent$lambda$4(screen, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54);
            Modifier.Companion companion = Modifier.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1406549059, "CC(remember):EmbeddedSheetActivity.kt#9igjgp");
            boolean zChanged = composerStartRestartGroup.changed(density);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function1() { // from class: com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return EmbeddedSheetActivity.ScreenContent$lambda$5$0(density, mutableState, (LayoutCoordinates) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            BottomSheetScaffoldKt.BottomSheetScaffold(composableLambdaRememberComposableLambda, composableLambdaRememberComposableLambda2, OnGloballyPositionedModifierKt.onGloballyPositioned(companion, (Function1) objRememberedValue2), scrollStateRememberScrollState, composerStartRestartGroup, 54, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return EmbeddedSheetActivity.ScreenContent$lambda$6(this.f$0, embeddedNavigator, screen, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void ScreenContent$lambda$2(MutableState<Dp> mutableState, float f) {
        mutableState.setValue(Dp.m6189boximpl(f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ScreenContent$lambda$3(EmbeddedNavigator.Screen screen, EmbeddedNavigator embeddedNavigator, final EmbeddedSheetActivity embeddedSheetActivity, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C150@5218L77,152@5296L16,157@5527L66,153@5329L283:EmbeddedSheetActivity.kt#kx5li8");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-791665235, i, -1, "com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity.ScreenContent.<anonymous> (EmbeddedSheetActivity.kt:150)");
            }
            ComposerKt.sourceInformationMarkerStart(composer, -581078182, "CC(remember):EmbeddedSheetActivity.kt#9igjgp");
            boolean zChanged = composer.changed(screen);
            Object objRememberedValue = composer.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = screen.topBarState();
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            PaymentSheetTopBarState paymentSheetTopBarStateScreenContent$lambda$3$1 = ScreenContent$lambda$3$1(StateFlowsComposeKt.collectAsState((StateFlow) objRememberedValue, null, composer, 0, 1));
            boolean canGoBack = embeddedNavigator.getCanGoBack();
            ComposerKt.sourceInformationMarkerStart(composer, -581068305, "CC(remember):EmbeddedSheetActivity.kt#9igjgp");
            boolean zChangedInstance = composer.changedInstance(embeddedSheetActivity);
            Object objRememberedValue2 = composer.rememberedValue();
            if (zChangedInstance || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function0() { // from class: com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity$$ExternalSyntheticLambda10
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return EmbeddedSheetActivity.ScreenContent$lambda$3$2$0(this.f$0);
                    }
                };
                composer.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            PaymentSheetTopBarKt.m8461PaymentSheetTopBarFJfuzF0(paymentSheetTopBarStateScreenContent$lambda$3$1, canGoBack, true, (Function0) objRememberedValue2, 0.0f, composer, 384, 16);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ScreenContent$lambda$3$2$0(EmbeddedSheetActivity embeddedSheetActivity) {
        embeddedSheetActivity.getEmbeddedNavigator().performAction(EmbeddedNavigator.Action.Back.INSTANCE);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ScreenContent$lambda$4(EmbeddedNavigator.Screen screen, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C162@5759L71,164@5831L16,174@6176L102:EmbeddedSheetActivity.kt#kx5li8");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1351818926, i, -1, "com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity.ScreenContent.<anonymous> (EmbeddedSheetActivity.kt:161)");
            }
            PaddingValues outerFormInsets = StripeThemeKt.getOuterFormInsets(StripeTheme.INSTANCE);
            ComposerKt.sourceInformationMarkerStart(composer, 2017868053, "CC(remember):EmbeddedSheetActivity.kt#9igjgp");
            boolean zChanged = composer.changed(screen);
            Object objRememberedValue = composer.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = screen.title();
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            ResolvableString resolvableStringScreenContent$lambda$4$1 = ScreenContent$lambda$4$1(StateFlowsComposeKt.collectAsState((StateFlow) objRememberedValue, null, composer, 0, 1));
            if (resolvableStringScreenContent$lambda$4$1 == null) {
                composer.startReplaceGroup(-1870477191);
            } else {
                composer.startReplaceGroup(-1870477190);
                ComposerKt.sourceInformation(composer, "*167@5954L9,166@5910L230");
                H4TextKt.H4Text(ResolvableStringComposeUtilsKt.resolve(resolvableStringScreenContent$lambda$4$1, composer, 0), PaddingKt.padding(PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Dp.m6191constructorimpl(16), 7, null), outerFormInsets), composer, 0, 0);
            }
            composer.endReplaceGroup();
            Modifier modifierAnimateContentSize$default = AnimationModifierKt.animateContentSize$default(Modifier.INSTANCE, null, null, 3, null);
            ComposerKt.sourceInformationMarkerStart(composer, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer, modifierAnimateContentSize$default);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer.startReusableNode();
            if (composer.getInserting()) {
                composer.createNode(constructor);
            } else {
                composer.useNode();
            }
            Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composer);
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, 66454143, "C175@6251L9:EmbeddedSheetActivity.kt#kx5li8");
            screen.Content(composer, 0);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ScreenContent$lambda$5$0(Density density, MutableState mutableState, LayoutCoordinates it) {
        Intrinsics.checkNotNullParameter(it, "it");
        ScreenContent$lambda$2(mutableState, density.mo559toDpu2uoSUM((int) (it.mo4816getSizeYbymL2g() & 4294967295L)));
        return Unit.INSTANCE;
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
            EmbeddedSheetContract.Args args = getArgs();
            checkoutInstances.markIntegrationDismissed(args != null ? args.getPaymentMethodMetadata() : null);
            if (this.eventReporter != null) {
                getEventReporter().onDismiss();
            }
        }
    }

    static /* synthetic */ void setEmbeddedResult$default(EmbeddedSheetActivity embeddedSheetActivity, boolean z, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            z2 = false;
        }
        embeddedSheetActivity.setEmbeddedResult(z, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setEmbeddedResult(boolean shouldInvokeSelectionCallback, boolean hasBeenConfirmed) {
        EmbeddedSheetResult.Complete complete = new EmbeddedSheetResult.Complete(getSelectionHolder().getSelection().getValue(), hasBeenConfirmed, getCustomerStateHolder().getCustomer().getValue(), shouldInvokeSelectionCallback);
        EmbeddedSheetResult.Companion companion = EmbeddedSheetResult.INSTANCE;
        Intent intent = getIntent();
        Intrinsics.checkNotNullExpressionValue(intent, "getIntent(...)");
        setResult(-1, companion.toIntent(intent, complete));
    }

    private static final EmbeddedNavigator.Screen SheetContent$lambda$0(State<? extends EmbeddedNavigator.Screen> state) {
        return state.getValue();
    }

    private static final PaymentSheetTopBarState ScreenContent$lambda$3$1(State<PaymentSheetTopBarState> state) {
        return state.getValue();
    }

    private static final ResolvableString ScreenContent$lambda$4$1(State<? extends ResolvableString> state) {
        return state.getValue();
    }
}
