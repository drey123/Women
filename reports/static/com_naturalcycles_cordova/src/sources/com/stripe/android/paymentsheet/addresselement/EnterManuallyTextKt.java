package com.stripe.android.paymentsheet.addresselement;

import androidx.compose.material.MaterialTheme;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.LinkAnnotation;
import androidx.compose.ui.text.LinkInteractionListener;
import androidx.compose.ui.text.PlatformSpanStyle;
import androidx.compose.ui.text.SpanStyle;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.uicore.StripeThemeDefaults;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: EnterManuallyText.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001b\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003H\u0001¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"EnterManuallyText", "", "onClick", "Lkotlin/Function0;", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class EnterManuallyTextKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EnterManuallyText$lambda$1(Function0 function0, int i, Composer composer, int i2) {
        EnterManuallyText(function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void EnterManuallyText(final Function0<Unit> onClick, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(-776723448);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(EnterManuallyText)N(onClick)41@1387L10,43@1513L6,19@679L864:EnterManuallyText.kt#hoxld6");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(onClick) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-776723448, i2, -1, "com.stripe.android.paymentsheet.addresselement.EnterManuallyText (EnterManuallyText.kt:18)");
            }
            composerStartRestartGroup.startReplaceGroup(893079063);
            ComposerKt.sourceInformation(composerStartRestartGroup, "*24@884L57");
            AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 706629133, "CC(remember):EnterManuallyText.kt#9igjgp");
            boolean z = (i2 & 14) == 4;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new LinkInteractionListener() { // from class: com.stripe.android.paymentsheet.addresselement.EnterManuallyTextKt$$ExternalSyntheticLambda0
                    @Override // androidx.compose.ui.text.LinkInteractionListener
                    public final void onClick(LinkAnnotation linkAnnotation) {
                        EnterManuallyTextKt.EnterManuallyText$lambda$0$0$0(onClick, linkAnnotation);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            LinkAnnotation.Clickable clickable = new LinkAnnotation.Clickable("EnterAddressManually", null, (LinkInteractionListener) objRememberedValue, 2, null);
            composerStartRestartGroup.startReplaceGroup(893087516);
            ComposerKt.sourceInformation(composerStartRestartGroup, "");
            int iPushLink = builder.pushLink(clickable);
            try {
                composerStartRestartGroup.startReplaceGroup(893088525);
                ComposerKt.sourceInformation(composerStartRestartGroup, "*34@1165L126");
                int iPushStyle = builder.pushStyle(new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.getNone(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61439, (DefaultConstructorMarker) null));
                try {
                    builder.append(StringResources_androidKt.stringResource(R.string.stripe_paymentsheet_enter_address_manually, composerStartRestartGroup, 0));
                    Unit unit = Unit.INSTANCE;
                    builder.pop(iPushStyle);
                    composerStartRestartGroup.endReplaceGroup();
                    Unit unit2 = Unit.INSTANCE;
                    builder.pop(iPushLink);
                    composerStartRestartGroup.endReplaceGroup();
                    AnnotatedString annotatedString = builder.toAnnotatedString();
                    composerStartRestartGroup.endReplaceGroup();
                    composer2 = composerStartRestartGroup;
                    TextKt.m2472TextIbK3jfQ(annotatedString, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, TextStyle.m5647copyp1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getBody1(), MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), StripeThemeDefaults.INSTANCE.getTypography().m8784getLargeFontSizeXSAIIZE(), null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777212, null), composer2, 0, 0, 131070);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                } catch (Throwable th) {
                    builder.pop(iPushStyle);
                    throw th;
                }
            } catch (Throwable th2) {
                builder.pop(iPushLink);
                throw th2;
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.addresselement.EnterManuallyTextKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return EnterManuallyTextKt.EnterManuallyText$lambda$1(onClick, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void EnterManuallyText$lambda$0$0$0(Function0 function0, LinkAnnotation it) {
        Intrinsics.checkNotNullParameter(it, "it");
        function0.invoke();
    }
}
