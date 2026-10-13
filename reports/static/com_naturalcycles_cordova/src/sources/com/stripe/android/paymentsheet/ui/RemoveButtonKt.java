package com.stripe.android.paymentsheet.ui;

import android.content.Context;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.ButtonKt;
import androidx.compose.material.ContentAlpha;
import androidx.compose.material.ContentAlphaKt;
import androidx.compose.material.InteractiveComponentSizeKt;
import androidx.compose.material.MaterialTheme;
import androidx.compose.material.RippleConfiguration;
import androidx.compose.material.RippleDefaults;
import androidx.compose.material.RippleKt;
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
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.common.ui.LoadingIndicatorKt;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.uicore.PrimaryButtonStyle;
import com.stripe.android.uicore.StripeTheme;
import com.stripe.android.uicore.StripeThemeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: compiled from: RemoveButton.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aE\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\f2\u0006\u0010\r\u001a\u00020\u0001H\u0001¢\u0006\u0004\b\u000e\u0010\u000f\"\u0010\u0010\u0000\u001a\u00020\u00018\u0006X\u0087T¢\u0006\u0002\n\u0000\"\u001a\u0010\u0010\u001a\u00020\u00118CX\u0082\u0004¢\u0006\f\u0012\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {RemoveButtonKt.REMOVE_BUTTON_LOADING, "", "RemoveButton", "", PushConstantsInternal.NOTIFICATION_TITLE, "Lcom/stripe/android/core/strings/ResolvableString;", "borderColor", "Landroidx/compose/ui/graphics/Color;", "idle", "", "removing", "onRemove", "Lkotlin/Function0;", "testTag", "RemoveButton-8V94_ZQ", "(Lcom/stripe/android/core/strings/ResolvableString;JZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V", "ErrorRippleConfiguration", "Landroidx/compose/material/RippleConfiguration;", "getErrorRippleConfiguration$annotations", "(Landroidx/compose/runtime/Composer;I)V", "getErrorRippleConfiguration", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/RippleConfiguration;", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class RemoveButtonKt {
    public static final String REMOVE_BUTTON_LOADING = "REMOVE_BUTTON_LOADING";

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RemoveButton_8V94_ZQ$lambda$1(ResolvableString resolvableString, long j, boolean z, boolean z2, Function0 function0, String str, int i, Composer composer, int i2) {
        m8500RemoveButton8V94_ZQ(resolvableString, j, z, z2, function0, str, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    private static /* synthetic */ void getErrorRippleConfiguration$annotations(Composer composer, int i) {
    }

    /* JADX INFO: renamed from: RemoveButton-8V94_ZQ, reason: not valid java name */
    public static final void m8500RemoveButton8V94_ZQ(final ResolvableString title, final long j, final boolean z, final boolean z2, final Function0<Unit> onRemove, final String testTag, Composer composer, final int i) {
        int i2;
        long j2;
        boolean z3;
        float high;
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(onRemove, "onRemove");
        Intrinsics.checkNotNullParameter(testTag, "testTag");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1527990196);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(RemoveButton)N(title,borderColor:c#ui.graphics.Color,idle,removing,onRemove,testTag)47@1925L5,50@2098L24,51@2130L1632,48@1935L1827:RemoveButton.kt#uvc2nq");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(title) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            j2 = j;
            i2 |= composerStartRestartGroup.changed(j2) ? 32 : 16;
        } else {
            j2 = j;
        }
        if ((i & 384) == 0) {
            z3 = z;
            i2 |= composerStartRestartGroup.changed(z3) ? 256 : 128;
        } else {
            z3 = z;
        }
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changed(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(onRemove) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerStartRestartGroup.changed(testTag) ? 131072 : 65536;
        }
        if (!composerStartRestartGroup.shouldExecute((74899 & i2) != 74898, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1527990196, i2, -1, "com.stripe.android.paymentsheet.ui.RemoveButton (RemoveButton.kt:46)");
            }
            final PrimaryButtonShape shape = PrimaryButtonTheme.INSTANCE.getShape(composerStartRestartGroup, 6);
            ProvidedValue[] providedValueArr = new ProvidedValue[2];
            ProvidableCompositionLocal<Float> localContentAlpha = ContentAlphaKt.getLocalContentAlpha();
            if (z2) {
                composerStartRestartGroup.startReplaceGroup(480246388);
                ComposerKt.sourceInformation(composerStartRestartGroup, "49@2023L8");
                high = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
            } else {
                composerStartRestartGroup.startReplaceGroup(480247248);
                ComposerKt.sourceInformation(composerStartRestartGroup, "49@2050L4");
                high = ContentAlpha.INSTANCE.getHigh(composerStartRestartGroup, ContentAlpha.$stable);
            }
            composerStartRestartGroup.endReplaceGroup();
            providedValueArr[0] = localContentAlpha.provides(Float.valueOf(high));
            providedValueArr[1] = RippleKt.getLocalRippleConfiguration().provides(getErrorRippleConfiguration(composerStartRestartGroup, 0));
            final long j3 = j2;
            final boolean z4 = z3;
            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) providedValueArr, ComposableLambdaKt.rememberComposableLambda(-920900340, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.RemoveButtonKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return RemoveButtonKt.RemoveButton_8V94_ZQ$lambda$0(z2, testTag, shape, j3, z4, onRemove, title, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ProvidedValue.$stable | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.RemoveButtonKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return RemoveButtonKt.RemoveButton_8V94_ZQ$lambda$1(title, j, z, z2, onRemove, testTag, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RemoveButton_8V94_ZQ$lambda$0(final boolean z, final String str, final PrimaryButtonShape primaryButtonShape, final long j, final boolean z2, final Function0 function0, final ResolvableString resolvableString, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C52@2140L1616:RemoveButton.kt#uvc2nq");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-920900340, i, -1, "com.stripe.android.paymentsheet.ui.RemoveButton.<anonymous> (RemoveButton.kt:52)");
            }
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            ComposerKt.sourceInformationMarkerStart(composer, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer, modifierFillMaxWidth$default);
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
            final BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, 1622292904, "C56@2318L1012,56@2233L1097:RemoveButton.kt#uvc2nq");
            CompositionLocalKt.CompositionLocalProvider(InteractiveComponentSizeKt.getLocalMinimumInteractiveComponentEnforcement().provides(false), ComposableLambdaKt.rememberComposableLambda(1986889554, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.RemoveButtonKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return RemoveButtonKt.RemoveButton_8V94_ZQ$lambda$0$0$0(boxScopeInstance, str, primaryButtonShape, j, z2, z, function0, resolvableString, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, ProvidedValue.$stable | 48);
            if (z) {
                composer.startReplaceGroup(1623374028);
                ComposerKt.sourceInformation(composer, "89@3701L6,82@3376L356");
                float f = 8;
                LoadingIndicatorKt.m7500LoadingIndicatoriJQMabo(TestTagKt.testTag(PaddingKt.m1030paddingqDBjuR0$default(boxScopeInstance.align(Modifier.INSTANCE, Alignment.INSTANCE.getCenterEnd()), Dp.m6191constructorimpl(f), 0.0f, Dp.m6191constructorimpl(f), 0.0f, 10, null), REMOVE_BUTTON_LOADING), MaterialTheme.INSTANCE.getColors(composer, MaterialTheme.$stable).m2144getError0d7_KjU(), composer, 0, 0);
            } else {
                composer.startReplaceGroup(1620029872);
            }
            composer.endReplaceGroup();
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

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RemoveButton_8V94_ZQ$lambda$0$0$0(BoxScope boxScope, String str, PrimaryButtonShape primaryButtonShape, long j, boolean z, boolean z2, Function0 function0, final ResolvableString resolvableString, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C70@2949L367,57@2336L980:RemoveButton.kt#uvc2nq");
        boolean z3 = false;
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1986889554, i, -1, "com.stripe.android.paymentsheet.ui.RemoveButton.<anonymous>.<anonymous>.<anonymous> (RemoveButton.kt:57)");
            }
            Modifier modifierM1059defaultMinSizeVpY3zN4$default = SizeKt.m1059defaultMinSizeVpY3zN4$default(SizeKt.fillMaxWidth$default(TestTagKt.testTag(boxScope.align(Modifier.INSTANCE, Alignment.INSTANCE.getCenter()), str), 0.0f, 1, null), 0.0f, primaryButtonShape.m8492getHeightD9Ej5fM(), 1, null);
            BorderStroke borderStrokeM430BorderStrokecXLIe8U = BorderStrokeKt.m430BorderStrokecXLIe8U(Dp.m6191constructorimpl(RangesKt.coerceAtLeast(primaryButtonShape.m8490getBorderStrokeWidthD9Ej5fM(), Dp.m6191constructorimpl(2))), j);
            RoundedCornerShape roundedCornerShapeM1381RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m1381RoundedCornerShape0680j_4(primaryButtonShape.m8491getCornerRadiusD9Ej5fM());
            if (z && !z2) {
                z3 = true;
            }
            ButtonKt.TextButton(function0, modifierM1059defaultMinSizeVpY3zN4$default, z3, null, null, roundedCornerShapeM1381RoundedCornerShape0680j_4, borderStrokeM430BorderStrokecXLIe8U, null, null, ComposableLambdaKt.rememberComposableLambda(-86515505, true, new Function3() { // from class: com.stripe.android.paymentsheet.ui.RemoveButtonKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return RemoveButtonKt.RemoveButton_8V94_ZQ$lambda$0$0$0$0(resolvableString, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 805306368, 408);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RemoveButton_8V94_ZQ$lambda$0$0$0$0(ResolvableString resolvableString, RowScope TextButton, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
        ComposerKt.sourceInformation(composer, "C72@3035L7,73@3091L6,74@3156L7,76@3254L21,71@2971L327:RemoveButton.kt#uvc2nq");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-86515505, i, -1, "com.stripe.android.paymentsheet.ui.RemoveButton.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RemoveButton.kt:71)");
            }
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composer.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd(composer);
            String strResolve = resolvableString.resolve((Context) objConsume);
            long jM2144getError0d7_KjU = MaterialTheme.INSTANCE.getColors(composer, MaterialTheme.$stable).m2144getError0d7_KjU();
            ProvidableCompositionLocal<Float> localContentAlpha = ContentAlphaKt.getLocalContentAlpha();
            ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume2 = composer.consume(localContentAlpha);
            ComposerKt.sourceInformationMarkerEnd(composer);
            TextKt.m2471Text4IGK_g(strResolve, (Modifier) null, Color.m3356copywmQWz5c$default(jM2144getError0d7_KjU, ((Number) objConsume2).floatValue(), 0.0f, 0.0f, 0.0f, 14, null), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, StripeThemeKt.getComposeTextStyle(StripeTheme.INSTANCE.getPrimaryButtonStyle(), composer, PrimaryButtonStyle.$stable), composer, 0, 0, 65530);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final RippleConfiguration getErrorRippleConfiguration(Composer composer, int i) {
        ComposerKt.sourceInformationMarkerStart(composer, 1718696063, "C(<get-ErrorRippleConfiguration>)101@3997L6,102@4050L6,105@4168L6,106@4241L6:RemoveButton.kt#uvc2nq");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1718696063, i, -1, "com.stripe.android.paymentsheet.ui.<get-ErrorRippleConfiguration> (RemoveButton.kt:99)");
        }
        RippleConfiguration rippleConfiguration = new RippleConfiguration(RippleDefaults.INSTANCE.m2329rippleColor5vOe2sY(MaterialTheme.INSTANCE.getColors(composer, MaterialTheme.$stable).m2144getError0d7_KjU(), MaterialTheme.INSTANCE.getColors(composer, MaterialTheme.$stable).isLight()), RippleDefaults.INSTANCE.m2328rippleAlphaDxMtmZc(Color.m3356copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composer, MaterialTheme.$stable).m2144getError0d7_KjU(), 0.25f, 0.0f, 0.0f, 0.0f, 14, null), MaterialTheme.INSTANCE.getColors(composer, MaterialTheme.$stable).isLight()), null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return rippleConfiguration;
    }
}
