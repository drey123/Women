package com.stripe.android.ui.core.elements;

import android.content.Context;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Dp;
import com.stripe.android.ui.core.R;
import com.stripe.android.ui.core.cardscan.CardScanLauncher;
import com.stripe.android.ui.core.cardscan.CardScanResult;
import com.stripe.android.ui.core.cardscan.RememberCardScanLauncherKt;
import com.stripe.android.uicore.elements.H6TextKt;
import com.stripe.android.uicore.elements.IdentifierSpec;
import com.stripe.android.uicore.elements.SectionController;
import com.stripe.android.uicore.elements.SectionElement;
import com.stripe.android.uicore.elements.SectionElementUIKt;
import com.stripe.android.uicore.elements.SectionFieldElement;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CardDetailsSectionElementUI.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a?\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0007¢\u0006\u0002\u0010\f¨\u0006\r"}, d2 = {"CardDetailsSectionElementUI", "", "enabled", "", "controller", "Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;", "hiddenIdentifiers", "", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "lastTextFieldIdentifier", "modifier", "Landroidx/compose/ui/Modifier;", "(ZLcom/stripe/android/ui/core/elements/CardDetailsSectionController;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "payments-ui-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class CardDetailsSectionElementUIKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CardDetailsSectionElementUI$lambda$3(boolean z, CardDetailsSectionController cardDetailsSectionController, Set set, IdentifierSpec identifierSpec, Modifier modifier, int i, int i2, Composer composer, int i3) {
        CardDetailsSectionElementUI(z, cardDetailsSectionController, set, identifierSpec, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x03be  */
    /* JADX WARN: Code duplicated, block: B:103:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x008f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0091  */
    /* JADX WARN: Code duplicated, block: B:51:0x009a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x009c  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:71:0x0150  */
    /* JADX WARN: Code duplicated, block: B:74:0x019f  */
    /* JADX WARN: Code duplicated, block: B:77:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:78:0x01af  */
    /* JADX WARN: Code duplicated, block: B:81:0x024d  */
    /* JADX WARN: Code duplicated, block: B:84:0x0259  */
    /* JADX WARN: Code duplicated, block: B:85:0x025d  */
    /* JADX WARN: Code duplicated, block: B:88:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:91:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:92:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:94:0x030c  */
    /* JADX WARN: Code duplicated, block: B:95:0x031f  */
    /* JADX WARN: Code duplicated, block: B:98:0x03b9  */
    public static final void CardDetailsSectionElementUI(final boolean z, final CardDetailsSectionController controller, final Set<IdentifierSpec> hiddenIdentifiers, final IdentifierSpec identifierSpec, Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        boolean z2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier.Companion companion;
        boolean zChangedInstance;
        Object objRememberedValue;
        final CardScanLauncher cardScanLauncherRememberCardScanLauncher;
        Function0<ComposeUiNode> constructor;
        Function0<ComposeUiNode> constructor2;
        Object objRememberedValue2;
        CardDetailsAction cardDetailsAction;
        Unit unit;
        Intrinsics.checkNotNullParameter(controller, "controller");
        Intrinsics.checkNotNullParameter(hiddenIdentifiers, "hiddenIdentifiers");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1613716093);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(CardDetailsSectionElementUI)N(enabled,controller,hiddenIdentifiers,lastTextFieldIdentifier,modifier)34@1422L7,40@1701L35,36@1458L285,50@1979L1370:CardDetailsSectionElementUI.kt#fvmawx");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(controller) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(hiddenIdentifiers) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & 4096) == 0 ? composerStartRestartGroup.changed(identifierSpec) : composerStartRestartGroup.changedInstance(identifierSpec) ? 2048 : 1024;
        }
        int i4 = i2 & 16;
        if (i4 == 0) {
            if ((i & 24576) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 16384 : 8192;
            }
            if ((i3 & 9363) != 9362) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z2, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
            } else {
                if (i4 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1613716093, i3, -1, "com.stripe.android.ui.core.elements.CardDetailsSectionElementUI (CardDetailsSectionElementUI.kt:33)");
                }
                ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume = composerStartRestartGroup.consume(localContext);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                final Context context = (Context) objConsume;
                boolean isStripeCardScanAllowed = controller.getIsStripeCardScanAllowed();
                boolean enableMlKitCardScan = controller.getEnableMlKitCardScan();
                boolean disableSsdOcrCardScan = controller.getDisableSsdOcrCardScan();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -297954202, "CC(remember):CardDetailsSectionElementUI.kt#9igjgp");
                zChangedInstance = composerStartRestartGroup.changedInstance(controller);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (!zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function1() { // from class: com.stripe.android.ui.core.elements.CardDetailsSectionElementUIKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return CardDetailsSectionElementUIKt.CardDetailsSectionElementUI$lambda$0$0(controller, (CardScanResult) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                cardScanLauncherRememberCardScanLauncher = RememberCardScanLauncherKt.rememberCardScanLauncher(isStripeCardScanAllowed, enableMlKitCardScan, disableSsdOcrCardScan, (Function1) objRememberedValue, null, composerStartRestartGroup, 0, 16);
                composerStartRestartGroup = composerStartRestartGroup;
                if (controller.shouldAutomaticallyLaunchCardScan() || cardScanLauncherRememberCardScanLauncher == null) {
                    composerStartRestartGroup.startReplaceGroup(-648335137);
                } else {
                    composerStartRestartGroup.startReplaceGroup(-646515313);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "44@1850L117,44@1839L128");
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -297949352, "CC(remember):CardDetailsSectionElementUI.kt#9igjgp");
                    boolean zChangedInstance2 = composerStartRestartGroup.changedInstance(controller) | composerStartRestartGroup.changedInstance(cardScanLauncherRememberCardScanLauncher) | composerStartRestartGroup.changedInstance(context);
                    Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChangedInstance2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = new Function0() { // from class: com.stripe.android.ui.core.elements.CardDetailsSectionElementUIKt$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return CardDetailsSectionElementUIKt.CardDetailsSectionElementUI$lambda$1$0(controller, cardScanLauncherRememberCardScanLauncher, context);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    EffectsKt.SideEffect((Function0) objRememberedValue3, composerStartRestartGroup, 0);
                }
                composerStartRestartGroup.endReplaceGroup();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
                constructor = ComposeUiNode.INSTANCE.getConstructor();
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
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -857703151, "C51@2006L771,71@2786L557:CardDetailsSectionElementUI.kt#fvmawx");
                Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
                Alignment.Vertical bottom = Alignment.INSTANCE.getBottom();
                Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(spaceBetween, bottom, composerStartRestartGroup, 54);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
                constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor2);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM2607constructorimpl2 = Updater.m2607constructorimpl(composerStartRestartGroup);
                Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1511911142, "C58@2242L80,60@2416L108,57@2211L327:CardDetailsSectionElementUI.kt#fvmawx");
                String strStringResource = StringResources_androidKt.stringResource(R.string.stripe_paymentsheet_add_payment_method_card_information, composerStartRestartGroup, 0);
                Modifier.Companion companion2 = Modifier.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 228329449, "CC(remember):CardDetailsSectionElementUI.kt#9igjgp");
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new Function1() { // from class: com.stripe.android.ui.core.elements.CardDetailsSectionElementUIKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return CardDetailsSectionElementUIKt.CardDetailsSectionElementUI$lambda$2$0$0$0((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                H6TextKt.H6Text(strStringResource, SemanticsModifierKt.semantics(companion2, true, (Function1) objRememberedValue2), false, composerStartRestartGroup, 0, 4);
                cardDetailsAction = controller.getCardDetailsAction();
                if (cardDetailsAction == null) {
                    composerStartRestartGroup.startReplaceGroup(-1511560844);
                    composerStartRestartGroup.endReplaceGroup();
                    unit = null;
                } else {
                    composerStartRestartGroup.startReplaceGroup(228334637);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "64@2581L16");
                    cardDetailsAction.Content(z, composerStartRestartGroup, i3 & 14);
                    composerStartRestartGroup.endReplaceGroup();
                    unit = Unit.INSTANCE;
                }
                if (unit == null) {
                    composerStartRestartGroup.startReplaceGroup(228333877);
                } else {
                    composerStartRestartGroup.startReplaceGroup(-1511536353);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "*65@2623L130");
                    ScanCardButtonUIKt.ScanCardButtonUI(z, cardScanLauncherRememberCardScanLauncher, composerStartRestartGroup, i3 & 14);
                    Unit unit2 = Unit.INSTANCE;
                }
                composerStartRestartGroup.endReplaceGroup();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Modifier modifier4 = companion;
                SectionElementUIKt.SectionElementUI(z, new SectionElement(IdentifierSpec.INSTANCE.Generic("credit_details"), (List<? extends SectionFieldElement>) CollectionsKt.listOf(controller.getCardDetailsElement()), new SectionController(null, CollectionsKt.listOf(controller.getCardDetailsElement().sectionFieldErrorController()), null, 4, null)), hiddenIdentifiers, identifierSpec, PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(8), 0.0f, 0.0f, 13, null), composerStartRestartGroup, (i3 & 14) | 24576 | (SectionElement.$stable << 3) | (i3 & 896) | (IdentifierSpec.$stable << 9) | (i3 & 7168), 0);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier4;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.elements.CardDetailsSectionElementUIKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CardDetailsSectionElementUIKt.CardDetailsSectionElementUI$lambda$3(z, controller, hiddenIdentifiers, identifierSpec, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 24576;
        modifier2 = modifier;
        if ((i3 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z2, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i4 != 0) {
                companion = Modifier.INSTANCE;
            } else {
                companion = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1613716093, i3, -1, "com.stripe.android.ui.core.elements.CardDetailsSectionElementUI (CardDetailsSectionElementUI.kt:33)");
            }
            ProvidableCompositionLocal<Context> localContext2 = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume2 = composerStartRestartGroup.consume(localContext2);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            final Context context2 = (Context) objConsume2;
            boolean isStripeCardScanAllowed2 = controller.getIsStripeCardScanAllowed();
            boolean enableMlKitCardScan2 = controller.getEnableMlKitCardScan();
            boolean disableSsdOcrCardScan2 = controller.getDisableSsdOcrCardScan();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -297954202, "CC(remember):CardDetailsSectionElementUI.kt#9igjgp");
            zChangedInstance = composerStartRestartGroup.changedInstance(controller);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (!zChangedInstance) {
                objRememberedValue = new Function1() { // from class: com.stripe.android.ui.core.elements.CardDetailsSectionElementUIKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return CardDetailsSectionElementUIKt.CardDetailsSectionElementUI$lambda$0$0(controller, (CardScanResult) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new Function1() { // from class: com.stripe.android.ui.core.elements.CardDetailsSectionElementUIKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return CardDetailsSectionElementUIKt.CardDetailsSectionElementUI$lambda$0$0(controller, (CardScanResult) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            cardScanLauncherRememberCardScanLauncher = RememberCardScanLauncherKt.rememberCardScanLauncher(isStripeCardScanAllowed2, enableMlKitCardScan2, disableSsdOcrCardScan2, (Function1) objRememberedValue, null, composerStartRestartGroup, 0, 16);
            composerStartRestartGroup = composerStartRestartGroup;
            if (controller.shouldAutomaticallyLaunchCardScan()) {
                composerStartRestartGroup.startReplaceGroup(-648335137);
            } else {
                composerStartRestartGroup.startReplaceGroup(-648335137);
            }
            composerStartRestartGroup.endReplaceGroup();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
            constructor = ComposeUiNode.INSTANCE.getConstructor();
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
            Composer composerM2607constructorimpl3 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl3, measurePolicyColumnMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl3, currentCompositionLocalMap3, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl3, Integer.valueOf(iHashCode3), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl3, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl3, modifierMaterializeModifier3, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -857703151, "C51@2006L771,71@2786L557:CardDetailsSectionElementUI.kt#fvmawx");
            Arrangement.HorizontalOrVertical spaceBetween2 = Arrangement.INSTANCE.getSpaceBetween();
            Alignment.Vertical bottom2 = Alignment.INSTANCE.getBottom();
            Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(spaceBetween2, bottom2, composerStartRestartGroup, 54);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode4 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default2);
            constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM2607constructorimpl4 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl4, measurePolicyRowMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl4, currentCompositionLocalMap4, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl4, Integer.valueOf(iHashCode4), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl4, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl4, modifierMaterializeModifier4, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1511911142, "C58@2242L80,60@2416L108,57@2211L327:CardDetailsSectionElementUI.kt#fvmawx");
            String strStringResource2 = StringResources_androidKt.stringResource(R.string.stripe_paymentsheet_add_payment_method_card_information, composerStartRestartGroup, 0);
            Modifier.Companion companion3 = Modifier.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 228329449, "CC(remember):CardDetailsSectionElementUI.kt#9igjgp");
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function1() { // from class: com.stripe.android.ui.core.elements.CardDetailsSectionElementUIKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return CardDetailsSectionElementUIKt.CardDetailsSectionElementUI$lambda$2$0$0$0((SemanticsPropertyReceiver) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            H6TextKt.H6Text(strStringResource2, SemanticsModifierKt.semantics(companion3, true, (Function1) objRememberedValue2), false, composerStartRestartGroup, 0, 4);
            cardDetailsAction = controller.getCardDetailsAction();
            if (cardDetailsAction == null) {
                composerStartRestartGroup.startReplaceGroup(-1511560844);
                composerStartRestartGroup.endReplaceGroup();
                unit = null;
            } else {
                composerStartRestartGroup.startReplaceGroup(228334637);
                ComposerKt.sourceInformation(composerStartRestartGroup, "64@2581L16");
                cardDetailsAction.Content(z, composerStartRestartGroup, i3 & 14);
                composerStartRestartGroup.endReplaceGroup();
                unit = Unit.INSTANCE;
            }
            if (unit == null) {
                composerStartRestartGroup.startReplaceGroup(228333877);
            } else {
                composerStartRestartGroup.startReplaceGroup(-1511536353);
                ComposerKt.sourceInformation(composerStartRestartGroup, "*65@2623L130");
                ScanCardButtonUIKt.ScanCardButtonUI(z, cardScanLauncherRememberCardScanLauncher, composerStartRestartGroup, i3 & 14);
                Unit unit3 = Unit.INSTANCE;
            }
            composerStartRestartGroup.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Modifier modifier5 = companion;
            SectionElementUIKt.SectionElementUI(z, new SectionElement(IdentifierSpec.INSTANCE.Generic("credit_details"), (List<? extends SectionFieldElement>) CollectionsKt.listOf(controller.getCardDetailsElement()), new SectionController(null, CollectionsKt.listOf(controller.getCardDetailsElement().sectionFieldErrorController()), null, 4, null)), hiddenIdentifiers, identifierSpec, PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(8), 0.0f, 0.0f, 13, null), composerStartRestartGroup, (i3 & 14) | 24576 | (SectionElement.$stable << 3) | (i3 & 896) | (IdentifierSpec.$stable << 9) | (i3 & 7168), 0);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.elements.CardDetailsSectionElementUIKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CardDetailsSectionElementUIKt.CardDetailsSectionElementUI$lambda$3(z, controller, hiddenIdentifiers, identifierSpec, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CardDetailsSectionElementUI$lambda$0$0(CardDetailsSectionController cardDetailsSectionController, CardScanResult it) {
        Intrinsics.checkNotNullParameter(it, "it");
        cardDetailsSectionController.onCardScanResult$payments_ui_core_release(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CardDetailsSectionElementUI$lambda$1$0(CardDetailsSectionController cardDetailsSectionController, CardScanLauncher cardScanLauncher, Context context) {
        cardDetailsSectionController.setHasAutomaticallyLaunchedCardScan();
        cardScanLauncher.launch(context);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CardDetailsSectionElementUI$lambda$2$0$0$0(SemanticsPropertyReceiver semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        SemanticsPropertiesKt.heading(semantics);
        return Unit.INSTANCE;
    }
}
