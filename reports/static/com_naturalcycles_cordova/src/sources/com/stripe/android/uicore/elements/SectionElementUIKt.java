package com.stripe.android.uicore.elements;

import androidx.compose.material.DividerKt;
import androidx.compose.material.MaterialTheme;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.Dp;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SectionElementUI.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\u001a?\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0007¢\u0006\u0002\u0010\f¨\u0006\r²\u0006\f\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u008a\u0084\u0002"}, d2 = {"SectionElementUI", "", "enabled", "", "element", "Lcom/stripe/android/uicore/elements/SectionElement;", "hiddenIdentifiers", "", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "lastTextFieldIdentifier", "modifier", "Landroidx/compose/ui/Modifier;", "(ZLcom/stripe/android/uicore/elements/SectionElement;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "stripe-ui-core_release", "validationMessage", "Lcom/stripe/android/uicore/elements/FieldValidationMessage;"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class SectionElementUIKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SectionElementUI$lambda$2(boolean z, SectionElement sectionElement, Set set, IdentifierSpec identifierSpec, Modifier modifier, int i, int i2, Composer composer, int i3) {
        SectionElementUI(z, sectionElement, set, identifierSpec, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x008d  */
    /* JADX WARN: Code duplicated, block: B:48:0x008f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0098 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x009a  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:63:0x0104  */
    /* JADX WARN: Code duplicated, block: B:65:0x0109  */
    /* JADX WARN: Code duplicated, block: B:68:0x0113  */
    /* JADX WARN: Code duplicated, block: B:70:? A[RETURN, SYNTHETIC] */
    public static final void SectionElementUI(final boolean z, final SectionElement element, final Set<IdentifierSpec> hiddenIdentifiers, final IdentifierSpec identifierSpec, Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        boolean z2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier modifier4;
        Intrinsics.checkNotNullParameter(element, "element");
        Intrinsics.checkNotNullParameter(hiddenIdentifiers, "hiddenIdentifiers");
        Composer composerStartRestartGroup = composer.startRestartGroup(-431908523);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(SectionElementUI)N(enabled,element,hiddenIdentifiers,lastTextFieldIdentifier,modifier):SectionElementUI.kt#rn3u4f");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(element) ? 32 : 16;
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
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-431908523, i3, -1, "com.stripe.android.uicore.elements.SectionElementUI (SectionElementUI.kt:23)");
                }
                if (!hiddenIdentifiers.contains(element.getIdentifier())) {
                    composerStartRestartGroup.startReplaceGroup(734635757);
                } else {
                    composerStartRestartGroup.startReplaceGroup(735495449);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "27@946L16,33@1085L662,29@972L775");
                    SectionController controller = element.getController();
                    SectionUIKt.Section(controller.getLabel(), SectionElementUI$lambda$0(StateFlowsComposeKt.collectAsState(controller.getValidationMessage(), null, composerStartRestartGroup, 0, 1)), modifier4, false, ComposableLambdaKt.rememberComposableLambda(1957561252, true, new Function2() { // from class: com.stripe.android.uicore.elements.SectionElementUIKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SectionElementUIKt.SectionElementUI$lambda$1(element, hiddenIdentifiers, z, identifierSpec, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i3 >> 6) & 896) | 24576, 8);
                }
                composerStartRestartGroup.endReplaceGroup();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier4;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.SectionElementUIKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SectionElementUIKt.SectionElementUI$lambda$2(z, element, hiddenIdentifiers, identifierSpec, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
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
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-431908523, i3, -1, "com.stripe.android.uicore.elements.SectionElementUI (SectionElementUI.kt:23)");
            }
            if (!hiddenIdentifiers.contains(element.getIdentifier())) {
                composerStartRestartGroup.startReplaceGroup(734635757);
            } else {
                composerStartRestartGroup.startReplaceGroup(735495449);
                ComposerKt.sourceInformation(composerStartRestartGroup, "27@946L16,33@1085L662,29@972L775");
                SectionController controller2 = element.getController();
                SectionUIKt.Section(controller2.getLabel(), SectionElementUI$lambda$0(StateFlowsComposeKt.collectAsState(controller2.getValidationMessage(), null, composerStartRestartGroup, 0, 1)), modifier4, false, ComposableLambdaKt.rememberComposableLambda(1957561252, true, new Function2() { // from class: com.stripe.android.uicore.elements.SectionElementUIKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SectionElementUIKt.SectionElementUI$lambda$1(element, hiddenIdentifiers, z, identifierSpec, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i3 >> 6) & 896) | 24576, 8);
            }
            composerStartRestartGroup.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.SectionElementUIKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SectionElementUIKt.SectionElementUI$lambda$2(z, element, hiddenIdentifiers, identifierSpec, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SectionElementUI$lambda$1(SectionElement sectionElement, Set set, boolean z, IdentifierSpec identifierSpec, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C*35@1209L226:SectionElementUI.kt#rn3u4f");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1957561252, i, -1, "com.stripe.android.uicore.elements.SectionElementUI.<anonymous> (SectionElementUI.kt:34)");
            }
            int i2 = 0;
            for (Object obj : FieldUtilsKt.filterOutHiddenIdentifiers(sectionElement.getFields(), set)) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                SectionFieldElementUIKt.SectionFieldElementUI(z, (SectionFieldElement) obj, null, set, identifierSpec, composer, 0, 4);
                if (i2 == CollectionsKt.getLastIndex(sectionElement.getFields())) {
                    composer.startReplaceGroup(494273758);
                } else {
                    composer.startReplaceGroup(495761014);
                    ComposerKt.sourceInformation(composer, "43@1568L12,44@1649L12,42@1513L192");
                    DividerKt.m2189DivideroMI9zvI(null, StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composer, MaterialTheme.$stable).m8753getComponentDivider0d7_KjU(), Dp.m6191constructorimpl(StripeThemeKt.getStripeShapes(MaterialTheme.INSTANCE, composer, MaterialTheme.$stable).getBorderStrokeWidth()), 0.0f, composer, 0, 9);
                }
                composer.endReplaceGroup();
                i2 = i3;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final FieldValidationMessage SectionElementUI$lambda$0(State<? extends FieldValidationMessage> state) {
        return state.getValue();
    }
}
