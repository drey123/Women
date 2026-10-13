package com.stripe.android.ui.core.elements;

import androidx.compose.material.MaterialTheme;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.res.StringResources_androidKt;
import com.stripe.android.R;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.text.HtmlKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AuBecsDebitMandateElementUI.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, d2 = {"AuBecsDebitMandateElementUI", "", "element", "Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;", "modifier", "Landroidx/compose/ui/Modifier;", "(Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "payments-ui-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class AuBecsDebitMandateElementUIKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AuBecsDebitMandateElementUI$lambda$0(AuBecsDebitMandateTextElement auBecsDebitMandateTextElement, Modifier modifier, int i, int i2, Composer composer, int i3) {
        AuBecsDebitMandateElementUI(auBecsDebitMandateTextElement, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004c  */
    /* JADX WARN: Code duplicated, block: B:24:0x004e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0057 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0059  */
    /* JADX WARN: Code duplicated, block: B:29:0x005e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0065  */
    /* JADX WARN: Code duplicated, block: B:35:0x0073  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:44:? A[RETURN, SYNTHETIC] */
    public static final void AuBecsDebitMandateElementUI(final AuBecsDebitMandateTextElement element, Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        boolean z;
        final Modifier.Companion companion;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        String merchantName;
        Intrinsics.checkNotNullParameter(element, "element");
        Composer composerStartRestartGroup = composer.startRestartGroup(1258453288);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(AuBecsDebitMandateElementUI)N(element,modifier)18@581L86,19@699L12,20@752L10,17@560L244:AuBecsDebitMandateElementUI.kt#fvmawx");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changedInstance(element) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            if ((i3 & 19) != 18) {
                z = true;
            } else {
                z = false;
            }
            if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                companion = modifier2;
            } else {
                if (i4 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1258453288, i3, -1, "com.stripe.android.ui.core.elements.AuBecsDebitMandateElementUI (AuBecsDebitMandateElementUI.kt:16)");
                }
                int i5 = R.string.stripe_au_becs_mandate;
                merchantName = element.getMerchantName();
                if (merchantName == null) {
                    merchantName = "";
                }
                HtmlKt.m8961Htmlm4MizFo(StringResources_androidKt.stringResource(i5, new Object[]{merchantName}, composerStartRestartGroup, 0), companion, null, StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8756getSubtitle0d7_KjU(), MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getBody2(), false, null, 0, null, composerStartRestartGroup, i3 & 112, 484);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.elements.AuBecsDebitMandateElementUIKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AuBecsDebitMandateElementUIKt.AuBecsDebitMandateElementUI$lambda$0(element, companion, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        modifier2 = modifier;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            companion = modifier2;
        } else {
            if (i4 != 0) {
                companion = Modifier.INSTANCE;
            } else {
                companion = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1258453288, i3, -1, "com.stripe.android.ui.core.elements.AuBecsDebitMandateElementUI (AuBecsDebitMandateElementUI.kt:16)");
            }
            int i6 = R.string.stripe_au_becs_mandate;
            merchantName = element.getMerchantName();
            if (merchantName == null) {
                merchantName = "";
            }
            HtmlKt.m8961Htmlm4MizFo(StringResources_androidKt.stringResource(i6, new Object[]{merchantName}, composerStartRestartGroup, 0), companion, null, StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8756getSubtitle0d7_KjU(), MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getBody2(), false, null, 0, null, composerStartRestartGroup, i3 & 112, 484);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.elements.AuBecsDebitMandateElementUIKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AuBecsDebitMandateElementUIKt.AuBecsDebitMandateElementUI$lambda$0(element, companion, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
