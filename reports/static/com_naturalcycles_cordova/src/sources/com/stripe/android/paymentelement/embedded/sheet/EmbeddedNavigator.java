package com.stripe.android.paymentelement.embedded.sheet;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Dp;
import com.moengage.core.internal.rest.RestConstantsKt;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.paymentelement.embedded.EmbeddedSelectionHolder;
import com.stripe.android.paymentelement.embedded.form.FormActivityUIKt;
import com.stripe.android.paymentelement.embedded.form.FormResult;
import com.stripe.android.paymentsheet.CustomerStateHolder;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.navigation.NavigationHandler;
import com.stripe.android.paymentsheet.ui.PaymentSheetTopBarState;
import com.stripe.android.paymentsheet.ui.UpdatePaymentMethodInteractor;
import com.stripe.android.paymentsheet.ui.UpdatePaymentMethodUIKt;
import com.stripe.android.paymentsheet.utils.ComposeUtilsKt;
import com.stripe.android.paymentsheet.verticalmode.DefaultVerticalModeFormInteractor;
import com.stripe.android.paymentsheet.verticalmode.ManageScreenInteractor;
import com.stripe.android.paymentsheet.verticalmode.ManageScreenUIKt;
import com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodConfirmInteractor;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import com.stripe.android.uicore.utils.StateFlowsKt;
import io.sentry.protocol.Request;
import java.io.Closeable;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: EmbeddedNavigator.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001:\u0002!\"B\u001f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bB!\b\u0016\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\fJ\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u0006H\u0002J\u0010\u0010 \u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00128F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0018¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001a¨\u0006#"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator;", "", "eventReporter", "Lcom/stripe/android/paymentsheet/analytics/EventReporter;", "navigationHandler", "Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;", "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;", "<init>", "(Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;)V", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "initialScreen", "(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V", "screen", "Lkotlinx/coroutines/flow/StateFlow;", "getScreen", "()Lkotlinx/coroutines/flow/StateFlow;", "canGoBack", "", "getCanGoBack", "()Z", "_result", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "result", "Lkotlinx/coroutines/flow/SharedFlow;", "getResult", "()Lkotlinx/coroutines/flow/SharedFlow;", "performAction", "", "action", "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Action;", "onScreenShown", "onScreenHidden", "Screen", "Action", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class EmbeddedNavigator {
    public static final int $stable = 8;
    private final MutableSharedFlow<Boolean> _result;
    private final EventReporter eventReporter;
    private final NavigationHandler<Screen> navigationHandler;
    private final SharedFlow<Boolean> result;
    private final StateFlow<Screen> screen;

    private EmbeddedNavigator(EventReporter eventReporter, NavigationHandler<Screen> navigationHandler) {
        this.eventReporter = eventReporter;
        this.navigationHandler = navigationHandler;
        StateFlow<Screen> currentScreen = navigationHandler.getCurrentScreen();
        this.screen = currentScreen;
        MutableSharedFlow<Boolean> mutableSharedFlowMutableSharedFlow$default = SharedFlowKt.MutableSharedFlow$default(1, 0, null, 6, null);
        this._result = mutableSharedFlowMutableSharedFlow$default;
        this.result = FlowKt.asSharedFlow(mutableSharedFlowMutableSharedFlow$default);
        onScreenShown(currentScreen.getValue());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EmbeddedNavigator(CoroutineScope coroutineScope, Screen initialScreen, EventReporter eventReporter) {
        this(eventReporter, new NavigationHandler(coroutineScope, initialScreen, false, new Function1() { // from class: com.stripe.android.paymentelement.embedded.sheet.EmbeddedNavigator$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return EmbeddedNavigator._init_$lambda$0((EmbeddedNavigator.Screen) obj);
            }
        }));
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(initialScreen, "initialScreen");
        Intrinsics.checkNotNullParameter(eventReporter, "eventReporter");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$0(Screen it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    public final StateFlow<Screen> getScreen() {
        return this.screen;
    }

    public final boolean getCanGoBack() {
        return this.navigationHandler.getCanGoBack();
    }

    public final SharedFlow<Boolean> getResult() {
        return this.result;
    }

    public final void performAction(Action action) {
        Intrinsics.checkNotNullParameter(action, "action");
        if (action instanceof Action.Back) {
            onScreenHidden(this.screen.getValue());
            if (this.navigationHandler.getCanGoBack()) {
                this.navigationHandler.pop();
                return;
            } else {
                this._result.tryEmit(null);
                return;
            }
        }
        if (action instanceof Action.Close) {
            onScreenHidden(this.screen.getValue());
            this._result.tryEmit(Boolean.valueOf(((Action.Close) action).getShouldInvokeRowSelectionCallback()));
        } else {
            if (!(action instanceof Action.GoToScreen)) {
                throw new NoWhenBranchMatchedException();
            }
            Action.GoToScreen goToScreen = (Action.GoToScreen) action;
            this.navigationHandler.transitionToWithDelay(goToScreen.getScreen());
            onScreenShown(goToScreen.getScreen());
        }
    }

    private final void onScreenShown(Screen screen) {
        if (screen instanceof Screen.ManageAll) {
            this.eventReporter.onShowManageSavedPaymentMethods();
        } else if (screen instanceof Screen.ManageUpdate) {
            this.eventReporter.onShowEditablePaymentOption();
        } else if (!(screen instanceof Screen.Form)) {
            throw new NoWhenBranchMatchedException();
        }
    }

    private final void onScreenHidden(Screen screen) {
        if (screen instanceof Screen.ManageAll) {
            return;
        }
        if (screen instanceof Screen.ManageUpdate) {
            this.eventReporter.onHideEditablePaymentOption();
        } else if (!(screen instanceof Screen.Form)) {
            throw new NoWhenBranchMatchedException();
        }
    }

    /* JADX INFO: compiled from: EmbeddedNavigator.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u000e\u000f\u0010B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H'¢\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\bH&J\u0010\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\bH&J\b\u0010\f\u001a\u00020\rH&\u0082\u0001\u0003\u0011\u0012\u0013¨\u0006\u0014"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;", "", "<init>", "()V", "Content", "", "(Landroidx/compose/runtime/Composer;I)V", "topBarState", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;", PushConstantsInternal.NOTIFICATION_TITLE, "Lcom/stripe/android/core/strings/ResolvableString;", "isPerformingNetworkOperation", "", "ManageAll", "ManageUpdate", "Form", "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;", "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$ManageAll;", "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$ManageUpdate;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static abstract class Screen {
        public static final int $stable = 0;

        public /* synthetic */ Screen(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public abstract void Content(Composer composer, int i);

        public abstract boolean isPerformingNetworkOperation();

        public abstract StateFlow<ResolvableString> title();

        public abstract StateFlow<PaymentSheetTopBarState> topBarState();

        private Screen() {
        }

        /* JADX INFO: compiled from: EmbeddedNavigator.kt */
        @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\bH\u0016J\u0010\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\bH\u0016J\b\u0010\f\u001a\u00020\rH\u0016J\r\u0010\u000e\u001a\u00020\u000fH\u0017¢\u0006\u0002\u0010\u0010J\b\u0010\u0011\u001a\u00020\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$ManageAll;", "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;", "Ljava/io/Closeable;", "interactor", "Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;", "<init>", "(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;)V", "topBarState", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;", PushConstantsInternal.NOTIFICATION_TITLE, "Lcom/stripe/android/core/strings/ResolvableString;", "isPerformingNetworkOperation", "", "Content", "", "(Landroidx/compose/runtime/Composer;I)V", RestConstantsKt.CONNECTION_CACHE_VALUE_CLOSED, "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class ManageAll extends Screen implements Closeable {
            public static final int $stable = 8;
            private final ManageScreenInteractor interactor;

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit Content$lambda$1(ManageAll manageAll, int i, Composer composer, int i2) {
                manageAll.Content(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                return Unit.INSTANCE;
            }

            @Override // com.stripe.android.paymentelement.embedded.sheet.EmbeddedNavigator.Screen
            public boolean isPerformingNetworkOperation() {
                return false;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ManageAll(ManageScreenInteractor interactor) {
                super(null);
                Intrinsics.checkNotNullParameter(interactor, "interactor");
                this.interactor = interactor;
            }

            @Override // com.stripe.android.paymentelement.embedded.sheet.EmbeddedNavigator.Screen
            public StateFlow<PaymentSheetTopBarState> topBarState() {
                return StateFlowsKt.mapAsStateFlow(this.interactor.getState(), new Function1() { // from class: com.stripe.android.paymentelement.embedded.sheet.EmbeddedNavigator$Screen$ManageAll$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return EmbeddedNavigator.Screen.ManageAll.topBarState$lambda$0(this.f$0, (ManageScreenInteractor.State) obj);
                    }
                });
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final PaymentSheetTopBarState topBarState$lambda$0(ManageAll manageAll, ManageScreenInteractor.State state) {
                Intrinsics.checkNotNullParameter(state, "state");
                return state.topBarState(manageAll.interactor);
            }

            @Override // com.stripe.android.paymentelement.embedded.sheet.EmbeddedNavigator.Screen
            public StateFlow<ResolvableString> title() {
                return StateFlowsKt.mapAsStateFlow(this.interactor.getState(), new Function1() { // from class: com.stripe.android.paymentelement.embedded.sheet.EmbeddedNavigator$Screen$ManageAll$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return EmbeddedNavigator.Screen.ManageAll.title$lambda$0((ManageScreenInteractor.State) obj);
                    }
                });
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final ResolvableString title$lambda$0(ManageScreenInteractor.State state) {
                Intrinsics.checkNotNullParameter(state, "state");
                return state.getTitle();
            }

            @Override // com.stripe.android.paymentelement.embedded.sheet.EmbeddedNavigator.Screen
            public void Content(Composer composer, final int i) {
                int i2;
                Composer composerStartRestartGroup = composer.startRestartGroup(1755855787);
                ComposerKt.sourceInformation(composerStartRestartGroup, "C(Content)131@4936L166:EmbeddedNavigator.kt#kx5li8");
                if ((i & 6) == 0) {
                    i2 = ((i & 8) == 0 ? composerStartRestartGroup.changed(this) : composerStartRestartGroup.changedInstance(this) ? 4 : 2) | i;
                } else {
                    i2 = i;
                }
                if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                } else {
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1755855787, i2, -1, "com.stripe.android.paymentelement.embedded.sheet.EmbeddedNavigator.Screen.ManageAll.Content (EmbeddedNavigator.kt:130)");
                    }
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
                    Modifier.Companion companion = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                    int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                    CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
                    Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composerStartRestartGroup);
                    Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                    Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                    Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                    Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                    Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -860544021, "C132@4965L39,133@5025L59:EmbeddedNavigator.kt#kx5li8");
                    ManageScreenUIKt.ManageScreenUI(this.interactor, composerStartRestartGroup, 0);
                    ComposeUtilsKt.m8535PaymentSheetContentPaddingkHDZbjc(Dp.m6191constructorimpl(12), composerStartRestartGroup, 6, 0);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    composerStartRestartGroup.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
                ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentelement.embedded.sheet.EmbeddedNavigator$Screen$ManageAll$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return EmbeddedNavigator.Screen.ManageAll.Content$lambda$1(this.f$0, i, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }

            @Override // java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                this.interactor.close();
            }
        }

        /* JADX INFO: compiled from: EmbeddedNavigator.kt */
        @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007H\u0016J\u0010\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007H\u0016J\b\u0010\u000b\u001a\u00020\fH\u0016J\r\u0010\r\u001a\u00020\u000eH\u0017¢\u0006\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$ManageUpdate;", "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;", "interactor", "Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;", "<init>", "(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;)V", "topBarState", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;", PushConstantsInternal.NOTIFICATION_TITLE, "Lcom/stripe/android/core/strings/ResolvableString;", "isPerformingNetworkOperation", "", "Content", "", "(Landroidx/compose/runtime/Composer;I)V", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class ManageUpdate extends Screen {
            public static final int $stable = 8;
            private final UpdatePaymentMethodInteractor interactor;

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit Content$lambda$1(ManageUpdate manageUpdate, int i, Composer composer, int i2) {
                manageUpdate.Content(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                return Unit.INSTANCE;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ManageUpdate(UpdatePaymentMethodInteractor interactor) {
                super(null);
                Intrinsics.checkNotNullParameter(interactor, "interactor");
                this.interactor = interactor;
            }

            @Override // com.stripe.android.paymentelement.embedded.sheet.EmbeddedNavigator.Screen
            public StateFlow<PaymentSheetTopBarState> topBarState() {
                return StateFlowsKt.stateFlowOf(this.interactor.getTopBarState());
            }

            @Override // com.stripe.android.paymentelement.embedded.sheet.EmbeddedNavigator.Screen
            public StateFlow<ResolvableString> title() {
                return StateFlowsKt.stateFlowOf(this.interactor.getScreenTitle());
            }

            @Override // com.stripe.android.paymentelement.embedded.sheet.EmbeddedNavigator.Screen
            public boolean isPerformingNetworkOperation() {
                return this.interactor.getState().getValue().getStatus().getIsPerformingNetworkOperation();
            }

            @Override // com.stripe.android.paymentelement.embedded.sheet.EmbeddedNavigator.Screen
            public void Content(Composer composer, final int i) {
                int i2;
                Composer composerStartRestartGroup = composer.startRestartGroup(201817189);
                ComposerKt.sourceInformation(composerStartRestartGroup, "C(Content)157@5826L204:EmbeddedNavigator.kt#kx5li8");
                if ((i & 6) == 0) {
                    i2 = ((i & 8) == 0 ? composerStartRestartGroup.changed(this) : composerStartRestartGroup.changedInstance(this) ? 4 : 2) | i;
                } else {
                    i2 = i;
                }
                if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                } else {
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(201817189, i2, -1, "com.stripe.android.paymentelement.embedded.sheet.EmbeddedNavigator.Screen.ManageUpdate.Content (EmbeddedNavigator.kt:156)");
                    }
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
                    Modifier.Companion companion = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                    int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                    CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
                    Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composerStartRestartGroup);
                    Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                    Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                    Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                    Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                    Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 154905015, "C158@5855L77,159@5953L59:EmbeddedNavigator.kt#kx5li8");
                    UpdatePaymentMethodUIKt.UpdatePaymentMethodUI(this.interactor, Modifier.INSTANCE, composerStartRestartGroup, 48);
                    ComposeUtilsKt.m8535PaymentSheetContentPaddingkHDZbjc(Dp.m6191constructorimpl(16), composerStartRestartGroup, 6, 0);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    composerStartRestartGroup.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
                ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentelement.embedded.sheet.EmbeddedNavigator$Screen$ManageUpdate$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return EmbeddedNavigator.Screen.ManageUpdate.Content$lambda$1(this.f$0, i, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
        }

        /* JADX INFO: compiled from: EmbeddedNavigator.kt */
        @Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\b\u0007\u0018\u00002\u00020\u0001BA\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013H\u0016J\u0010\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0013H\u0016J\b\u0010\u0017\u001a\u00020\u0018H\u0016J\r\u0010\u0019\u001a\u00020\u001aH\u0017¢\u0006\u0002\u0010\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c²\u0006\n\u0010\u001d\u001a\u00020\u001eX\u008a\u0084\u0002"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$Form;", "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;", "formInteractor", "Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;", "eventReporter", "Lcom/stripe/android/paymentsheet/analytics/EventReporter;", "sheetActivityStateHolder", "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;", "confirmationHelper", "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityConfirmationHelper;", "embeddedSelectionHolder", "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;", "savedPaymentMethodConfirmInteractorFactory", "Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;", "customerStateHolder", "Lcom/stripe/android/paymentsheet/CustomerStateHolder;", "<init>", "(Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder;Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityConfirmationHelper;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;Lcom/stripe/android/paymentsheet/CustomerStateHolder;)V", "topBarState", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;", PushConstantsInternal.NOTIFICATION_TITLE, "Lcom/stripe/android/core/strings/ResolvableString;", "isPerformingNetworkOperation", "", "Content", "", "(Landroidx/compose/runtime/Composer;I)V", "paymentsheet_release", "state", "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityStateHolder$State;"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Form extends Screen {
            public static final int $stable = 8;
            private final SheetActivityConfirmationHelper confirmationHelper;
            private final CustomerStateHolder customerStateHolder;
            private final EmbeddedSelectionHolder embeddedSelectionHolder;
            private final EventReporter eventReporter;
            private final DefaultVerticalModeFormInteractor formInteractor;
            private final SavedPaymentMethodConfirmInteractor.Factory savedPaymentMethodConfirmInteractorFactory;
            private final SheetActivityStateHolder sheetActivityStateHolder;

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit Content$lambda$4(Form form, int i, Composer composer, int i2) {
                form.Content(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                return Unit.INSTANCE;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            @Inject
            public Form(DefaultVerticalModeFormInteractor formInteractor, EventReporter eventReporter, SheetActivityStateHolder sheetActivityStateHolder, SheetActivityConfirmationHelper confirmationHelper, EmbeddedSelectionHolder embeddedSelectionHolder, SavedPaymentMethodConfirmInteractor.Factory savedPaymentMethodConfirmInteractorFactory, CustomerStateHolder customerStateHolder) {
                super(null);
                Intrinsics.checkNotNullParameter(formInteractor, "formInteractor");
                Intrinsics.checkNotNullParameter(eventReporter, "eventReporter");
                Intrinsics.checkNotNullParameter(sheetActivityStateHolder, "sheetActivityStateHolder");
                Intrinsics.checkNotNullParameter(confirmationHelper, "confirmationHelper");
                Intrinsics.checkNotNullParameter(embeddedSelectionHolder, "embeddedSelectionHolder");
                Intrinsics.checkNotNullParameter(savedPaymentMethodConfirmInteractorFactory, "savedPaymentMethodConfirmInteractorFactory");
                Intrinsics.checkNotNullParameter(customerStateHolder, "customerStateHolder");
                this.formInteractor = formInteractor;
                this.eventReporter = eventReporter;
                this.sheetActivityStateHolder = sheetActivityStateHolder;
                this.confirmationHelper = confirmationHelper;
                this.embeddedSelectionHolder = embeddedSelectionHolder;
                this.savedPaymentMethodConfirmInteractorFactory = savedPaymentMethodConfirmInteractorFactory;
                this.customerStateHolder = customerStateHolder;
            }

            @Override // com.stripe.android.paymentelement.embedded.sheet.EmbeddedNavigator.Screen
            public StateFlow<PaymentSheetTopBarState> topBarState() {
                return StateFlowsKt.stateFlowOf(new PaymentSheetTopBarState(!this.formInteractor.getIsLiveMode(), false, false, new Function0() { // from class: com.stripe.android.paymentelement.embedded.sheet.EmbeddedNavigator$Screen$Form$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                }));
            }

            @Override // com.stripe.android.paymentelement.embedded.sheet.EmbeddedNavigator.Screen
            public StateFlow<ResolvableString> title() {
                return StateFlowsKt.stateFlowOf(null);
            }

            @Override // com.stripe.android.paymentelement.embedded.sheet.EmbeddedNavigator.Screen
            public boolean isPerformingNetworkOperation() {
                return this.sheetActivityStateHolder.getState().getValue().isProcessing();
            }

            @Override // com.stripe.android.paymentelement.embedded.sheet.EmbeddedNavigator.Screen
            public void Content(Composer composer, final int i) {
                int i2;
                Composer composerStartRestartGroup = composer.startRestartGroup(2082995099);
                ComposerKt.sourceInformation(composerStartRestartGroup, "C(Content)190@7376L16,194@7558L76,197@7680L379,207@8134L28,191@7409L881:EmbeddedNavigator.kt#kx5li8");
                if ((i & 6) == 0) {
                    i2 = (composerStartRestartGroup.changedInstance(this) ? 4 : 2) | i;
                } else {
                    i2 = i;
                }
                if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                } else {
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(2082995099, i2, -1, "com.stripe.android.paymentelement.embedded.sheet.EmbeddedNavigator.Screen.Form.Content (EmbeddedNavigator.kt:189)");
                    }
                    State stateCollectAsState = StateFlowsComposeKt.collectAsState(this.sheetActivityStateHolder.getState(), null, composerStartRestartGroup, 0, 1);
                    DefaultVerticalModeFormInteractor defaultVerticalModeFormInteractor = this.formInteractor;
                    EventReporter eventReporter = this.eventReporter;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 303538535, "CC(remember):EmbeddedNavigator.kt#9igjgp");
                    boolean zChangedInstance = composerStartRestartGroup.changedInstance(this);
                    Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function0() { // from class: com.stripe.android.paymentelement.embedded.sheet.EmbeddedNavigator$Screen$Form$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return EmbeddedNavigator.Screen.Form.Content$lambda$1$0(this.f$0);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    Function0 function0 = (Function0) objRememberedValue;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 303542742, "CC(remember):EmbeddedNavigator.kt#9igjgp");
                    boolean zChangedInstance2 = composerStartRestartGroup.changedInstance(this);
                    Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (zChangedInstance2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new Function0() { // from class: com.stripe.android.paymentelement.embedded.sheet.EmbeddedNavigator$Screen$Form$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return EmbeddedNavigator.Screen.Form.Content$lambda$2$0(this.f$0);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    Function0 function1 = (Function0) objRememberedValue2;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    SheetActivityStateHolder.State stateContent$lambda$0 = Content$lambda$0(stateCollectAsState);
                    EmbeddedSelectionHolder embeddedSelectionHolder = this.embeddedSelectionHolder;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 303556919, "CC(remember):EmbeddedNavigator.kt#9igjgp");
                    boolean zChangedInstance3 = composerStartRestartGroup.changedInstance(embeddedSelectionHolder);
                    EmbeddedNavigator$Screen$Form$Content$3$1 embeddedNavigator$Screen$Form$Content$3$1RememberedValue = composerStartRestartGroup.rememberedValue();
                    if (zChangedInstance3 || embeddedNavigator$Screen$Form$Content$3$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                        embeddedNavigator$Screen$Form$Content$3$1RememberedValue = new EmbeddedNavigator$Screen$Form$Content$3$1(embeddedSelectionHolder);
                        composerStartRestartGroup.updateRememberedValue(embeddedNavigator$Screen$Form$Content$3$1RememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    FormActivityUIKt.FormScreenContent(defaultVerticalModeFormInteractor, eventReporter, function0, function1, stateContent$lambda$0, (Function1) ((KFunction) embeddedNavigator$Screen$Form$Content$3$1RememberedValue), this.savedPaymentMethodConfirmInteractorFactory, composerStartRestartGroup, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
                ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentelement.embedded.sheet.EmbeddedNavigator$Screen$Form$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return EmbeddedNavigator.Screen.Form.Content$lambda$4(this.f$0, i, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit Content$lambda$1$0(Form form) {
                form.confirmationHelper.confirm();
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit Content$lambda$2$0(Form form) {
                form.sheetActivityStateHolder.setResult(new FormResult.Complete(null, true, form.customerStateHolder.getCustomer().getValue()));
                return Unit.INSTANCE;
            }

            private static final SheetActivityStateHolder.State Content$lambda$0(State<SheetActivityStateHolder.State> state) {
                return state.getValue();
            }
        }
    }

    /* JADX INFO: compiled from: EmbeddedNavigator.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Action;", "", "<init>", "()V", "Back", "Close", "GoToScreen", "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Action$Back;", "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Action$Close;", "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Action$GoToScreen;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static abstract class Action {
        public static final int $stable = 0;

        public /* synthetic */ Action(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: compiled from: EmbeddedNavigator.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Action$Back;", "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Action;", "<init>", "()V", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Back extends Action {
            public static final int $stable = 0;
            public static final Back INSTANCE = new Back();

            private Back() {
                super(null);
            }
        }

        private Action() {
        }

        /* JADX INFO: compiled from: EmbeddedNavigator.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Action$Close;", "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Action;", "shouldInvokeRowSelectionCallback", "", "<init>", "(Z)V", "getShouldInvokeRowSelectionCallback", "()Z", "component1", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Close extends Action {
            public static final int $stable = 0;
            private final boolean shouldInvokeRowSelectionCallback;

            public Close() {
                this(false, 1, null);
            }

            public static /* synthetic */ Close copy$default(Close close, boolean z, int i, Object obj) {
                if ((i & 1) != 0) {
                    z = close.shouldInvokeRowSelectionCallback;
                }
                return close.copy(z);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final boolean getShouldInvokeRowSelectionCallback() {
                return this.shouldInvokeRowSelectionCallback;
            }

            public final Close copy(boolean shouldInvokeRowSelectionCallback) {
                return new Close(shouldInvokeRowSelectionCallback);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Close) && this.shouldInvokeRowSelectionCallback == ((Close) other).shouldInvokeRowSelectionCallback;
            }

            public int hashCode() {
                return Boolean.hashCode(this.shouldInvokeRowSelectionCallback);
            }

            public String toString() {
                return "Close(shouldInvokeRowSelectionCallback=" + this.shouldInvokeRowSelectionCallback + ")";
            }

            public Close(boolean z) {
                super(null);
                this.shouldInvokeRowSelectionCallback = z;
            }

            public /* synthetic */ Close(boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? false : z);
            }

            public final boolean getShouldInvokeRowSelectionCallback() {
                return this.shouldInvokeRowSelectionCallback;
            }
        }

        /* JADX INFO: compiled from: EmbeddedNavigator.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Action$GoToScreen;", "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Action;", "screen", "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;", "<init>", "(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;)V", "getScreen", "()Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class GoToScreen extends Action {
            public static final int $stable = 0;
            private final Screen screen;

            public static /* synthetic */ GoToScreen copy$default(GoToScreen goToScreen, Screen screen, int i, Object obj) {
                if ((i & 1) != 0) {
                    screen = goToScreen.screen;
                }
                return goToScreen.copy(screen);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final Screen getScreen() {
                return this.screen;
            }

            public final GoToScreen copy(Screen screen) {
                Intrinsics.checkNotNullParameter(screen, "screen");
                return new GoToScreen(screen);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof GoToScreen) && Intrinsics.areEqual(this.screen, ((GoToScreen) other).screen);
            }

            public int hashCode() {
                return this.screen.hashCode();
            }

            public String toString() {
                return "GoToScreen(screen=" + this.screen + ")";
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public GoToScreen(Screen screen) {
                super(null);
                Intrinsics.checkNotNullParameter(screen, "screen");
                this.screen = screen;
            }

            public final Screen getScreen() {
                return this.screen;
            }
        }
    }
}
