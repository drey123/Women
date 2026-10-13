package com.stripe.android.paymentsheet.ui;

import android.content.Context;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.material.MaterialTheme;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.DensityKt;
import androidx.compose.ui.unit.Dp;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.model.parsers.MobileCardElementConfigParser;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.uicore.PrimaryButtonStyle;
import com.stripe.android.uicore.StripeThemeDefaults;
import com.stripe.android.uicore.StripeThemeKt;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PromoBadge.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u001a3\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0007H\u0001¢\u0006\u0002\u0010\t\u001a\u001d\u0010\n\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0003¢\u0006\u0002\u0010\u000b\u001a(\u0010\f\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00072\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f¢\u0006\u0002\b\u0010H\u0003¢\u0006\u0002\u0010\u0011\u001a\u0016\u0010\u0015\u001a\u00020\u0016*\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u0018H\u0002\"\u0018\u0010\u0012\u001a\u00020\u0007*\u00020\u00138BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0014¨\u0006\u0019"}, d2 = {"PromoBadge", "", "text", "", "modifier", "Landroidx/compose/ui/Modifier;", MobileCardElementConfigParser.FIELD_ELIGIBLE, "", "tinyMode", "(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V", "formatPromoText", "(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Ljava/lang/String;", "FixedTextSize", "fixed", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "isEnglishLanguage", "Landroid/content/Context;", "(Landroid/content/Context;)Z", MoEPushConstants.ACTION_COPY, "Landroidx/compose/ui/unit/Density;", "fontScale", "", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class PromoBadgeKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FixedTextSize$lambda$1(boolean z, Function2 function2, int i, Composer composer, int i2) {
        FixedTextSize(z, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PromoBadge$lambda$1(String str, Modifier modifier, boolean z, boolean z2, int i, int i2, Composer composer, int i3) {
        PromoBadge(str, modifier, z, z2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void PromoBadge(final String text, final Modifier modifier, final boolean z, final boolean z2, Composer composer, final int i, final int i2) {
        int i3;
        Intrinsics.checkNotNullParameter(text, "text");
        Composer composerStartRestartGroup = composer.startRestartGroup(-987606108);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PromoBadge)N(text,modifier,eligible,tinyMode)34@1339L1178,34@1307L1210:PromoBadge.kt#uvc2nq");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(text) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(modifier) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changed(z) ? 256 : 128;
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= composerStartRestartGroup.changed(z2) ? 2048 : 1024;
        }
        if (!composerStartRestartGroup.shouldExecute((i3 & 1171) != 1170, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (i4 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (i5 != 0) {
                z = true;
            }
            if (i6 != 0) {
                z2 = false;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-987606108, i3, -1, "com.stripe.android.paymentsheet.ui.PromoBadge (PromoBadge.kt:32)");
            }
            FixedTextSize(z2, ComposableLambdaKt.rememberComposableLambda(-1648699462, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.PromoBadgeKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PromoBadgeKt.PromoBadge$lambda$0(z, modifier, z2, text, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i3 >> 9) & 14) | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        final Modifier modifier2 = modifier;
        final boolean z3 = z;
        final boolean z4 = z2;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PromoBadgeKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PromoBadgeKt.PromoBadge$lambda$1(text, modifier2, z3, z4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PromoBadge$lambda$0(boolean z, Modifier modifier, boolean z2, String str, Composer composer, int i) {
        long jM8752getComponentBorder0d7_KjU;
        long jM8754getOnComponent0d7_KjU;
        ComposerKt.sourceInformation(composer, "C51@1921L6,53@1944L567:PromoBadge.kt#uvc2nq");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1648699462, i, -1, "com.stripe.android.paymentsheet.ui.PromoBadge.<anonymous> (PromoBadge.kt:35)");
            }
            if (z) {
                composer.startReplaceGroup(840375084);
                ComposerKt.sourceInformation(composer, "37@1508L7");
                PrimaryButtonStyle primaryButtonStyle = StripeThemeDefaults.INSTANCE.getPrimaryButtonStyle();
                ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
                ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume = composer.consume(localContext);
                ComposerKt.sourceInformationMarkerEnd(composer);
                jM8752getComponentBorder0d7_KjU = ColorKt.Color(StripeThemeKt.getSuccessBackgroundColor(primaryButtonStyle, (Context) objConsume));
                composer.endReplaceGroup();
            } else {
                composer.startReplaceGroup(840532998);
                ComposerKt.sourceInformation(composer, "40@1575L12");
                jM8752getComponentBorder0d7_KjU = StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composer, MaterialTheme.$stable).m8752getComponentBorder0d7_KjU();
                composer.endReplaceGroup();
            }
            if (z) {
                composer.startReplaceGroup(840646954);
                ComposerKt.sourceInformation(composer, "45@1784L7");
                PrimaryButtonStyle primaryButtonStyle2 = StripeThemeDefaults.INSTANCE.getPrimaryButtonStyle();
                ProvidableCompositionLocal<Context> localContext2 = AndroidCompositionLocals_androidKt.getLocalContext();
                ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume2 = composer.consume(localContext2);
                ComposerKt.sourceInformationMarkerEnd(composer);
                jM8754getOnComponent0d7_KjU = ColorKt.Color(StripeThemeKt.getOnSuccessBackgroundColor(primaryButtonStyle2, (Context) objConsume2));
                composer.endReplaceGroup();
            } else {
                composer.startReplaceGroup(840806666);
                ComposerKt.sourceInformation(composer, "48@1851L12");
                jM8754getOnComponent0d7_KjU = StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composer, MaterialTheme.$stable).m8754getOnComponent0d7_KjU();
                composer.endReplaceGroup();
            }
            Modifier modifierM1027paddingVpY3zN4 = PaddingKt.m1027paddingVpY3zN4(BackgroundKt.m396backgroundbw27NRU(modifier, jM8752getComponentBorder0d7_KjU, MaterialTheme.INSTANCE.getShapes(composer, MaterialTheme.$stable).getMedium()), Dp.m6191constructorimpl(z2 ? 4 : 6), Dp.m6191constructorimpl(z2 ? 0 : 4));
            ComposerKt.sourceInformationMarkerStart(composer, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer, modifierM1027paddingVpY3zN4);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer.startReusableNode();
            if (composer.getInserting()) {
                composer.createNode(constructor);
            } else {
                composer.useNode();
            }
            Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composer);
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, -8282565, "C62@2254L31,64@2366L10,61@2225L276:PromoBadge.kt#uvc2nq");
            TextKt.m2471Text4IGK_g(formatPromoText(str, z, composer, 0), (Modifier) null, jM8754getOnComponent0d7_KjU, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, TextStyle.m5647copyp1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer, MaterialTheme.$stable).getCaption(), 0L, StripeThemeDefaults.INSTANCE.getTypography().m8788getXSmallFontSizeXSAIIZE(), null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777213, null), composer, 0, 0, 65530);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final String formatPromoText(String str, boolean z, Composer composer, int i) {
        ComposerKt.sourceInformationMarkerStart(composer, -1728170473, "C(formatPromoText)N(text,eligible):PromoBadge.kt#uvc2nq");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1728170473, i, -1, "com.stripe.android.paymentsheet.ui.formatPromoText (PromoBadge.kt:76)");
        }
        if (z) {
            composer.startReplaceGroup(-153480821);
            ComposerKt.sourceInformation(composer, "78@2677L7");
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composer.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd(composer);
            if (isEnglishLanguage((Context) objConsume)) {
                str = "Get " + str;
            }
            composer.endReplaceGroup();
        } else {
            composer.startReplaceGroup(-153318133);
            ComposerKt.sourceInformation(composer, "86@2816L80");
            str = StringResources_androidKt.stringResource(R.string.stripe_paymentsheet_bank_payment_promo_ineligible, new Object[]{str}, composer, 0);
            composer.endReplaceGroup();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return str;
    }

    private static final void FixedTextSize(final boolean z, final Function2<? super Composer, ? super Integer, Unit> function2, Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(273935381);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(FixedTextSize)N(fixed,content):PromoBadge.kt#uvc2nq");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function2) ? 32 : 16;
        }
        if (composerStartRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(273935381, i2, -1, "com.stripe.android.paymentsheet.ui.FixedTextSize (PromoBadge.kt:94)");
            }
            if (z) {
                composerStartRestartGroup.startReplaceGroup(371172452);
                ComposerKt.sourceInformation(composerStartRestartGroup, "96@3058L7,97@3151L33,97@3095L89");
                ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume = composerStartRestartGroup.consume(localDensity);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                CompositionLocalKt.CompositionLocalProvider(CompositionLocalsKt.getLocalDensity().provides(copy((Density) objConsume, 1.0f)), ComposableLambdaKt.rememberComposableLambda(796961946, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.PromoBadgeKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PromoBadgeKt.FixedTextSize$lambda$0(function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ProvidedValue.$stable | 48);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(371341588);
                ComposerKt.sourceInformation(composerStartRestartGroup, "101@3206L9");
                function2.invoke(composerStartRestartGroup, Integer.valueOf((i2 >> 3) & 14));
                composerStartRestartGroup.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composerStartRestartGroup.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.PromoBadgeKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PromoBadgeKt.FixedTextSize$lambda$1(z, function2, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FixedTextSize$lambda$0(Function2 function2, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C98@3165L9:PromoBadge.kt#uvc2nq");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(796961946, i, -1, "com.stripe.android.paymentsheet.ui.FixedTextSize.<anonymous> (PromoBadge.kt:98)");
            }
            function2.invoke(composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final boolean isEnglishLanguage(Context context) {
        Locale locale = context.getResources().getConfiguration().getLocales().get(0);
        Intrinsics.checkNotNull(locale);
        return Intrinsics.areEqual(locale.getLanguage(), Locale.ENGLISH.getLanguage());
    }

    static /* synthetic */ Density copy$default(Density density, float f, int i, Object obj) {
        if ((i & 1) != 0) {
            f = 1.0f;
        }
        return copy(density, f);
    }

    private static final Density copy(Density density, float f) {
        return DensityKt.Density(density.getDensity(), f);
    }
}
