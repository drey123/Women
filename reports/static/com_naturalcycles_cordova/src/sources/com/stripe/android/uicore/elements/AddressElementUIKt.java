package com.stripe.android.uicore.elements;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.material.DividerKt;
import androidx.compose.material.MaterialTheme;
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
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AddressElementUI.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\u001a?\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0007¢\u0006\u0002\u0010\f¨\u0006\r²\u0006\u0010\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fX\u008a\u0084\u0002"}, d2 = {"AddressElementUI", "", "enabled", "", "controller", "Lcom/stripe/android/uicore/elements/AddressController;", "hiddenIdentifiers", "", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "lastTextFieldIdentifier", "modifier", "Landroidx/compose/ui/Modifier;", "(ZLcom/stripe/android/uicore/elements/AddressController;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "stripe-ui-core_release", "fields", "", "Lcom/stripe/android/uicore/elements/SectionFieldElement;"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class AddressElementUIKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AddressElementUI$lambda$3(boolean z, AddressController addressController, Set set, IdentifierSpec identifierSpec, Modifier modifier, int i, int i2, Composer composer, int i3) {
        AddressElementUI(z, addressController, set, identifierSpec, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0092  */
    /* JADX WARN: Code duplicated, block: B:48:0x0094  */
    /* JADX WARN: Code duplicated, block: B:51:0x009d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x009f  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:60:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:65:0x0131  */
    /* JADX WARN: Code duplicated, block: B:68:0x013d  */
    /* JADX WARN: Code duplicated, block: B:69:0x0141  */
    /* JADX WARN: Code duplicated, block: B:73:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:75:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:78:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:79:0x0203  */
    /* JADX WARN: Code duplicated, block: B:84:0x0232  */
    /* JADX WARN: Code duplicated, block: B:86:0x0237  */
    /* JADX WARN: Code duplicated, block: B:89:0x0241  */
    /* JADX WARN: Code duplicated, block: B:94:? A[RETURN, SYNTHETIC] */
    public static final void AddressElementUI(final boolean z, final AddressController controller, final Set<IdentifierSpec> set, final IdentifierSpec identifierSpec, Modifier modifier, Composer composer, final int i, final int i2) {
        Modifier modifier2;
        int i3;
        int i4;
        boolean z2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier modifier4;
        List<SectionFieldElement> listFilterOutHiddenIdentifiers;
        Function0<ComposeUiNode> constructor;
        Modifier modifier5;
        Set<IdentifierSpec> hiddenIdentifiers = set;
        IdentifierSpec identifierSpec2 = identifierSpec;
        Intrinsics.checkNotNullParameter(controller, "controller");
        Intrinsics.checkNotNullParameter(hiddenIdentifiers, "hiddenIdentifiers");
        Composer composerStartRestartGroup = composer.startRestartGroup(1316951872);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(AddressElementUI)N(enabled,controller,hiddenIdentifiers,lastTextFieldIdentifier,modifier)23@829L16:AddressElementUI.kt#rn3u4f");
        int i5 = (i & 6) == 0 ? (composerStartRestartGroup.changed(z) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i5 |= composerStartRestartGroup.changedInstance(controller) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i5 |= composerStartRestartGroup.changedInstance(hiddenIdentifiers) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i5 |= (i & 4096) == 0 ? composerStartRestartGroup.changed(identifierSpec2) : composerStartRestartGroup.changedInstance(identifierSpec2) ? 2048 : 1024;
        }
        int i6 = i2 & 16;
        if (i6 == 0) {
            if ((i & 24576) == 0) {
                modifier2 = modifier;
                i5 |= composerStartRestartGroup.changed(modifier2) ? 16384 : 8192;
            }
            i3 = i5;
            i4 = 0;
            if ((i3 & 9363) != 9362) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z2, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
            } else {
                if (i6 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1316951872, i3, -1, "com.stripe.android.uicore.elements.AddressElementUI (AddressElementUI.kt:22)");
                }
                listFilterOutHiddenIdentifiers = FieldUtilsKt.filterOutHiddenIdentifiers(AddressElementUI$lambda$0(StateFlowsComposeKt.collectAsState(controller.getFieldsFlowable(), null, composerStartRestartGroup, 0, 1)), hiddenIdentifiers);
                if (listFilterOutHiddenIdentifiers.isEmpty()) {
                    listFilterOutHiddenIdentifiers = null;
                }
                if (listFilterOutHiddenIdentifiers == null) {
                    composerStartRestartGroup.startReplaceGroup(-1212481910);
                    composerStartRestartGroup.endReplaceGroup();
                    modifier5 = modifier4;
                } else {
                    composerStartRestartGroup.startReplaceGroup(-1212481909);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "*31@1137L718");
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
                    Modifier.Companion companion = Modifier.INSTANCE;
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
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -838558525, "C:AddressElementUI.kt#rn3u4f");
                    composerStartRestartGroup.startReplaceGroup(-996881290);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "*33@1225L291");
                    for (Object obj : listFilterOutHiddenIdentifiers) {
                        int i7 = i4 + 1;
                        if (i4 < 0) {
                            CollectionsKt.throwIndexOverflow();
                        }
                        int i8 = i3 << 3;
                        SectionFieldElementUIKt.SectionFieldElementUI(z, (SectionFieldElement) obj, modifier4, hiddenIdentifiers, identifierSpec2, composerStartRestartGroup, (i8 & 57344) | (i3 & 14) | ((i3 >> 6) & 896) | (i8 & 7168), 0);
                        Modifier modifier6 = modifier4;
                        if (i4 != CollectionsKt.getLastIndex(listFilterOutHiddenIdentifiers)) {
                            composerStartRestartGroup.startReplaceGroup(-1277763255);
                        } else {
                            composerStartRestartGroup.startReplaceGroup(-1276196019);
                            ComposerKt.sourceInformation(composerStartRestartGroup, "42@1656L12,43@1741L12,41@1597L204");
                            DividerKt.m2189DivideroMI9zvI(null, StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8753getComponentDivider0d7_KjU(), Dp.m6191constructorimpl(StripeThemeKt.getStripeShapes(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).getBorderStrokeWidth()), 0.0f, composerStartRestartGroup, 0, 9);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        hiddenIdentifiers = set;
                        identifierSpec2 = identifierSpec;
                        i4 = i7;
                        modifier4 = modifier6;
                    }
                    modifier5 = modifier4;
                    composerStartRestartGroup.endReplaceGroup();
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    composerStartRestartGroup.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    composerStartRestartGroup.endReplaceGroup();
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier5;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.AddressElementUIKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return AddressElementUIKt.AddressElementUI$lambda$3(z, controller, set, identifierSpec, modifier3, i, i2, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                });
            }
        }
        i5 |= 24576;
        modifier2 = modifier;
        i3 = i5;
        i4 = 0;
        if ((i3 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z2, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i6 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1316951872, i3, -1, "com.stripe.android.uicore.elements.AddressElementUI (AddressElementUI.kt:22)");
            }
            listFilterOutHiddenIdentifiers = FieldUtilsKt.filterOutHiddenIdentifiers(AddressElementUI$lambda$0(StateFlowsComposeKt.collectAsState(controller.getFieldsFlowable(), null, composerStartRestartGroup, 0, 1)), hiddenIdentifiers);
            if (listFilterOutHiddenIdentifiers.isEmpty()) {
                listFilterOutHiddenIdentifiers = null;
            }
            if (listFilterOutHiddenIdentifiers == null) {
                composerStartRestartGroup.startReplaceGroup(-1212481910);
                composerStartRestartGroup.endReplaceGroup();
                modifier5 = modifier4;
            } else {
                composerStartRestartGroup.startReplaceGroup(-1212481909);
                ComposerKt.sourceInformation(composerStartRestartGroup, "*31@1137L718");
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
                Modifier.Companion companion2 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion2);
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
                Composer composerM2607constructorimpl2 = Updater.m2607constructorimpl(composerStartRestartGroup);
                Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyColumnMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
                ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -838558525, "C:AddressElementUI.kt#rn3u4f");
                composerStartRestartGroup.startReplaceGroup(-996881290);
                ComposerKt.sourceInformation(composerStartRestartGroup, "*33@1225L291");
                while (r12.hasNext()) {
                    int i9 = i4 + 1;
                    if (i4 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    int i10 = i3 << 3;
                    SectionFieldElementUIKt.SectionFieldElementUI(z, (SectionFieldElement) obj, modifier4, hiddenIdentifiers, identifierSpec2, composerStartRestartGroup, (i10 & 57344) | (i3 & 14) | ((i3 >> 6) & 896) | (i10 & 7168), 0);
                    Modifier modifier7 = modifier4;
                    if (i4 != CollectionsKt.getLastIndex(listFilterOutHiddenIdentifiers)) {
                        composerStartRestartGroup.startReplaceGroup(-1277763255);
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-1276196019);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "42@1656L12,43@1741L12,41@1597L204");
                        DividerKt.m2189DivideroMI9zvI(null, StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8753getComponentDivider0d7_KjU(), Dp.m6191constructorimpl(StripeThemeKt.getStripeShapes(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).getBorderStrokeWidth()), 0.0f, composerStartRestartGroup, 0, 9);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    hiddenIdentifiers = set;
                    identifierSpec2 = identifierSpec;
                    i4 = i9;
                    modifier4 = modifier7;
                }
                modifier5 = modifier4;
                composerStartRestartGroup.endReplaceGroup();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.AddressElementUIKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return AddressElementUIKt.AddressElementUI$lambda$3(z, controller, set, identifierSpec, modifier3, i, i2, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    private static final List<SectionFieldElement> AddressElementUI$lambda$0(State<? extends List<? extends SectionFieldElement>> state) {
        return (List) state.getValue();
    }
}
