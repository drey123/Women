package com.stripe.android.paymentsheet.verticalmode;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.unit.Dp;
import com.stripe.android.paymentsheet.DisplayableSavedPaymentMethod;
import com.stripe.android.uicore.StripeTheme;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ManageScreenUI.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001¢\u0006\u0002\u0010\u0004\u001a,\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00010\tH\u0002\u001a\u001d\u0010\u000b\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007H\u0003¢\u0006\u0002\u0010\u000e\"\u0010\u0010\u000f\u001a\u00020\u00108\u0006X\u0087T¢\u0006\u0002\n\u0000¨\u0006\u0011²\u0006\n\u0010\u0012\u001a\u00020\u0013X\u008a\u0084\u0002"}, d2 = {"ManageScreenUI", "", "interactor", "Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;", "(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;Landroidx/compose/runtime/Composer;I)V", "rowOnClick", "isEditing", "", "selectPaymentMethod", "Lkotlin/Function0;", "updatePaymentMethod", "TrailingContent", "paymentMethod", "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;", "(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;ZLandroidx/compose/runtime/Composer;I)V", "TEST_TAG_MANAGE_SCREEN_SAVED_PMS_LIST", "", "paymentsheet_release", "state", "Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class ManageScreenUIKt {
    public static final String TEST_TAG_MANAGE_SCREEN_SAVED_PMS_LIST = "manage_screen_saved_pms_list";

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ManageScreenUI$lambda$2(ManageScreenInteractor manageScreenInteractor, int i, Composer composer, int i2) {
        ManageScreenUI(manageScreenInteractor, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TrailingContent$lambda$0(DisplayableSavedPaymentMethod displayableSavedPaymentMethod, boolean z, int i, Composer composer, int i2) {
        TrailingContent(displayableSavedPaymentMethod, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void ManageScreenUI(final ManageScreenInteractor interactor, Composer composer, final int i) {
        Intrinsics.checkNotNullParameter(interactor, "interactor");
        Composer composerStartRestartGroup = composer.startRestartGroup(-655977581);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(ManageScreenUI)N(interactor)20@839L16,22@861L1242:ManageScreenUI.kt#qz7iij");
        int i2 = (i & 6) == 0 ? ((i & 8) == 0 ? composerStartRestartGroup.changed(interactor) : composerStartRestartGroup.changedInstance(interactor) ? 4 : 2) | i : i;
        boolean z = true;
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-655977581, i2, -1, "com.stripe.android.paymentsheet.verticalmode.ManageScreenUI (ManageScreenUI.kt:17)");
            }
            PaddingValues outerFormInsets = StripeThemeKt.getOuterFormInsets(StripeTheme.INSTANCE);
            final State stateCollectAsState = StateFlowsComposeKt.collectAsState(interactor.getState(), null, composerStartRestartGroup, 0, 1);
            Modifier modifierTestTag = TestTagKt.testTag(PaddingKt.padding(Modifier.INSTANCE, outerFormInsets), TEST_TAG_MANAGE_SCREEN_SAVED_PMS_LIST);
            Arrangement.HorizontalOrVertical horizontalOrVerticalM881spacedBy0680j_4 = Arrangement.INSTANCE.m881spacedBy0680j_4(Dp.m6191constructorimpl(12));
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(horizontalOrVerticalM881spacedBy0680j_4, Alignment.INSTANCE.getStart(), composerStartRestartGroup, 6);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierTestTag);
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
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1066781754, "C:ManageScreenUI.kt#qz7iij");
            composerStartRestartGroup.startReplaceGroup(-311506328);
            ComposerKt.sourceInformation(composerStartRestartGroup, "*35@1357L505,46@1898L175,31@1175L912");
            for (final DisplayableSavedPaymentMethod displayableSavedPaymentMethod : ManageScreenUI$lambda$0(stateCollectAsState).getPaymentMethods()) {
                boolean zAreEqual = Intrinsics.areEqual(displayableSavedPaymentMethod, ManageScreenUI$lambda$0(stateCollectAsState).getCurrentSelection());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1227620047, "CC(remember):ManageScreenUI.kt#9igjgp");
                boolean zChanged = composerStartRestartGroup.changed(stateCollectAsState) | (((i2 & 14) == 4 || ((i2 & 8) != 0 && composerStartRestartGroup.changedInstance(interactor))) ? z : false) | composerStartRestartGroup.changedInstance(displayableSavedPaymentMethod);
                Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.ManageScreenUIKt$$ExternalSyntheticLambda3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ManageScreenUIKt.ManageScreenUI$lambda$1$0$0$0(stateCollectAsState, interactor, displayableSavedPaymentMethod);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                SavedPaymentMethodRowButtonKt.SavedPaymentMethodRowButton(displayableSavedPaymentMethod, true, zAreEqual, null, null, (Function0) objRememberedValue, ComposableLambdaKt.rememberComposableLambda(77758085, z, new Function3() { // from class: com.stripe.android.paymentsheet.verticalmode.ManageScreenUIKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return ManageScreenUIKt.ManageScreenUI$lambda$1$0$1(displayableSavedPaymentMethod, stateCollectAsState, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, 1572912, 24);
                z = z;
                stateCollectAsState = stateCollectAsState;
            }
            composerStartRestartGroup.endReplaceGroup();
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.ManageScreenUIKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ManageScreenUIKt.ManageScreenUI$lambda$2(interactor, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ManageScreenUI$lambda$1$0$0$0(State state, final ManageScreenInteractor manageScreenInteractor, final DisplayableSavedPaymentMethod displayableSavedPaymentMethod) {
        rowOnClick(ManageScreenUI$lambda$0(state).isEditing(), new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.ManageScreenUIKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ManageScreenUIKt.ManageScreenUI$lambda$1$0$0$0$0(manageScreenInteractor, displayableSavedPaymentMethod);
            }
        }, new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.ManageScreenUIKt$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ManageScreenUIKt.ManageScreenUI$lambda$1$0$0$0$1(manageScreenInteractor, displayableSavedPaymentMethod);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ManageScreenUI$lambda$1$0$0$0$0(ManageScreenInteractor manageScreenInteractor, DisplayableSavedPaymentMethod displayableSavedPaymentMethod) {
        manageScreenInteractor.handleViewAction(new ManageScreenInteractor.ViewAction.SelectPaymentMethod(displayableSavedPaymentMethod));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ManageScreenUI$lambda$1$0$0$0$1(ManageScreenInteractor manageScreenInteractor, DisplayableSavedPaymentMethod displayableSavedPaymentMethod) {
        manageScreenInteractor.handleViewAction(new ManageScreenInteractor.ViewAction.UpdatePaymentMethod(displayableSavedPaymentMethod));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ManageScreenUI$lambda$1$0$1(DisplayableSavedPaymentMethod displayableSavedPaymentMethod, State state, RowScope SavedPaymentMethodRowButton, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(SavedPaymentMethodRowButton, "$this$SavedPaymentMethodRowButton");
        ComposerKt.sourceInformation(composer, "C47@1920L135:ManageScreenUI.kt#qz7iij");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(77758085, i, -1, "com.stripe.android.paymentsheet.verticalmode.ManageScreenUI.<anonymous>.<anonymous>.<anonymous> (ManageScreenUI.kt:47)");
            }
            TrailingContent(displayableSavedPaymentMethod, ManageScreenUI$lambda$0(state).isEditing(), composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final void rowOnClick(boolean z, Function0<Unit> function0, Function0<Unit> function1) {
        if (z) {
            function1.invoke();
        } else {
            function0.invoke();
        }
    }

    private static final void TrailingContent(final DisplayableSavedPaymentMethod displayableSavedPaymentMethod, final boolean z, Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1676431405);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(TrailingContent)N(paymentMethod,isEditing):ManageScreenUI.kt#qz7iij");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(displayableSavedPaymentMethod) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(z) ? 32 : 16;
        }
        if (composerStartRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1676431405, i2, -1, "com.stripe.android.paymentsheet.verticalmode.TrailingContent (ManageScreenUI.kt:69)");
            }
            if (z) {
                composerStartRestartGroup.startReplaceGroup(-688149022);
                ComposerKt.sourceInformation(composerStartRestartGroup, "71@2469L61");
                ManageScreenIconsKt.ChevronIcon(displayableSavedPaymentMethod.getPaymentMethod().id, composerStartRestartGroup, 0);
            } else {
                composerStartRestartGroup.startReplaceGroup(-690591729);
            }
            composerStartRestartGroup.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composerStartRestartGroup.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.ManageScreenUIKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ManageScreenUIKt.TrailingContent$lambda$0(displayableSavedPaymentMethod, z, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final ManageScreenInteractor.State ManageScreenUI$lambda$0(State<ManageScreenInteractor.State> state) {
        return state.getValue();
    }
}
