package com.stripe.android.ui.core.elements;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import com.stripe.android.uicore.elements.H6TextKt;
import com.stripe.android.uicore.strings.ResolvableStringComposeUtilsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: StaticTextElementUI.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, d2 = {"StaticTextElementUI", "", "element", "Lcom/stripe/android/ui/core/elements/StaticTextElement;", "modifier", "Landroidx/compose/ui/Modifier;", "(Lcom/stripe/android/ui/core/elements/StaticTextElement;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "payments-ui-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class StaticTextElementUIKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StaticTextElementUI$lambda$1(StaticTextElement staticTextElement, Modifier modifier, int i, Composer composer, int i2) {
        StaticTextElementUI(staticTextElement, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void StaticTextElementUI(final StaticTextElement element, final Modifier modifier, Composer composer, final int i) {
        int i2;
        Intrinsics.checkNotNullParameter(element, "element");
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1190130307);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(StaticTextElementUI)N(element,modifier)16@489L9,18@576L2,15@453L170:StaticTextElementUI.kt#fvmawx");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(element) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(modifier) ? 32 : 16;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1190130307, i2, -1, "com.stripe.android.ui.core.elements.StaticTextElementUI (StaticTextElementUI.kt:14)");
            }
            String strResolve = ResolvableStringComposeUtilsKt.resolve(element.getText(), composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1253917505, "CC(remember):StaticTextElementUI.kt#9igjgp");
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1() { // from class: com.stripe.android.ui.core.elements.StaticTextElementUIKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return StaticTextElementUIKt.StaticTextElementUI$lambda$0$0((SemanticsPropertyReceiver) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            H6TextKt.H6Text(strResolve, SemanticsModifierKt.semantics(modifier, true, (Function1) objRememberedValue), false, composerStartRestartGroup, 0, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.elements.StaticTextElementUIKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StaticTextElementUIKt.StaticTextElementUI$lambda$1(element, modifier, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StaticTextElementUI$lambda$0$0(SemanticsPropertyReceiver semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        return Unit.INSTANCE;
    }
}
