package com.stripe.android.paymentsheet.verticalmode;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
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
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.unit.Dp;
import com.stripe.android.paymentsheet.DisplayableSavedPaymentMethod;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.ui.core.FormUIKt;
import com.stripe.android.ui.core.elements.H4TextKt;
import com.stripe.android.uicore.StripeTheme;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.elements.IdentifierSpec;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SavedPaymentMethodConfirmUI.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001¢\u0006\u0002\u0010\u0004¨\u0006\u0005²\u0006\n\u0010\u0006\u001a\u00020\u0007X\u008a\u0084\u0002"}, d2 = {"SavedPaymentMethodConfirmUI", "", "savedPaymentMethodConfirmInteractor", "Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor;", "(Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor;Landroidx/compose/runtime/Composer;I)V", "paymentsheet_release", "state", "Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$State;"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class SavedPaymentMethodConfirmUIKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SavedPaymentMethodConfirmUI$lambda$1(SavedPaymentMethodConfirmInteractor savedPaymentMethodConfirmInteractor, int i, Composer composer, int i2) {
        SavedPaymentMethodConfirmUI(savedPaymentMethodConfirmInteractor, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void SavedPaymentMethodConfirmUI(final SavedPaymentMethodConfirmInteractor savedPaymentMethodConfirmInteractor, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Intrinsics.checkNotNullParameter(savedPaymentMethodConfirmInteractor, "savedPaymentMethodConfirmInteractor");
        Composer composerStartRestartGroup = composer.startRestartGroup(-2105093734);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(SavedPaymentMethodConfirmUI)N(savedPaymentMethodConfirmInteractor)23@894L959:SavedPaymentMethodConfirmUI.kt#qz7iij");
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? composerStartRestartGroup.changed(savedPaymentMethodConfirmInteractor) : composerStartRestartGroup.changedInstance(savedPaymentMethodConfirmInteractor) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2105093734, i2, -1, "com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodConfirmUI (SavedPaymentMethodConfirmUI.kt:20)");
            }
            Modifier modifierPadding = PaddingKt.padding(Modifier.INSTANCE, StripeThemeKt.getOuterFormInsets(StripeTheme.INSTANCE));
            Arrangement.HorizontalOrVertical horizontalOrVerticalM881spacedBy0680j_4 = Arrangement.INSTANCE.m881spacedBy0680j_4(Dp.m6191constructorimpl(12));
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(horizontalOrVerticalM881spacedBy0680j_4, Alignment.INSTANCE.getStart(), composerStartRestartGroup, 6);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierPadding);
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
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -55587406, "C28@1101L16,31@1154L55,30@1127L149,39@1479L3,35@1286L242:SavedPaymentMethodConfirmUI.kt#qz7iij");
            State stateCollectAsState = StateFlowsComposeKt.collectAsState(savedPaymentMethodConfirmInteractor.getState(), null, composerStartRestartGroup, 0, 1);
            H4TextKt.H4Text(StringResources_androidKt.stringResource(R.string.stripe_paymentsheet_added_card, composerStartRestartGroup, 0), PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Dp.m6191constructorimpl(4), 7, null), composerStartRestartGroup, 48, 0);
            DisplayableSavedPaymentMethod displayableSavedPaymentMethod = SavedPaymentMethodConfirmUI$lambda$0$0(stateCollectAsState).getDisplayableSavedPaymentMethod();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -833064077, "CC(remember):SavedPaymentMethodConfirmUI.kt#9igjgp");
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodConfirmUIKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composer2 = composerStartRestartGroup;
            SavedPaymentMethodRowButtonKt.SavedPaymentMethodRowButton(displayableSavedPaymentMethod, true, true, null, null, (Function0) objRememberedValue, ComposableSingletons$SavedPaymentMethodConfirmUIKt.INSTANCE.m8543getLambda$130742141$paymentsheet_release(), composer2, 1769904, 24);
            composer2.startReplaceGroup(-833061883);
            ComposerKt.sourceInformation(composer2, "");
            SavedPaymentMethodConfirmInteractor.State.Form form = SavedPaymentMethodConfirmUI$lambda$0$0(stateCollectAsState).getForm();
            if (form.getElements().isEmpty()) {
                composer2.startReplaceGroup(-396283668);
            } else {
                composer2.startReplaceGroup(-394675109);
                ComposerKt.sourceInformation(composer2, "45@1614L209");
                FormUIKt.FormUI((Set<IdentifierSpec>) SetsKt.emptySet(), form.getEnabled(), form.getElements(), (IdentifierSpec) null, (Modifier) null, composer2, 3078, 16);
                composer2 = composer2;
            }
            composer2.endReplaceGroup();
            composer2.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodConfirmUIKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SavedPaymentMethodConfirmUIKt.SavedPaymentMethodConfirmUI$lambda$1(savedPaymentMethodConfirmInteractor, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final SavedPaymentMethodConfirmInteractor.State SavedPaymentMethodConfirmUI$lambda$0$0(State<SavedPaymentMethodConfirmInteractor.State> state) {
        return state.getValue();
    }
}
