package com.stripe.android.ui.core;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ProvidableCompositionLocal;
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
import com.stripe.android.ui.core.elements.AffirmElementUIKt;
import com.stripe.android.ui.core.elements.AffirmHeaderElement;
import com.stripe.android.ui.core.elements.AfterpayClearpayElementUIKt;
import com.stripe.android.ui.core.elements.AfterpayClearpayHeaderElement;
import com.stripe.android.ui.core.elements.AuBecsDebitMandateElementUIKt;
import com.stripe.android.ui.core.elements.AuBecsDebitMandateTextElement;
import com.stripe.android.ui.core.elements.BsbElement;
import com.stripe.android.ui.core.elements.BsbElementUIKt;
import com.stripe.android.ui.core.elements.CardDetailsSectionController;
import com.stripe.android.ui.core.elements.CardDetailsSectionElement;
import com.stripe.android.ui.core.elements.CardDetailsSectionElementUIKt;
import com.stripe.android.ui.core.elements.EmptyFormElement;
import com.stripe.android.ui.core.elements.MandateTextElement;
import com.stripe.android.ui.core.elements.MandateTextUIKt;
import com.stripe.android.ui.core.elements.PaymentMethodMessageHeaderElement;
import com.stripe.android.ui.core.elements.PaymentMethodMessageHeaderUIKt;
import com.stripe.android.ui.core.elements.RenderableFormElement;
import com.stripe.android.ui.core.elements.SaveForFutureUseElement;
import com.stripe.android.ui.core.elements.SaveForFutureUseElementUIKt;
import com.stripe.android.ui.core.elements.SetAsDefaultPaymentMethodElement;
import com.stripe.android.ui.core.elements.SetAsDefaultPaymentMethodElementUIKt;
import com.stripe.android.ui.core.elements.StaticTextElement;
import com.stripe.android.ui.core.elements.StaticTextElementUIKt;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.elements.CheckboxFieldController;
import com.stripe.android.uicore.elements.CheckboxFieldElement;
import com.stripe.android.uicore.elements.CheckboxFieldUIKt;
import com.stripe.android.uicore.elements.FormElement;
import com.stripe.android.uicore.elements.IdentifierSpec;
import com.stripe.android.uicore.elements.OTPElement;
import com.stripe.android.uicore.elements.OTPElementUIKt;
import com.stripe.android.uicore.elements.SameAsShippingController;
import com.stripe.android.uicore.elements.SameAsShippingElement;
import com.stripe.android.uicore.elements.SameAsShippingElementUIKt;
import com.stripe.android.uicore.elements.SectionElement;
import com.stripe.android.uicore.elements.SectionElementUIKt;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import io.sentry.rrweb.RRWebVideoEvent;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: FormUI.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000@\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\u001a]\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00032\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00070\u00032\u0012\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t0\u00032\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00032\b\b\u0002\u0010\f\u001a\u00020\rH\u0007¢\u0006\u0002\u0010\u000e\u001aE\u0010\u0000\u001a\u00020\u00012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0010\u001a\u00020\u00072\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\n0\t2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\f\u001a\u00020\rH\u0007¢\u0006\u0002\u0010\u0013\u001aM\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u0003¢\u0006\u0002\u0010\u001a\u001a3\u0010\u001b\u001a\u00020\r*\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001e\u0010\u001f\u001aO\u0010\u001b\u001a\u00020\r*\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001d2\b\b\u0002\u0010\"\u001a\u00020\u001d2\b\b\u0002\u0010#\u001a\u00020\u001dH\u0002¢\u0006\u0004\b$\u0010%¨\u0006&²\u0006\u0010\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u008a\u0084\u0002²\u0006\n\u0010\u0010\u001a\u00020\u0007X\u008a\u0084\u0002²\u0006\u0010\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u008a\u0084\u0002²\u0006\f\u0010\u0012\u001a\u0004\u0018\u00010\u0005X\u008a\u0084\u0002"}, d2 = {"FormUI", "", "hiddenIdentifiersFlow", "Lkotlinx/coroutines/flow/StateFlow;", "", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "enabledFlow", "", "elementsFlow", "", "Lcom/stripe/android/uicore/elements/FormElement;", "lastTextFieldIdentifierFlow", "modifier", "Landroidx/compose/ui/Modifier;", "(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "hiddenIdentifiers", "enabled", "elements", "lastTextFieldIdentifier", "(Ljava/util/Set;ZLjava/util/List;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "FormUIElement", "element", "index", "", "maxIndex", "hasVerticalCustomSpacing", "(Lcom/stripe/android/uicore/elements/FormElement;IIZZLjava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V", "formVerticalPadding", "vertical", "Landroidx/compose/ui/unit/Dp;", "formVerticalPadding-M2VBTUQ", "(Landroidx/compose/ui/Modifier;ZIIF)Landroidx/compose/ui/Modifier;", RRWebVideoEvent.JsonKeys.TOP, "bottom", "start", "end", "formVerticalPadding-D6kDfKQ", "(Landroidx/compose/ui/Modifier;ZIIFFFF)Landroidx/compose/ui/Modifier;", "payments-ui-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class FormUIKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FormUI$lambda$4(StateFlow stateFlow, StateFlow stateFlow2, StateFlow stateFlow3, StateFlow stateFlow4, Modifier modifier, int i, int i2, Composer composer, int i3) {
        FormUI((StateFlow<? extends Set<IdentifierSpec>>) stateFlow, (StateFlow<Boolean>) stateFlow2, (StateFlow<? extends List<? extends FormElement>>) stateFlow3, (StateFlow<IdentifierSpec>) stateFlow4, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FormUI$lambda$7(Set set, boolean z, List list, IdentifierSpec identifierSpec, Modifier modifier, int i, int i2, Composer composer, int i3) {
        FormUI((Set<IdentifierSpec>) set, z, (List<? extends FormElement>) list, identifierSpec, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FormUIElement$lambda$0(FormElement formElement, int i, int i2, boolean z, boolean z2, Set set, IdentifierSpec identifierSpec, int i3, Composer composer, int i4) {
        FormUIElement(formElement, i, i2, z, z2, set, identifierSpec, composer, RecomposeScopeImplKt.updateChangedFlags(i3 | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x008d  */
    /* JADX WARN: Code duplicated, block: B:45:0x008f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0098 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x009a  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:61:0x0101  */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    public static final void FormUI(final StateFlow<? extends Set<IdentifierSpec>> hiddenIdentifiersFlow, final StateFlow<Boolean> enabledFlow, final StateFlow<? extends List<? extends FormElement>> elementsFlow, final StateFlow<IdentifierSpec> lastTextFieldIdentifierFlow, Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        boolean z;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier modifier4;
        Intrinsics.checkNotNullParameter(hiddenIdentifiersFlow, "hiddenIdentifiersFlow");
        Intrinsics.checkNotNullParameter(enabledFlow, "enabledFlow");
        Intrinsics.checkNotNullParameter(elementsFlow, "elementsFlow");
        Intrinsics.checkNotNullParameter(lastTextFieldIdentifierFlow, "lastTextFieldIdentifierFlow");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1475980057);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(FormUI)N(hiddenIdentifiersFlow,enabledFlow,elementsFlow,lastTextFieldIdentifierFlow,modifier)57@3034L16,58@3082L16,59@3132L16,60@3212L16,62@3234L203:FormUI.kt#tw4ehm");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changedInstance(hiddenIdentifiersFlow) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(enabledFlow) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(elementsFlow) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(lastTextFieldIdentifierFlow) ? 2048 : 1024;
        }
        int i4 = i2 & 16;
        if (i4 == 0) {
            if ((i & 24576) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 16384 : 8192;
            }
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
            } else {
                if (i4 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1475980057, i3, -1, "com.stripe.android.ui.core.FormUI (FormUI.kt:56)");
                }
                FormUI(FormUI$lambda$0(StateFlowsComposeKt.collectAsState(hiddenIdentifiersFlow, null, composerStartRestartGroup, i3 & 14, 1)), FormUI$lambda$1(StateFlowsComposeKt.collectAsState(enabledFlow, null, composerStartRestartGroup, (i3 >> 3) & 14, 1)), FormUI$lambda$2(StateFlowsComposeKt.collectAsState(elementsFlow, null, composerStartRestartGroup, (i3 >> 6) & 14, 1)), FormUI$lambda$3(StateFlowsComposeKt.collectAsState(lastTextFieldIdentifierFlow, null, composerStartRestartGroup, (i3 >> 9) & 14, 1)), modifier4, composerStartRestartGroup, (IdentifierSpec.$stable << 9) | (i3 & 57344), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier4;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.FormUIKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return FormUIKt.FormUI$lambda$4(hiddenIdentifiersFlow, enabledFlow, elementsFlow, lastTextFieldIdentifierFlow, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 24576;
        modifier2 = modifier;
        if ((i3 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i4 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1475980057, i3, -1, "com.stripe.android.ui.core.FormUI (FormUI.kt:56)");
            }
            FormUI(FormUI$lambda$0(StateFlowsComposeKt.collectAsState(hiddenIdentifiersFlow, null, composerStartRestartGroup, i3 & 14, 1)), FormUI$lambda$1(StateFlowsComposeKt.collectAsState(enabledFlow, null, composerStartRestartGroup, (i3 >> 3) & 14, 1)), FormUI$lambda$2(StateFlowsComposeKt.collectAsState(elementsFlow, null, composerStartRestartGroup, (i3 >> 6) & 14, 1)), FormUI$lambda$3(StateFlowsComposeKt.collectAsState(lastTextFieldIdentifierFlow, null, composerStartRestartGroup, (i3 >> 9) & 14, 1)), modifier4, composerStartRestartGroup, (IdentifierSpec.$stable << 9) | (i3 & 57344), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.FormUIKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FormUIKt.FormUI$lambda$4(hiddenIdentifiersFlow, enabledFlow, elementsFlow, lastTextFieldIdentifierFlow, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0242  */
    /* JADX WARN: Code duplicated, block: B:102:0x01bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:105:0x019a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x0092  */
    /* JADX WARN: Code duplicated, block: B:49:0x0094  */
    /* JADX WARN: Code duplicated, block: B:52:0x009d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x009f  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:66:0x0130  */
    /* JADX WARN: Code duplicated, block: B:69:0x013c  */
    /* JADX WARN: Code duplicated, block: B:70:0x0140  */
    /* JADX WARN: Code duplicated, block: B:74:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:79:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:85:0x01db  */
    /* JADX WARN: Code duplicated, block: B:87:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:90:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:91:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:95:0x0233  */
    /* JADX WARN: Code duplicated, block: B:97:0x0238  */
    public static final void FormUI(final Set<IdentifierSpec> hiddenIdentifiers, final boolean z, final List<? extends FormElement> elements, final IdentifierSpec identifierSpec, Modifier modifier, Composer composer, final int i, final int i2) {
        boolean z2;
        Modifier modifier2;
        int i3;
        boolean z3;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier modifier4;
        Float f;
        Arrangement.HorizontalOrVertical top;
        Function0<ComposeUiNode> constructor;
        ArrayList arrayList;
        ArrayList arrayList2;
        int i4;
        boolean z4;
        FormElement formElement;
        boolean z5;
        Arrangement.HorizontalOrVertical horizontalOrVerticalM881spacedBy0680j_4;
        Intrinsics.checkNotNullParameter(hiddenIdentifiers, "hiddenIdentifiers");
        Intrinsics.checkNotNullParameter(elements, "elements");
        Composer composerStartRestartGroup = composer.startRestartGroup(1527302195);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(FormUI)N(hiddenIdentifiers,enabled,elements,lastTextFieldIdentifier,modifier)80@3737L7,82@3750L804:FormUI.kt#tw4ehm");
        int i5 = (i & 6) == 0 ? (composerStartRestartGroup.changedInstance(hiddenIdentifiers) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            z2 = z;
            i5 |= composerStartRestartGroup.changed(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        if ((i & 384) == 0) {
            i5 |= composerStartRestartGroup.changedInstance(elements) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i5 |= (i & 4096) == 0 ? composerStartRestartGroup.changed(identifierSpec) : composerStartRestartGroup.changedInstance(identifierSpec) ? 2048 : 1024;
        }
        int i6 = i2 & 16;
        if (i6 == 0) {
            if ((i & 24576) == 0) {
                modifier2 = modifier;
                i5 |= composerStartRestartGroup.changed(modifier2) ? 16384 : 8192;
            }
            i3 = i5;
            if ((i3 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
            } else {
                if (i6 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1527302195, i3, -1, "com.stripe.android.ui.core.FormUI (FormUI.kt:79)");
                }
                ProvidableCompositionLocal<Float> localSectionSpacing = StripeThemeKt.getLocalSectionSpacing();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume = composerStartRestartGroup.consume(localSectionSpacing);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                f = (Float) objConsume;
                Modifier modifierFillMaxWidth = SizeKt.fillMaxWidth(modifier4, 1.0f);
                if (f != null) {
                    horizontalOrVerticalM881spacedBy0680j_4 = Arrangement.INSTANCE.m881spacedBy0680j_4(Dp.m6191constructorimpl(f.floatValue()));
                    if (horizontalOrVerticalM881spacedBy0680j_4 != null) {
                        top = horizontalOrVerticalM881spacedBy0680j_4;
                    } else {
                        top = Arrangement.INSTANCE.getTop();
                    }
                } else {
                    top = Arrangement.INSTANCE.getTop();
                }
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth);
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
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1509837688, "C:FormUI.kt#tw4ehm");
                arrayList = new ArrayList();
                for (Object obj : elements) {
                    formElement = (FormElement) obj;
                    if (!hiddenIdentifiers.contains(formElement.getIdentifier()) || (formElement instanceof EmptyFormElement)) {
                        z5 = false;
                    } else {
                        z5 = true;
                    }
                    if (z5) {
                        arrayList.add(obj);
                    }
                }
                arrayList2 = arrayList;
                composerStartRestartGroup.startReplaceGroup(644037737);
                ComposerKt.sourceInformation(composerStartRestartGroup, "*93@4167L371");
                i4 = 0;
                for (Object obj2 : arrayList2) {
                    int i7 = i4 + 1;
                    if (i4 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    FormElement formElement2 = (FormElement) obj2;
                    int size = arrayList2.size() - 1;
                    if (f != null) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    FormUIElement(formElement2, i4, size, z2, z4, hiddenIdentifiers, identifierSpec, composerStartRestartGroup, ((i3 << 6) & 7168) | ((i3 << 15) & 458752) | (IdentifierSpec.$stable << 18) | ((i3 << 9) & 3670016));
                    z2 = z;
                    i4 = i7;
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
                modifier3 = modifier4;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.FormUIKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        return FormUIKt.FormUI$lambda$7(hiddenIdentifiers, z, elements, identifierSpec, modifier3, i, i2, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                });
            }
        }
        i5 |= 24576;
        modifier2 = modifier;
        i3 = i5;
        if ((i3 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i6 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1527302195, i3, -1, "com.stripe.android.ui.core.FormUI (FormUI.kt:79)");
            }
            ProvidableCompositionLocal<Float> localSectionSpacing2 = StripeThemeKt.getLocalSectionSpacing();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume2 = composerStartRestartGroup.consume(localSectionSpacing2);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            f = (Float) objConsume2;
            Modifier modifierFillMaxWidth2 = SizeKt.fillMaxWidth(modifier4, 1.0f);
            if (f != null) {
                horizontalOrVerticalM881spacedBy0680j_4 = Arrangement.INSTANCE.m881spacedBy0680j_4(Dp.m6191constructorimpl(f.floatValue()));
                if (horizontalOrVerticalM881spacedBy0680j_4 != null) {
                    top = horizontalOrVerticalM881spacedBy0680j_4;
                } else {
                    top = Arrangement.INSTANCE.getTop();
                }
            } else {
                top = Arrangement.INSTANCE.getTop();
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(top, Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth2);
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
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1509837688, "C:FormUI.kt#tw4ehm");
            arrayList = new ArrayList();
            while (r0.hasNext()) {
                formElement = (FormElement) obj;
                if (hiddenIdentifiers.contains(formElement.getIdentifier())) {
                    z5 = false;
                } else {
                    z5 = false;
                }
                if (z5) {
                    arrayList.add(obj);
                }
            }
            arrayList2 = arrayList;
            composerStartRestartGroup.startReplaceGroup(644037737);
            ComposerKt.sourceInformation(composerStartRestartGroup, "*93@4167L371");
            i4 = 0;
            while (r13.hasNext()) {
                int i8 = i4 + 1;
                if (i4 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                FormElement formElement3 = (FormElement) obj2;
                int size2 = arrayList2.size() - 1;
                if (f != null) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                FormUIElement(formElement3, i4, size2, z2, z4, hiddenIdentifiers, identifierSpec, composerStartRestartGroup, ((i3 << 6) & 7168) | ((i3 << 15) & 458752) | (IdentifierSpec.$stable << 18) | ((i3 << 9) & 3670016));
                z2 = z;
                i4 = i8;
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
            modifier3 = modifier4;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.FormUIKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return FormUIKt.FormUI$lambda$7(hiddenIdentifiers, z, elements, identifierSpec, modifier3, i, i2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:118:0x041b  */
    private static final void FormUIElement(final FormElement formElement, final int i, final int i2, final boolean z, final boolean z2, final Set<IdentifierSpec> set, final IdentifierSpec identifierSpec, Composer composer, final int i3) {
        int i4;
        boolean z3;
        Set<IdentifierSpec> set2;
        Composer composer2;
        Composer composer3;
        Composer composer4;
        Composer composerStartRestartGroup = composer.startRestartGroup(1087363646);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(FormUIElement)N(element,index,maxIndex,enabled,hasVerticalCustomSpacing,hiddenIdentifiers,lastTextFieldIdentifier):FormUI.kt#tw4ehm");
        if ((i3 & 6) == 0) {
            i4 = (composerStartRestartGroup.changedInstance(formElement) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= composerStartRestartGroup.changed(i) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= composerStartRestartGroup.changed(i2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            z3 = z;
            i4 |= composerStartRestartGroup.changed(z3) ? 2048 : 1024;
        } else {
            z3 = z;
        }
        if ((i3 & 24576) == 0) {
            i4 |= composerStartRestartGroup.changed(z2) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            set2 = set;
            i4 |= composerStartRestartGroup.changedInstance(set2) ? 131072 : 65536;
        } else {
            set2 = set;
        }
        if ((1572864 & i3) == 0) {
            i4 |= (2097152 & i3) == 0 ? composerStartRestartGroup.changed(identifierSpec) : composerStartRestartGroup.changedInstance(identifierSpec) ? 1048576 : 524288;
        }
        int i5 = i4;
        if (!composerStartRestartGroup.shouldExecute((599187 & i5) != 599186, i5 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1087363646, i5, -1, "com.stripe.android.ui.core.FormUIElement (FormUI.kt:116)");
            }
            if (!(formElement instanceof SectionElement)) {
                if (formElement instanceof CheckboxFieldElement) {
                    composerStartRestartGroup.startReplaceGroup(1279435601);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "130@5391L339");
                    CheckboxFieldUIKt.CheckboxFieldUI(m8631formVerticalPaddingM2VBTUQ(Modifier.INSTANCE, z2, i, i2, Dp.m6191constructorimpl(4)), ((CheckboxFieldElement) formElement).getController(), z, composerStartRestartGroup, (CheckboxFieldController.$stable << 3) | ((i5 >> 3) & 896), 0);
                    composerStartRestartGroup.endReplaceGroup();
                } else if (formElement instanceof StaticTextElement) {
                    composerStartRestartGroup.startReplaceGroup(1279447465);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "140@5763L299");
                    StaticTextElementUIKt.StaticTextElementUI((StaticTextElement) formElement, m8631formVerticalPaddingM2VBTUQ(Modifier.INSTANCE, z2, i, i2, Dp.m6191constructorimpl(8)), composerStartRestartGroup, i5 & 14);
                    composerStartRestartGroup.endReplaceGroup();
                } else if (formElement instanceof SaveForFutureUseElement) {
                    composerStartRestartGroup.startReplaceGroup(1008502196);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "149@6101L336");
                    SaveForFutureUseElementUIKt.SaveForFutureUseElementUI(z, (SaveForFutureUseElement) formElement, m8631formVerticalPaddingM2VBTUQ(Modifier.INSTANCE, z2, i, i2, Dp.m6191constructorimpl(4)), composerStartRestartGroup, ((i5 >> 9) & 14) | ((i5 << 3) & 112), 0);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    if (formElement instanceof SetAsDefaultPaymentMethodElement) {
                        composerStartRestartGroup.startReplaceGroup(1008883403);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "159@6485L345");
                        SetAsDefaultPaymentMethodElementUIKt.SetAsDefaultPaymentMethodElementUI(z, (SetAsDefaultPaymentMethodElement) formElement, m8631formVerticalPaddingM2VBTUQ(Modifier.INSTANCE, z2, i, i2, Dp.m6191constructorimpl(4)), composerStartRestartGroup, ((i5 >> 9) & 14) | ((i5 << 3) & 112), 0);
                        composer3 = composerStartRestartGroup;
                        composer3.endReplaceGroup();
                    } else {
                        composer3 = composerStartRestartGroup;
                        if (formElement instanceof SameAsShippingElement) {
                            composer3.startReplaceGroup(1279482811);
                            ComposerKt.sourceInformation(composer3, "169@6867L317");
                            SameAsShippingElementUIKt.SameAsShippingElementUI(((SameAsShippingElement) formElement).getController(), m8631formVerticalPaddingM2VBTUQ(Modifier.INSTANCE, z2, i, i2, Dp.m6191constructorimpl(4)), composer3, SameAsShippingController.$stable, 0);
                            composer3.endReplaceGroup();
                        } else {
                            if (formElement instanceof AfterpayClearpayHeaderElement) {
                                composer3.startReplaceGroup(1279494498);
                                ComposerKt.sourceInformation(composer3, "178@7229L420");
                                float f = 4;
                                AfterpayClearpayElementUIKt.AfterpayClearpayElementUI(z, (AfterpayClearpayHeaderElement) formElement, m8629formVerticalPaddingD6kDfKQ(Modifier.INSTANCE, z2, i, i2, Dp.m6191constructorimpl(8), Dp.m6191constructorimpl(f), Dp.m6191constructorimpl(f), Dp.m6191constructorimpl(f)), composer3, ((i5 >> 9) & 14) | ((i5 << 3) & 112), 0);
                                composer4 = composer3;
                                composer4.endReplaceGroup();
                            } else {
                                composer4 = composer3;
                                if (formElement instanceof AuBecsDebitMandateTextElement) {
                                    composer4.startReplaceGroup(1279509265);
                                    ComposerKt.sourceInformation(composer4, "191@7694L307");
                                    AuBecsDebitMandateElementUIKt.AuBecsDebitMandateElementUI((AuBecsDebitMandateTextElement) formElement, m8631formVerticalPaddingM2VBTUQ(Modifier.INSTANCE, z2, i, i2, Dp.m6191constructorimpl(8)), composer4, i5 & 14, 0);
                                    composer4.endReplaceGroup();
                                } else if (formElement instanceof AffirmHeaderElement) {
                                    composer4.startReplaceGroup(1279520166);
                                    ComposerKt.sourceInformation(composer4, "200@8036L264");
                                    AffirmElementUIKt.AffirmElementUI(m8631formVerticalPaddingM2VBTUQ(Modifier.INSTANCE, z2, i, i2, Dp.m6191constructorimpl(8)), composer4, 0, 0);
                                    composer4.endReplaceGroup();
                                } else if (formElement instanceof MandateTextElement) {
                                    composer4.startReplaceGroup(1279529771);
                                    ComposerKt.sourceInformation(composer4, "208@8334L333");
                                    MandateTextElement mandateTextElement = (MandateTextElement) formElement;
                                    MandateTextUIKt.MandateTextUI(mandateTextElement, m8630formVerticalPaddingD6kDfKQ$default(Modifier.INSTANCE, z2, i, i2, mandateTextElement.m8673getTopPaddingD9Ej5fM(), Dp.m6191constructorimpl(8), 0.0f, 0.0f, 96, null), composer4, i5 & 14, 0);
                                    composer4.endReplaceGroup();
                                } else if (formElement instanceof CardDetailsSectionElement) {
                                    composer4.startReplaceGroup(1279541872);
                                    ComposerKt.sourceInformation(composer4, "218@8708L466");
                                    int i6 = i5 >> 9;
                                    CardDetailsSectionElementUIKt.CardDetailsSectionElementUI(z, ((CardDetailsSectionElement) formElement).getController(), set, identifierSpec, m8631formVerticalPaddingM2VBTUQ(Modifier.INSTANCE, z2, i, i2, Dp.m6191constructorimpl(8)), composer4, (i6 & 14) | (CardDetailsSectionController.$stable << 3) | (i6 & 896) | (IdentifierSpec.$stable << 9) | (i6 & 7168), 0);
                                    composerStartRestartGroup = composer4;
                                    composerStartRestartGroup.endReplaceGroup();
                                } else {
                                    composerStartRestartGroup = composer4;
                                    if (formElement instanceof BsbElement) {
                                        composerStartRestartGroup.startReplaceGroup(1279557536);
                                        ComposerKt.sourceInformation(composerStartRestartGroup, "230@9200L386");
                                        BsbElementUIKt.BsbElementUI(z, (BsbElement) formElement, identifierSpec, m8631formVerticalPaddingM2VBTUQ(Modifier.INSTANCE, z2, i, i2, Dp.m6191constructorimpl(8)), composerStartRestartGroup, ((i5 >> 9) & 14) | ((i5 << 3) & 112) | (IdentifierSpec.$stable << 6) | ((i5 >> 12) & 896), 0);
                                        composerStartRestartGroup.endReplaceGroup();
                                    } else if (formElement instanceof OTPElement) {
                                        composerStartRestartGroup.startReplaceGroup(1279570364);
                                        ComposerKt.sourceInformation(composerStartRestartGroup, "241@9612L30");
                                        composer2 = composerStartRestartGroup;
                                        OTPElementUIKt.m8847OTPElementUIRE_urrM(z, (OTPElement) formElement, null, null, null, 0.0f, 0.0f, null, null, 0.0f, null, composer2, ((i5 >> 9) & 14) | ((i5 << 3) & 112), 0, 2044);
                                        composer2.endReplaceGroup();
                                    } else if (formElement instanceof RenderableFormElement) {
                                        composerStartRestartGroup.startReplaceGroup(1279572796);
                                        ComposerKt.sourceInformation(composerStartRestartGroup, "242@9687L62");
                                        int i7 = i5 >> 12;
                                        ((RenderableFormElement) formElement).ComposeUI(z, set, identifierSpec, composerStartRestartGroup, ((i5 >> 9) & 14) | (i7 & 112) | (IdentifierSpec.$stable << 6) | (i7 & 896) | ((i5 << 9) & 7168));
                                        composer2 = composerStartRestartGroup;
                                        composer2.endReplaceGroup();
                                    } else {
                                        composer2 = composerStartRestartGroup;
                                        if (formElement instanceof PaymentMethodMessageHeaderElement) {
                                            composer2.startReplaceGroup(1279576649);
                                            ComposerKt.sourceInformation(composer2, "243@9798L363");
                                            float f2 = 8;
                                            PaymentMethodMessageHeaderUIKt.PaymentMethodMessageHeaderUI((PaymentMethodMessageHeaderElement) formElement, m8630formVerticalPaddingD6kDfKQ$default(Modifier.INSTANCE, z2, i, i2, Dp.m6191constructorimpl(f2), Dp.m6191constructorimpl(f2), Dp.m6191constructorimpl(2), 0.0f, 64, null), composer2, i5 & 14);
                                        } else {
                                            composer2.startReplaceGroup(1002438596);
                                        }
                                        composer2.endReplaceGroup();
                                    }
                                }
                            }
                            composer2 = composer4;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                    composer2 = composer3;
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            } else {
                composerStartRestartGroup.startReplaceGroup(1007327947);
                ComposerKt.sourceInformation(composerStartRestartGroup, "118@4914L441");
                int i8 = i5 >> 9;
                SectionElementUIKt.SectionElementUI(z3, (SectionElement) formElement, set2, identifierSpec, m8631formVerticalPaddingM2VBTUQ(Modifier.INSTANCE, z2, i, i2, Dp.m6191constructorimpl(8)), composerStartRestartGroup, (i8 & 7168) | (i8 & 14) | ((i5 << 3) & 112) | (i8 & 896) | (IdentifierSpec.$stable << 9), 0);
                composerStartRestartGroup = composerStartRestartGroup;
                composerStartRestartGroup.endReplaceGroup();
            }
            composer2 = composerStartRestartGroup;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.FormUIKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FormUIKt.FormUIElement$lambda$0(formElement, i, i2, z, z2, set, identifierSpec, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: renamed from: formVerticalPadding-M2VBTUQ, reason: not valid java name */
    private static final Modifier m8631formVerticalPaddingM2VBTUQ(Modifier modifier, boolean z, int i, int i2, float f) {
        return m8630formVerticalPaddingD6kDfKQ$default(modifier, z, i, i2, f, f, 0.0f, 0.0f, 96, null);
    }

    /* JADX INFO: renamed from: formVerticalPadding-D6kDfKQ, reason: not valid java name */
    private static final Modifier m8629formVerticalPaddingD6kDfKQ(Modifier modifier, boolean z, int i, int i2, float f, float f2, float f3, float f4) {
        if (z || i2 == 0) {
            float f5 = 0;
            return PaddingKt.m1029paddingqDBjuR0(modifier, f3, Dp.m6191constructorimpl(f5), f4, Dp.m6191constructorimpl(f5));
        }
        if (i == 0) {
            return PaddingKt.m1029paddingqDBjuR0(modifier, f3, Dp.m6191constructorimpl(0), f4, f2);
        }
        if (i == i2) {
            return PaddingKt.m1029paddingqDBjuR0(modifier, f3, f, f4, Dp.m6191constructorimpl(0));
        }
        return PaddingKt.m1029paddingqDBjuR0(modifier, f3, f, f4, f2);
    }

    /* JADX INFO: renamed from: formVerticalPadding-D6kDfKQ$default, reason: not valid java name */
    static /* synthetic */ Modifier m8630formVerticalPaddingD6kDfKQ$default(Modifier modifier, boolean z, int i, int i2, float f, float f2, float f3, float f4, int i3, Object obj) {
        return m8629formVerticalPaddingD6kDfKQ(modifier, z, i, i2, f, f2, (i3 & 32) != 0 ? Dp.m6191constructorimpl(0) : f3, (i3 & 64) != 0 ? Dp.m6191constructorimpl(0) : f4);
    }

    private static final Set<IdentifierSpec> FormUI$lambda$0(State<? extends Set<IdentifierSpec>> state) {
        return state.getValue();
    }

    private static final boolean FormUI$lambda$1(State<Boolean> state) {
        return state.getValue().booleanValue();
    }

    private static final List<FormElement> FormUI$lambda$2(State<? extends List<? extends FormElement>> state) {
        return (List) state.getValue();
    }

    private static final IdentifierSpec FormUI$lambda$3(State<IdentifierSpec> state) {
        return state.getValue();
    }
}
