package com.stripe.android.uicore.elements;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SectionFieldElementUI.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aA\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007¢\u0006\u0002\u0010\f¨\u0006\r"}, d2 = {"SectionFieldElementUI", "", "enabled", "", "field", "Lcom/stripe/android/uicore/elements/SectionFieldElement;", "modifier", "Landroidx/compose/ui/Modifier;", "hiddenIdentifiers", "", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "lastTextFieldIdentifier", "(ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;II)V", "stripe-ui-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class SectionFieldElementUIKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SectionFieldElementUI$lambda$0(boolean z, SectionFieldElement sectionFieldElement, Modifier modifier, Set set, IdentifierSpec identifierSpec, int i, int i2, Composer composer, int i3) {
        SectionFieldElementUI(z, sectionFieldElement, modifier, set, identifierSpec, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void SectionFieldElementUI(final boolean z, final SectionFieldElement field, Modifier modifier, Set<IdentifierSpec> set, final IdentifierSpec identifierSpec, Composer composer, final int i, final int i2) {
        int i3;
        final Modifier modifier2;
        final Set<IdentifierSpec> setEmptySet;
        Intrinsics.checkNotNullParameter(field, "field");
        Composer composerStartRestartGroup = composer.startRestartGroup(931955743);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(SectionFieldElementUI)N(enabled,field,modifier,hiddenIdentifiers,lastTextFieldIdentifier):SectionFieldElementUI.kt#rn3u4f");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? composerStartRestartGroup.changed(field) : composerStartRestartGroup.changedInstance(field) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changed(modifier) ? 256 : 128;
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(set) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= (32768 & i) == 0 ? composerStartRestartGroup.changed(identifierSpec) : composerStartRestartGroup.changedInstance(identifierSpec) ? 16384 : 8192;
        }
        if (!composerStartRestartGroup.shouldExecute((i3 & 9363) != 9362, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier2 = modifier;
            setEmptySet = set;
        } else {
            modifier2 = i4 != 0 ? Modifier.INSTANCE : modifier;
            setEmptySet = i5 != 0 ? SetsKt.emptySet() : set;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(931955743, i3, -1, "com.stripe.android.uicore.elements.SectionFieldElementUI (SectionFieldElementUI.kt:14)");
            }
            if (setEmptySet.contains(field.getIdentifier())) {
                composerStartRestartGroup.startReplaceGroup(1224721123);
            } else {
                composerStartRestartGroup.startReplaceGroup(-2038684364);
                ComposerKt.sourceInformation(composerStartRestartGroup, "");
                SectionFieldValidationController sectionFieldValidationControllerSectionFieldErrorController = field.sectionFieldErrorController();
                SectionFieldComposable sectionFieldComposable = sectionFieldValidationControllerSectionFieldErrorController instanceof SectionFieldComposable ? (SectionFieldComposable) sectionFieldValidationControllerSectionFieldErrorController : null;
                if (sectionFieldComposable == null) {
                    composerStartRestartGroup.startReplaceGroup(1225294157);
                } else {
                    composerStartRestartGroup.startReplaceGroup(-2038684364);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "16@572L149");
                    sectionFieldComposable.ComposeUI(z, field, modifier2, setEmptySet, identifierSpec, composerStartRestartGroup, i3 & 65534);
                }
                composerStartRestartGroup.endReplaceGroup();
            }
            composerStartRestartGroup.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.SectionFieldElementUIKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SectionFieldElementUIKt.SectionFieldElementUI$lambda$0(z, field, modifier2, setEmptySet, identifierSpec, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
