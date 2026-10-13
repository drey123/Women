package com.stripe.android.ui.core.elements;

import androidx.compose.material.DividerKt;
import androidx.compose.material.MaterialTheme;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.Dp;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.elements.IdentifierSpec;
import com.stripe.android.uicore.elements.SectionFieldElement;
import com.stripe.android.uicore.elements.SectionFieldElementUIKt;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CardDetailsElementUI.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a?\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0001¢\u0006\u0002\u0010\f¨\u0006\r"}, d2 = {"CardDetailsElementUI", "", "enabled", "", "controller", "Lcom/stripe/android/ui/core/elements/CardDetailsController;", "hiddenIdentifiers", "", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "lastTextFieldIdentifier", "modifier", "Landroidx/compose/ui/Modifier;", "(ZLcom/stripe/android/ui/core/elements/CardDetailsController;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "payments-ui-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class CardDetailsElementUIKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CardDetailsElementUI$lambda$1(boolean z, CardDetailsController cardDetailsController, Set set, IdentifierSpec identifierSpec, Modifier modifier, int i, int i2, Composer composer, int i3) {
        CardDetailsElementUI(z, cardDetailsController, set, identifierSpec, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x008d  */
    /* JADX WARN: Code duplicated, block: B:48:0x008f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0098 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x009a  */
    /* JADX WARN: Code duplicated, block: B:53:0x009f  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:60:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:66:0x0123  */
    /* JADX WARN: Code duplicated, block: B:70:0x013a  */
    /* JADX WARN: Code duplicated, block: B:72:0x013f  */
    /* JADX WARN: Code duplicated, block: B:75:0x0149  */
    /* JADX WARN: Code duplicated, block: B:80:? A[RETURN, SYNTHETIC] */
    public static final void CardDetailsElementUI(final boolean z, final CardDetailsController controller, final Set<IdentifierSpec> set, final IdentifierSpec identifierSpec, Modifier modifier, Composer composer, final int i, final int i2) {
        Modifier modifier2;
        int i3;
        boolean z2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier.Companion companion;
        int i4;
        Set<IdentifierSpec> hiddenIdentifiers = set;
        IdentifierSpec identifierSpec2 = identifierSpec;
        Intrinsics.checkNotNullParameter(controller, "controller");
        Intrinsics.checkNotNullParameter(hiddenIdentifiers, "hiddenIdentifiers");
        Composer composerStartRestartGroup = composer.startRestartGroup(930357458);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(CardDetailsElementUI)N(enabled,controller,hiddenIdentifiers,lastTextFieldIdentifier,modifier)*21@761L219:CardDetailsElementUI.kt#fvmawx");
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
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(930357458, i3, -1, "com.stripe.android.ui.core.elements.CardDetailsElementUI (CardDetailsElementUI.kt:19)");
                }
                i4 = 0;
                for (Object obj : controller.getFields()) {
                    int i7 = i4 + 1;
                    if (i4 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    int i8 = i3 << 3;
                    SectionFieldElementUIKt.SectionFieldElementUI(z, (SectionFieldElement) obj, companion, hiddenIdentifiers, identifierSpec2, composerStartRestartGroup, (i8 & 57344) | (i3 & 14) | ((i3 >> 6) & 896) | (i8 & 7168) | (IdentifierSpec.$stable << 12), 0);
                    Modifier modifier4 = companion;
                    if (i4 != CollectionsKt.getLastIndex(controller.getFields())) {
                        composerStartRestartGroup.startReplaceGroup(1676610032);
                    } else {
                        composerStartRestartGroup.startReplaceGroup(1677639728);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "30@1092L12,31@1165L12,29@1045L168");
                        DividerKt.m2189DivideroMI9zvI(null, StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8753getComponentDivider0d7_KjU(), Dp.m6191constructorimpl(StripeThemeKt.getStripeShapes(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).getBorderStrokeWidth()), 0.0f, composerStartRestartGroup, 0, 9);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    hiddenIdentifiers = set;
                    identifierSpec2 = identifierSpec;
                    i4 = i7;
                    companion = modifier4;
                }
                Modifier modifier5 = companion;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier5;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.elements.CardDetailsElementUIKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return CardDetailsElementUIKt.CardDetailsElementUI$lambda$1(z, controller, set, identifierSpec, modifier3, i, i2, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                });
            }
        }
        i5 |= 24576;
        modifier2 = modifier;
        i3 = i5;
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
                companion = Modifier.INSTANCE;
            } else {
                companion = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(930357458, i3, -1, "com.stripe.android.ui.core.elements.CardDetailsElementUI (CardDetailsElementUI.kt:19)");
            }
            i4 = 0;
            while (r1.hasNext()) {
                int i9 = i4 + 1;
                if (i4 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                int i10 = i3 << 3;
                SectionFieldElementUIKt.SectionFieldElementUI(z, (SectionFieldElement) obj, companion, hiddenIdentifiers, identifierSpec2, composerStartRestartGroup, (i10 & 57344) | (i3 & 14) | ((i3 >> 6) & 896) | (i10 & 7168) | (IdentifierSpec.$stable << 12), 0);
                Modifier modifier6 = companion;
                if (i4 != CollectionsKt.getLastIndex(controller.getFields())) {
                    composerStartRestartGroup.startReplaceGroup(1676610032);
                } else {
                    composerStartRestartGroup.startReplaceGroup(1677639728);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "30@1092L12,31@1165L12,29@1045L168");
                    DividerKt.m2189DivideroMI9zvI(null, StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8753getComponentDivider0d7_KjU(), Dp.m6191constructorimpl(StripeThemeKt.getStripeShapes(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).getBorderStrokeWidth()), 0.0f, composerStartRestartGroup, 0, 9);
                }
                composerStartRestartGroup.endReplaceGroup();
                hiddenIdentifiers = set;
                identifierSpec2 = identifierSpec;
                i4 = i9;
                companion = modifier6;
            }
            Modifier modifier7 = companion;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier7;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.elements.CardDetailsElementUIKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return CardDetailsElementUIKt.CardDetailsElementUI$lambda$1(z, controller, set, identifierSpec, modifier3, i, i2, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }
}
