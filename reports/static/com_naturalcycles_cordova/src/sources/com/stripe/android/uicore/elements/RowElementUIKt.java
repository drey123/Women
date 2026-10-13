package com.stripe.android.uicore.elements;

import android.content.res.Resources;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.DividerKt;
import androidx.compose.material.MaterialTheme;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.OnRemeasuredModifierKt;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntSize;
import com.stripe.android.uicore.StripeThemeKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: RowElementUI.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a?\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0007¢\u0006\u0002\u0010\f¨\u0006\r"}, d2 = {"RowElementUI", "", "enabled", "", "controller", "Lcom/stripe/android/uicore/elements/RowController;", "hiddenIdentifiers", "", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "lastTextFieldIdentifier", "modifier", "Landroidx/compose/ui/Modifier;", "(ZLcom/stripe/android/uicore/elements/RowController;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "stripe-ui-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class RowElementUIKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RowElementUI$lambda$3(boolean z, RowController rowController, Set set, IdentifierSpec identifierSpec, Modifier modifier, int i, int i2, Composer composer, int i3) {
        RowElementUI(z, rowController, set, identifierSpec, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x00dd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:103:0x00c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x0093  */
    /* JADX WARN: Code duplicated, block: B:48:0x0095  */
    /* JADX WARN: Code duplicated, block: B:51:0x009e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:56:0x00af  */
    /* JADX WARN: Code duplicated, block: B:60:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:68:0x0118  */
    /* JADX WARN: Code duplicated, block: B:70:0x0179  */
    /* JADX WARN: Code duplicated, block: B:73:0x0185  */
    /* JADX WARN: Code duplicated, block: B:74:0x0189  */
    /* JADX WARN: Code duplicated, block: B:78:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:80:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:83:0x0223  */
    /* JADX WARN: Code duplicated, block: B:86:0x0256  */
    /* JADX WARN: Code duplicated, block: B:87:0x029c  */
    /* JADX WARN: Code duplicated, block: B:90:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:93:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:95:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:98:0x02e6  */
    public static final void RowElementUI(final boolean z, final RowController controller, final Set<IdentifierSpec> set, final IdentifierSpec identifierSpec, Modifier modifier, Composer composer, final int i, final int i2) {
        boolean z2;
        int i3;
        Modifier modifier2;
        int i4;
        boolean z3;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier modifier4;
        ArrayList arrayList;
        ArrayList arrayList2;
        Object objRememberedValue;
        final MutableState mutableState;
        Function0<ComposeUiNode> constructor;
        RowScopeInstance rowScopeInstance;
        Iterator it;
        int i5;
        Object objRememberedValue2;
        MutableState mutableState2;
        Set<IdentifierSpec> hiddenIdentifiers = set;
        IdentifierSpec identifierSpec2 = identifierSpec;
        Intrinsics.checkNotNullParameter(controller, "controller");
        Intrinsics.checkNotNullParameter(hiddenIdentifiers, "hiddenIdentifiers");
        Composer composerStartRestartGroup = composer.startRestartGroup(-704852762);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(RowElementUI)N(enabled,controller,hiddenIdentifiers,lastTextFieldIdentifier,modifier)30@1182L33:RowElementUI.kt#rn3u4f");
        if ((i & 6) == 0) {
            z2 = z;
            i3 = (composerStartRestartGroup.changed(z2) ? 4 : 2) | i;
        } else {
            z2 = z;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(controller) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(hiddenIdentifiers) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & 4096) == 0 ? composerStartRestartGroup.changed(identifierSpec2) : composerStartRestartGroup.changedInstance(identifierSpec2) ? 2048 : 1024;
        }
        int i6 = i2 & 16;
        if (i6 == 0) {
            if ((i & 24576) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 16384 : 8192;
            }
            i4 = i3;
            if ((i4 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i4 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
            } else {
                if (i6 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-704852762, i4, -1, "com.stripe.android.uicore.elements.RowElementUI (RowElementUI.kt:28)");
                }
                List<SectionSingleFieldElement> fields = controller.getFields();
                arrayList = new ArrayList();
                for (Object obj : fields) {
                    if (!hiddenIdentifiers.contains(((SectionSingleFieldElement) obj).getIdentifier())) {
                        arrayList.add(obj);
                    }
                }
                arrayList2 = arrayList;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1241338759, "CC(remember):RowElementUI.kt#9igjgp");
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Dp.m6189boximpl(Dp.m6191constructorimpl(0)), null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                if (!arrayList2.isEmpty()) {
                    composerStartRestartGroup.startReplaceGroup(-174378692);
                } else {
                    composerStartRestartGroup.startReplaceGroup(-172972346);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "34@1392L1094");
                    Modifier modifierWrapContentSize$default = SizeKt.wrapContentSize$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), null, false, 3, null);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composerStartRestartGroup, 0);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                    int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                    CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWrapContentSize$default);
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
                    Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                    Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                    Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                    Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                    Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
                    rowScopeInstance = RowScopeInstance.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 781257290, "C:RowElementUI.kt#rn3u4f");
                    composerStartRestartGroup.startReplaceGroup(1133580939);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "*43@1884L171,36@1527L547");
                    it = arrayList2.iterator();
                    i5 = 0;
                    while (it.hasNext()) {
                        Object next = it.next();
                        int i7 = i5 + 1;
                        if (i5 < 0) {
                            CollectionsKt.throwIndexOverflow();
                        }
                        SectionSingleFieldElement sectionSingleFieldElement = (SectionSingleFieldElement) next;
                        Modifier modifierWeight$default = RowScope.weight$default(rowScopeInstance, modifier4, 1.0f / arrayList2.size(), false, 2, null);
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -472791288, "CC(remember):RowElementUI.kt#9igjgp");
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        Iterator it2 = it;
                        if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue2 = new Function1() { // from class: com.stripe.android.uicore.elements.RowElementUIKt$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return RowElementUIKt.RowElementUI$lambda$2$0$0$0(mutableState, (IntSize) obj2);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        Modifier modifierOnSizeChanged = OnRemeasuredModifierKt.onSizeChanged(modifierWeight$default, (Function1) objRememberedValue2);
                        int i8 = i4 << 3;
                        mutableState2 = mutableState;
                        SectionFieldElementUIKt.SectionFieldElementUI(z2, sectionSingleFieldElement, modifierOnSizeChanged, hiddenIdentifiers, identifierSpec2, composerStartRestartGroup, (57344 & i8) | (i8 & 7168) | (i4 & 14), 0);
                        if (i5 != CollectionsKt.getLastIndex(arrayList2)) {
                            composerStartRestartGroup.startReplaceGroup(-1773503259);
                        } else {
                            composerStartRestartGroup.startReplaceGroup(-1771379015);
                            ComposerKt.sourceInformation(composerStartRestartGroup, "53@2311L12,54@2393L12,50@2152L292");
                            DividerKt.m2189DivideroMI9zvI(SizeKt.m1079width3ABfNKs(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, ((Dp) mutableState2.getValue()).m6205unboximpl()), Dp.m6191constructorimpl(StripeThemeKt.getStripeShapes(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).getBorderStrokeWidth())), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8753getComponentDivider0d7_KjU(), 0.0f, 0.0f, composerStartRestartGroup, 0, 12);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        z2 = z;
                        hiddenIdentifiers = set;
                        identifierSpec2 = identifierSpec;
                        mutableState = mutableState2;
                        i5 = i7;
                        it = it2;
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    composerStartRestartGroup.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                }
                composerStartRestartGroup.endReplaceGroup();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier4;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.RowElementUIKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return RowElementUIKt.RowElementUI$lambda$3(z, controller, set, identifierSpec, modifier3, i, i2, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                });
            }
        }
        i3 |= 24576;
        modifier2 = modifier;
        i4 = i3;
        if ((i4 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z3, i4 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i6 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-704852762, i4, -1, "com.stripe.android.uicore.elements.RowElementUI (RowElementUI.kt:28)");
            }
            List<SectionSingleFieldElement> fields2 = controller.getFields();
            arrayList = new ArrayList();
            while (r1.hasNext()) {
                if (!hiddenIdentifiers.contains(((SectionSingleFieldElement) obj).getIdentifier())) {
                    arrayList.add(obj);
                }
            }
            arrayList2 = arrayList;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1241338759, "CC(remember):RowElementUI.kt#9igjgp");
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Dp.m6189boximpl(Dp.m6191constructorimpl(0)), null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            mutableState = (MutableState) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (!arrayList2.isEmpty()) {
                composerStartRestartGroup.startReplaceGroup(-174378692);
            } else {
                composerStartRestartGroup.startReplaceGroup(-172972346);
                ComposerKt.sourceInformation(composerStartRestartGroup, "34@1392L1094");
                Modifier modifierWrapContentSize$default2 = SizeKt.wrapContentSize$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), null, false, 3, null);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composerStartRestartGroup, 0);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWrapContentSize$default2);
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
                Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyRowMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
                rowScopeInstance = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 781257290, "C:RowElementUI.kt#rn3u4f");
                composerStartRestartGroup.startReplaceGroup(1133580939);
                ComposerKt.sourceInformation(composerStartRestartGroup, "*43@1884L171,36@1527L547");
                it = arrayList2.iterator();
                i5 = 0;
                while (it.hasNext()) {
                    Object next2 = it.next();
                    int i9 = i5 + 1;
                    if (i5 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    SectionSingleFieldElement sectionSingleFieldElement2 = (SectionSingleFieldElement) next2;
                    Modifier modifierWeight$default2 = RowScope.weight$default(rowScopeInstance, modifier4, 1.0f / arrayList2.size(), false, 2, null);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -472791288, "CC(remember):RowElementUI.kt#9igjgp");
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    Iterator it3 = it;
                    if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new Function1() { // from class: com.stripe.android.uicore.elements.RowElementUIKt$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return RowElementUIKt.RowElementUI$lambda$2$0$0$0(mutableState, (IntSize) obj2);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    Modifier modifierOnSizeChanged2 = OnRemeasuredModifierKt.onSizeChanged(modifierWeight$default2, (Function1) objRememberedValue2);
                    int i10 = i4 << 3;
                    mutableState2 = mutableState;
                    SectionFieldElementUIKt.SectionFieldElementUI(z2, sectionSingleFieldElement2, modifierOnSizeChanged2, hiddenIdentifiers, identifierSpec2, composerStartRestartGroup, (57344 & i10) | (i10 & 7168) | (i4 & 14), 0);
                    if (i5 != CollectionsKt.getLastIndex(arrayList2)) {
                        composerStartRestartGroup.startReplaceGroup(-1773503259);
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-1771379015);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "53@2311L12,54@2393L12,50@2152L292");
                        DividerKt.m2189DivideroMI9zvI(SizeKt.m1079width3ABfNKs(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, ((Dp) mutableState2.getValue()).m6205unboximpl()), Dp.m6191constructorimpl(StripeThemeKt.getStripeShapes(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).getBorderStrokeWidth())), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8753getComponentDivider0d7_KjU(), 0.0f, 0.0f, composerStartRestartGroup, 0, 12);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    z2 = z;
                    hiddenIdentifiers = set;
                    identifierSpec2 = identifierSpec;
                    mutableState = mutableState2;
                    i5 = i9;
                    it = it3;
                }
                composerStartRestartGroup.endReplaceGroup();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            }
            composerStartRestartGroup.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.RowElementUIKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return RowElementUIKt.RowElementUI$lambda$3(z, controller, set, identifierSpec, modifier3, i, i2, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RowElementUI$lambda$2$0$0$0(MutableState mutableState, IntSize intSize) {
        mutableState.setValue(Dp.m6189boximpl(Dp.m6191constructorimpl(((int) (intSize.m6366unboximpl() & 4294967295L)) / Resources.getSystem().getDisplayMetrics().density)));
        return Unit.INSTANCE;
    }
}
