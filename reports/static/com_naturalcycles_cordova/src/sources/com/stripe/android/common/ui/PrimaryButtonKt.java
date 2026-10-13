package com.stripe.android.common.ui;

import android.content.Context;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.BoxWithConstraintsKt;
import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.ButtonDefaults;
import androidx.compose.material.ButtonKt;
import androidx.compose.material.ContentAlpha;
import androidx.compose.material.ContentAlphaKt;
import androidx.compose.material.IconKt;
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
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.profileinstaller.ProfileVerifier;
import com.stripe.android.common.analytics.AnalyticsKtxKt;
import com.stripe.android.ui.core.R;
import com.stripe.android.uicore.PrimaryButtonStyle;
import com.stripe.android.uicore.StripeTheme;
import com.stripe.android.uicore.StripeThemeKt;
import io.sentry.protocol.SentryStackFrame;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PrimaryButton.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001ac\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u00052\b\b\u0002\u0010\u000b\u001a\u00020\u00052\b\b\u0002\u0010\f\u001a\u00020\u00052\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00010\u0007H\u0001¢\u0006\u0002\u0010\u000e\u001a?\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u0005H\u0003¢\u0006\u0004\b\u0015\u0010\u0016\u001a/\u0010\u0017\u001a\u00020\u0001*\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00010\u0007H\u0003¢\u0006\u0002\u0010\u001b¨\u0006\u001c"}, d2 = {"PrimaryButton", "", "label", "", "isEnabled", "", "onButtonClick", "Lkotlin/Function0;", "modifier", "Landroidx/compose/ui/Modifier;", "canClickWhileDisabled", "isLoading", "displayLockIcon", "onDisabledButtonClick", "(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "PrimaryButtonContent", "text", TypedValues.Custom.S_COLOR, "Landroidx/compose/ui/graphics/Color;", AnalyticsKtxKt.FIELD_STYLE, "Landroidx/compose/ui/text/TextStyle;", "PrimaryButtonContent-8V94_ZQ", "(Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;ZZZLandroidx/compose/runtime/Composer;I)V", "DisabledButton", "Landroidx/compose/foundation/layout/BoxScope;", "enabled", "allowedDisabledClicks", "(Landroidx/compose/foundation/layout/BoxScope;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class PrimaryButtonKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DisabledButton$lambda$1(BoxScope boxScope, boolean z, boolean z2, Function0 function0, int i, Composer composer, int i2) {
        DisabledButton(boxScope, z, z2, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PrimaryButton$lambda$2(String str, boolean z, Function0 function0, Modifier modifier, boolean z2, boolean z3, boolean z4, Function0 function1, int i, int i2, Composer composer, int i3) {
        PrimaryButton(str, z, function0, modifier, z2, z3, z4, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PrimaryButtonContent_8V94_ZQ$lambda$1(String str, long j, TextStyle textStyle, boolean z, boolean z2, boolean z3, int i, Composer composer, int i2) {
        m7506PrimaryButtonContent8V94_ZQ(str, j, textStyle, z, z2, z3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0138  */
    /* JADX WARN: Code duplicated, block: B:104:0x0140  */
    /* JADX WARN: Code duplicated, block: B:107:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:108:0x01de  */
    /* JADX WARN: Code duplicated, block: B:111:0x022b  */
    /* JADX WARN: Code duplicated, block: B:113:0x0232  */
    /* JADX WARN: Code duplicated, block: B:116:0x0241  */
    /* JADX WARN: Code duplicated, block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0072  */
    /* JADX WARN: Code duplicated, block: B:38:0x0075  */
    /* JADX WARN: Code duplicated, block: B:40:0x0079  */
    /* JADX WARN: Code duplicated, block: B:42:0x0081  */
    /* JADX WARN: Code duplicated, block: B:43:0x0084  */
    /* JADX WARN: Code duplicated, block: B:48:0x0090  */
    /* JADX WARN: Code duplicated, block: B:49:0x0092  */
    /* JADX WARN: Code duplicated, block: B:51:0x0095  */
    /* JADX WARN: Code duplicated, block: B:53:0x009d  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:65:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:75:0x00da  */
    /* JADX WARN: Code duplicated, block: B:76:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:80:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:81:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:86:0x0101  */
    /* JADX WARN: Code duplicated, block: B:88:0x0104  */
    /* JADX WARN: Code duplicated, block: B:89:0x0107  */
    /* JADX WARN: Code duplicated, block: B:92:0x010b  */
    /* JADX WARN: Code duplicated, block: B:93:0x010e  */
    /* JADX WARN: Code duplicated, block: B:95:0x0111  */
    /* JADX WARN: Code duplicated, block: B:97:0x0115  */
    /* JADX WARN: Code duplicated, block: B:99:0x0129  */
    public static final void PrimaryButton(final String label, final boolean z, final Function0<Unit> onButtonClick, Modifier modifier, boolean z2, boolean z3, boolean z4, Function0<Unit> function0, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        int i4;
        boolean z5;
        int i5;
        int i6;
        boolean z6;
        int i7;
        int i8;
        final boolean z7;
        int i9;
        int i10;
        int i11;
        boolean z8;
        Composer composer2;
        final Function0<Unit> function1;
        final boolean z9;
        final boolean z10;
        final boolean z11;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        final Modifier modifier3;
        final boolean z12;
        final boolean z13;
        float disabled;
        Object objRememberedValue;
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(onButtonClick, "onButtonClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(1984530772);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PrimaryButton)N(label,isEnabled,onButtonClick,modifier,canClickWhileDisabled,isLoading,displayLockIcon,onDisabledButtonClick)45@1939L2,49@2110L7,59@2636L21,63@2790L1292,61@2663L1419:PrimaryButton.kt#nai4t8");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(label) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onButtonClick) ? 256 : 128;
        }
        int i12 = i2 & 8;
        if (i12 == 0) {
            if ((i & 3072) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    z5 = z2;
                    if (composerStartRestartGroup.changed(z5)) {
                        i5 = 16384;
                    } else {
                        i5 = 8192;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 32;
                if (i6 != 0) {
                    if ((196608 & i) == 0) {
                        z6 = z3;
                        if (composerStartRestartGroup.changed(z6)) {
                            i7 = 131072;
                        } else {
                            i7 = 65536;
                        }
                        i3 |= i7;
                    }
                    i8 = i2 & 64;
                    if (i8 != 0) {
                        if ((1572864 & i) == 0) {
                            z7 = z4;
                            if (composerStartRestartGroup.changed(z7)) {
                                i9 = 1048576;
                            } else {
                                i9 = 524288;
                            }
                            i3 |= i9;
                        }
                        i10 = i2 & 128;
                        if (i10 != 0) {
                            i3 |= 12582912;
                        } else if ((i & 12582912) == 0) {
                            if (composerStartRestartGroup.changedInstance(function0)) {
                                i11 = 8388608;
                            } else {
                                i11 = 4194304;
                            }
                            i3 |= i11;
                        }
                        if ((i3 & 4793491) != 4793490) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        if (composerStartRestartGroup.shouldExecute(z8, i3 & 1)) {
                            composer2 = composerStartRestartGroup;
                            composer2.skipToGroupEnd();
                            function1 = function0;
                            z9 = z5;
                            z10 = z6;
                        } else {
                            if (i12 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i4 != 0) {
                                z12 = false;
                            } else {
                                z12 = z5;
                            }
                            if (i6 != 0) {
                                z13 = false;
                            } else {
                                z13 = z6;
                            }
                            if (i8 != 0) {
                                z7 = false;
                            }
                            if (i10 != 0) {
                                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 168601494, "CC(remember):PrimaryButton.kt#9igjgp");
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = new Function0() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda4
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return Unit.INSTANCE;
                                        }
                                    };
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                                function1 = (Function0) objRememberedValue;
                            } else {
                                function1 = function0;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1984530772, i3, -1, "com.stripe.android.common.ui.PrimaryButton (PrimaryButton.kt:46)");
                            }
                            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                            Object objConsume = composerStartRestartGroup.consume(localContext);
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            Context context = (Context) objConsume;
                            final long jColor = ColorKt.Color(StripeThemeKt.getBackgroundColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context));
                            final long jColor2 = ColorKt.Color(StripeThemeKt.getOnBackgroundColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context));
                            final BorderStroke borderStrokeM430BorderStrokecXLIe8U = BorderStrokeKt.m430BorderStrokecXLIe8U(Dp.m6191constructorimpl(StripeTheme.INSTANCE.getPrimaryButtonStyle().getShape().getBorderStrokeWidth()), ColorKt.Color(StripeThemeKt.getBorderStrokeColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context)));
                            final RoundedCornerShape roundedCornerShapeM1381RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m1381RoundedCornerShape0680j_4(Dp.m6191constructorimpl(StripeTheme.INSTANCE.getPrimaryButtonStyle().getShape().getCornerRadius()));
                            final TextStyle composeTextStyle = StripeThemeKt.getComposeTextStyle(StripeTheme.INSTANCE.getPrimaryButtonStyle(), composerStartRestartGroup, PrimaryButtonStyle.$stable);
                            ProvidableCompositionLocal<Float> localContentAlpha = ContentAlphaKt.getLocalContentAlpha();
                            if (z) {
                                composerStartRestartGroup.startReplaceGroup(168627512);
                                ComposerKt.sourceInformation(composerStartRestartGroup, "62@2752L4");
                                disabled = ContentAlpha.INSTANCE.getHigh(composerStartRestartGroup, ContentAlpha.$stable);
                            } else {
                                composerStartRestartGroup.startReplaceGroup(168628252);
                                ComposerKt.sourceInformation(composerStartRestartGroup, "62@2775L8");
                                disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
                            }
                            composerStartRestartGroup.endReplaceGroup();
                            ProvidedValue<Float> providedValueProvides = localContentAlpha.provides(Float.valueOf(disabled));
                            Function2 function2 = new Function2() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda5
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return PrimaryButtonKt.PrimaryButton$lambda$1(modifier3, onButtonClick, z, roundedCornerShapeM1381RoundedCornerShape0680j_4, borderStrokeM430BorderStrokecXLIe8U, jColor, z12, function1, label, jColor2, composeTextStyle, z13, z7, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            };
                            composer2 = composerStartRestartGroup;
                            CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(823672340, true, function2, composer2, 54), composer2, ProvidedValue.$stable | 48);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            z9 = z12;
                            z10 = z13;
                            modifier2 = modifier3;
                        }
                        z11 = z7;
                        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            final Modifier modifier4 = modifier2;
                            final Function0<Unit> function3 = function1;
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda6
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return PrimaryButtonKt.PrimaryButton$lambda$2(label, z, onButtonClick, modifier4, z9, z10, z11, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i3 |= 1572864;
                    z7 = z4;
                    i10 = i2 & 128;
                    if (i10 != 0) {
                        i3 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changedInstance(function0)) {
                            i11 = 8388608;
                        } else {
                            i11 = 4194304;
                        }
                        i3 |= i11;
                    }
                    if ((i3 & 4793491) != 4793490) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    if (composerStartRestartGroup.shouldExecute(z8, i3 & 1)) {
                        composer2 = composerStartRestartGroup;
                        composer2.skipToGroupEnd();
                        function1 = function0;
                        z9 = z5;
                        z10 = z6;
                    } else {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i4 != 0) {
                            z12 = false;
                        } else {
                            z12 = z5;
                        }
                        if (i6 != 0) {
                            z13 = false;
                        } else {
                            z13 = z6;
                        }
                        if (i8 != 0) {
                            z7 = false;
                        }
                        if (i10 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 168601494, "CC(remember):PrimaryButton.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function0() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda4
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Unit.INSTANCE;
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            function1 = (Function0) objRememberedValue;
                        } else {
                            function1 = function0;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1984530772, i3, -1, "com.stripe.android.common.ui.PrimaryButton (PrimaryButton.kt:46)");
                        }
                        ProvidableCompositionLocal<Context> localContext2 = AndroidCompositionLocals_androidKt.getLocalContext();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                        Object objConsume2 = composerStartRestartGroup.consume(localContext2);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        Context context2 = (Context) objConsume2;
                        final long jColor3 = ColorKt.Color(StripeThemeKt.getBackgroundColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context2));
                        final long jColor4 = ColorKt.Color(StripeThemeKt.getOnBackgroundColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context2));
                        final BorderStroke borderStrokeM430BorderStrokecXLIe8U2 = BorderStrokeKt.m430BorderStrokecXLIe8U(Dp.m6191constructorimpl(StripeTheme.INSTANCE.getPrimaryButtonStyle().getShape().getBorderStrokeWidth()), ColorKt.Color(StripeThemeKt.getBorderStrokeColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context2)));
                        final RoundedCornerShape roundedCornerShapeM1381RoundedCornerShape0680j_5 = RoundedCornerShapeKt.m1381RoundedCornerShape0680j_4(Dp.m6191constructorimpl(StripeTheme.INSTANCE.getPrimaryButtonStyle().getShape().getCornerRadius()));
                        final TextStyle composeTextStyle2 = StripeThemeKt.getComposeTextStyle(StripeTheme.INSTANCE.getPrimaryButtonStyle(), composerStartRestartGroup, PrimaryButtonStyle.$stable);
                        ProvidableCompositionLocal<Float> localContentAlpha2 = ContentAlphaKt.getLocalContentAlpha();
                        if (z) {
                            composerStartRestartGroup.startReplaceGroup(168627512);
                            ComposerKt.sourceInformation(composerStartRestartGroup, "62@2752L4");
                            disabled = ContentAlpha.INSTANCE.getHigh(composerStartRestartGroup, ContentAlpha.$stable);
                        } else {
                            composerStartRestartGroup.startReplaceGroup(168628252);
                            ComposerKt.sourceInformation(composerStartRestartGroup, "62@2775L8");
                            disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        ProvidedValue<Float> providedValueProvides2 = localContentAlpha2.provides(Float.valueOf(disabled));
                        Function2 function4 = new Function2() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda5
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return PrimaryButtonKt.PrimaryButton$lambda$1(modifier3, onButtonClick, z, roundedCornerShapeM1381RoundedCornerShape0680j_5, borderStrokeM430BorderStrokecXLIe8U2, jColor3, z12, function1, label, jColor4, composeTextStyle2, z13, z7, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        };
                        composer2 = composerStartRestartGroup;
                        CompositionLocalKt.CompositionLocalProvider(providedValueProvides2, ComposableLambdaKt.rememberComposableLambda(823672340, true, function4, composer2, 54), composer2, ProvidedValue.$stable | 48);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z9 = z12;
                        z10 = z13;
                        modifier2 = modifier3;
                    }
                    z11 = z7;
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier5 = modifier2;
                        final Function0 function5 = function1;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda6
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return PrimaryButtonKt.PrimaryButton$lambda$2(label, z, onButtonClick, modifier5, z9, z10, z11, function5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                z6 = z3;
                i8 = i2 & 64;
                if (i8 != 0) {
                    if ((1572864 & i) == 0) {
                        z7 = z4;
                        if (composerStartRestartGroup.changed(z7)) {
                            i9 = 1048576;
                        } else {
                            i9 = 524288;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 128;
                    if (i10 != 0) {
                        i3 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changedInstance(function0)) {
                            i11 = 8388608;
                        } else {
                            i11 = 4194304;
                        }
                        i3 |= i11;
                    }
                    if ((i3 & 4793491) != 4793490) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    if (composerStartRestartGroup.shouldExecute(z8, i3 & 1)) {
                        composer2 = composerStartRestartGroup;
                        composer2.skipToGroupEnd();
                        function1 = function0;
                        z9 = z5;
                        z10 = z6;
                    } else {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i4 != 0) {
                            z12 = false;
                        } else {
                            z12 = z5;
                        }
                        if (i6 != 0) {
                            z13 = false;
                        } else {
                            z13 = z6;
                        }
                        if (i8 != 0) {
                            z7 = false;
                        }
                        if (i10 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 168601494, "CC(remember):PrimaryButton.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function0() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda4
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Unit.INSTANCE;
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            function1 = (Function0) objRememberedValue;
                        } else {
                            function1 = function0;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1984530772, i3, -1, "com.stripe.android.common.ui.PrimaryButton (PrimaryButton.kt:46)");
                        }
                        ProvidableCompositionLocal<Context> localContext3 = AndroidCompositionLocals_androidKt.getLocalContext();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                        Object objConsume3 = composerStartRestartGroup.consume(localContext3);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        Context context3 = (Context) objConsume3;
                        final long jColor5 = ColorKt.Color(StripeThemeKt.getBackgroundColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context3));
                        final long jColor6 = ColorKt.Color(StripeThemeKt.getOnBackgroundColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context3));
                        final BorderStroke borderStrokeM430BorderStrokecXLIe8U3 = BorderStrokeKt.m430BorderStrokecXLIe8U(Dp.m6191constructorimpl(StripeTheme.INSTANCE.getPrimaryButtonStyle().getShape().getBorderStrokeWidth()), ColorKt.Color(StripeThemeKt.getBorderStrokeColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context3)));
                        final RoundedCornerShape roundedCornerShapeM1381RoundedCornerShape0680j_6 = RoundedCornerShapeKt.m1381RoundedCornerShape0680j_4(Dp.m6191constructorimpl(StripeTheme.INSTANCE.getPrimaryButtonStyle().getShape().getCornerRadius()));
                        final TextStyle composeTextStyle3 = StripeThemeKt.getComposeTextStyle(StripeTheme.INSTANCE.getPrimaryButtonStyle(), composerStartRestartGroup, PrimaryButtonStyle.$stable);
                        ProvidableCompositionLocal<Float> localContentAlpha3 = ContentAlphaKt.getLocalContentAlpha();
                        if (z) {
                            composerStartRestartGroup.startReplaceGroup(168627512);
                            ComposerKt.sourceInformation(composerStartRestartGroup, "62@2752L4");
                            disabled = ContentAlpha.INSTANCE.getHigh(composerStartRestartGroup, ContentAlpha.$stable);
                        } else {
                            composerStartRestartGroup.startReplaceGroup(168628252);
                            ComposerKt.sourceInformation(composerStartRestartGroup, "62@2775L8");
                            disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        ProvidedValue<Float> providedValueProvides3 = localContentAlpha3.provides(Float.valueOf(disabled));
                        Function2 function6 = new Function2() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda5
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return PrimaryButtonKt.PrimaryButton$lambda$1(modifier3, onButtonClick, z, roundedCornerShapeM1381RoundedCornerShape0680j_6, borderStrokeM430BorderStrokecXLIe8U3, jColor5, z12, function1, label, jColor6, composeTextStyle3, z13, z7, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        };
                        composer2 = composerStartRestartGroup;
                        CompositionLocalKt.CompositionLocalProvider(providedValueProvides3, ComposableLambdaKt.rememberComposableLambda(823672340, true, function6, composer2, 54), composer2, ProvidedValue.$stable | 48);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z9 = z12;
                        z10 = z13;
                        modifier2 = modifier3;
                    }
                    z11 = z7;
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier6 = modifier2;
                        final Function0 function7 = function1;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda6
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return PrimaryButtonKt.PrimaryButton$lambda$2(label, z, onButtonClick, modifier6, z9, z10, z11, function7, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 1572864;
                z7 = z4;
                i10 = i2 & 128;
                if (i10 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function0)) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                    i3 |= i11;
                }
                if ((i3 & 4793491) != 4793490) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z8, i3 & 1)) {
                    composer2 = composerStartRestartGroup;
                    composer2.skipToGroupEnd();
                    function1 = function0;
                    z9 = z5;
                    z10 = z6;
                } else {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i4 != 0) {
                        z12 = false;
                    } else {
                        z12 = z5;
                    }
                    if (i6 != 0) {
                        z13 = false;
                    } else {
                        z13 = z6;
                    }
                    if (i8 != 0) {
                        z7 = false;
                    }
                    if (i10 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 168601494, "CC(remember):PrimaryButton.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function0() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda4
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        function1 = (Function0) objRememberedValue;
                    } else {
                        function1 = function0;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1984530772, i3, -1, "com.stripe.android.common.ui.PrimaryButton (PrimaryButton.kt:46)");
                    }
                    ProvidableCompositionLocal<Context> localContext4 = AndroidCompositionLocals_androidKt.getLocalContext();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume4 = composerStartRestartGroup.consume(localContext4);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    Context context4 = (Context) objConsume4;
                    final long jColor7 = ColorKt.Color(StripeThemeKt.getBackgroundColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context4));
                    final long jColor8 = ColorKt.Color(StripeThemeKt.getOnBackgroundColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context4));
                    final BorderStroke borderStrokeM430BorderStrokecXLIe8U4 = BorderStrokeKt.m430BorderStrokecXLIe8U(Dp.m6191constructorimpl(StripeTheme.INSTANCE.getPrimaryButtonStyle().getShape().getBorderStrokeWidth()), ColorKt.Color(StripeThemeKt.getBorderStrokeColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context4)));
                    final RoundedCornerShape roundedCornerShapeM1381RoundedCornerShape0680j_7 = RoundedCornerShapeKt.m1381RoundedCornerShape0680j_4(Dp.m6191constructorimpl(StripeTheme.INSTANCE.getPrimaryButtonStyle().getShape().getCornerRadius()));
                    final TextStyle composeTextStyle4 = StripeThemeKt.getComposeTextStyle(StripeTheme.INSTANCE.getPrimaryButtonStyle(), composerStartRestartGroup, PrimaryButtonStyle.$stable);
                    ProvidableCompositionLocal<Float> localContentAlpha4 = ContentAlphaKt.getLocalContentAlpha();
                    if (z) {
                        composerStartRestartGroup.startReplaceGroup(168627512);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "62@2752L4");
                        disabled = ContentAlpha.INSTANCE.getHigh(composerStartRestartGroup, ContentAlpha.$stable);
                    } else {
                        composerStartRestartGroup.startReplaceGroup(168628252);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "62@2775L8");
                        disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    ProvidedValue<Float> providedValueProvides4 = localContentAlpha4.provides(Float.valueOf(disabled));
                    Function2 function8 = new Function2() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PrimaryButtonKt.PrimaryButton$lambda$1(modifier3, onButtonClick, z, roundedCornerShapeM1381RoundedCornerShape0680j_7, borderStrokeM430BorderStrokecXLIe8U4, jColor7, z12, function1, label, jColor8, composeTextStyle4, z13, z7, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                    composer2 = composerStartRestartGroup;
                    CompositionLocalKt.CompositionLocalProvider(providedValueProvides4, ComposableLambdaKt.rememberComposableLambda(823672340, true, function8, composer2, 54), composer2, ProvidedValue.$stable | 48);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z9 = z12;
                    z10 = z13;
                    modifier2 = modifier3;
                }
                z11 = z7;
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier7 = modifier2;
                    final Function0 function9 = function1;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PrimaryButtonKt.PrimaryButton$lambda$2(label, z, onButtonClick, modifier7, z9, z10, z11, function9, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 24576;
            z5 = z2;
            i6 = i2 & 32;
            if (i6 != 0) {
                if ((196608 & i) == 0) {
                    z6 = z3;
                    if (composerStartRestartGroup.changed(z6)) {
                        i7 = 131072;
                    } else {
                        i7 = 65536;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 64;
                if (i8 != 0) {
                    if ((1572864 & i) == 0) {
                        z7 = z4;
                        if (composerStartRestartGroup.changed(z7)) {
                            i9 = 1048576;
                        } else {
                            i9 = 524288;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 128;
                    if (i10 != 0) {
                        i3 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changedInstance(function0)) {
                            i11 = 8388608;
                        } else {
                            i11 = 4194304;
                        }
                        i3 |= i11;
                    }
                    if ((i3 & 4793491) != 4793490) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    if (composerStartRestartGroup.shouldExecute(z8, i3 & 1)) {
                        composer2 = composerStartRestartGroup;
                        composer2.skipToGroupEnd();
                        function1 = function0;
                        z9 = z5;
                        z10 = z6;
                    } else {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i4 != 0) {
                            z12 = false;
                        } else {
                            z12 = z5;
                        }
                        if (i6 != 0) {
                            z13 = false;
                        } else {
                            z13 = z6;
                        }
                        if (i8 != 0) {
                            z7 = false;
                        }
                        if (i10 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 168601494, "CC(remember):PrimaryButton.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function0() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda4
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Unit.INSTANCE;
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            function1 = (Function0) objRememberedValue;
                        } else {
                            function1 = function0;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1984530772, i3, -1, "com.stripe.android.common.ui.PrimaryButton (PrimaryButton.kt:46)");
                        }
                        ProvidableCompositionLocal<Context> localContext5 = AndroidCompositionLocals_androidKt.getLocalContext();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                        Object objConsume5 = composerStartRestartGroup.consume(localContext5);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        Context context5 = (Context) objConsume5;
                        final long jColor9 = ColorKt.Color(StripeThemeKt.getBackgroundColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context5));
                        final long jColor10 = ColorKt.Color(StripeThemeKt.getOnBackgroundColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context5));
                        final BorderStroke borderStrokeM430BorderStrokecXLIe8U5 = BorderStrokeKt.m430BorderStrokecXLIe8U(Dp.m6191constructorimpl(StripeTheme.INSTANCE.getPrimaryButtonStyle().getShape().getBorderStrokeWidth()), ColorKt.Color(StripeThemeKt.getBorderStrokeColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context5)));
                        final RoundedCornerShape roundedCornerShapeM1381RoundedCornerShape0680j_8 = RoundedCornerShapeKt.m1381RoundedCornerShape0680j_4(Dp.m6191constructorimpl(StripeTheme.INSTANCE.getPrimaryButtonStyle().getShape().getCornerRadius()));
                        final TextStyle composeTextStyle5 = StripeThemeKt.getComposeTextStyle(StripeTheme.INSTANCE.getPrimaryButtonStyle(), composerStartRestartGroup, PrimaryButtonStyle.$stable);
                        ProvidableCompositionLocal<Float> localContentAlpha5 = ContentAlphaKt.getLocalContentAlpha();
                        if (z) {
                            composerStartRestartGroup.startReplaceGroup(168627512);
                            ComposerKt.sourceInformation(composerStartRestartGroup, "62@2752L4");
                            disabled = ContentAlpha.INSTANCE.getHigh(composerStartRestartGroup, ContentAlpha.$stable);
                        } else {
                            composerStartRestartGroup.startReplaceGroup(168628252);
                            ComposerKt.sourceInformation(composerStartRestartGroup, "62@2775L8");
                            disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        ProvidedValue<Float> providedValueProvides5 = localContentAlpha5.provides(Float.valueOf(disabled));
                        Function2 function10 = new Function2() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda5
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return PrimaryButtonKt.PrimaryButton$lambda$1(modifier3, onButtonClick, z, roundedCornerShapeM1381RoundedCornerShape0680j_8, borderStrokeM430BorderStrokecXLIe8U5, jColor9, z12, function1, label, jColor10, composeTextStyle5, z13, z7, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        };
                        composer2 = composerStartRestartGroup;
                        CompositionLocalKt.CompositionLocalProvider(providedValueProvides5, ComposableLambdaKt.rememberComposableLambda(823672340, true, function10, composer2, 54), composer2, ProvidedValue.$stable | 48);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z9 = z12;
                        z10 = z13;
                        modifier2 = modifier3;
                    }
                    z11 = z7;
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier8 = modifier2;
                        final Function0 function11 = function1;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda6
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return PrimaryButtonKt.PrimaryButton$lambda$2(label, z, onButtonClick, modifier8, z9, z10, z11, function11, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 1572864;
                z7 = z4;
                i10 = i2 & 128;
                if (i10 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function0)) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                    i3 |= i11;
                }
                if ((i3 & 4793491) != 4793490) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z8, i3 & 1)) {
                    composer2 = composerStartRestartGroup;
                    composer2.skipToGroupEnd();
                    function1 = function0;
                    z9 = z5;
                    z10 = z6;
                } else {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i4 != 0) {
                        z12 = false;
                    } else {
                        z12 = z5;
                    }
                    if (i6 != 0) {
                        z13 = false;
                    } else {
                        z13 = z6;
                    }
                    if (i8 != 0) {
                        z7 = false;
                    }
                    if (i10 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 168601494, "CC(remember):PrimaryButton.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function0() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda4
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        function1 = (Function0) objRememberedValue;
                    } else {
                        function1 = function0;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1984530772, i3, -1, "com.stripe.android.common.ui.PrimaryButton (PrimaryButton.kt:46)");
                    }
                    ProvidableCompositionLocal<Context> localContext6 = AndroidCompositionLocals_androidKt.getLocalContext();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume6 = composerStartRestartGroup.consume(localContext6);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    Context context6 = (Context) objConsume6;
                    final long jColor11 = ColorKt.Color(StripeThemeKt.getBackgroundColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context6));
                    final long jColor12 = ColorKt.Color(StripeThemeKt.getOnBackgroundColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context6));
                    final BorderStroke borderStrokeM430BorderStrokecXLIe8U6 = BorderStrokeKt.m430BorderStrokecXLIe8U(Dp.m6191constructorimpl(StripeTheme.INSTANCE.getPrimaryButtonStyle().getShape().getBorderStrokeWidth()), ColorKt.Color(StripeThemeKt.getBorderStrokeColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context6)));
                    final RoundedCornerShape roundedCornerShapeM1381RoundedCornerShape0680j_9 = RoundedCornerShapeKt.m1381RoundedCornerShape0680j_4(Dp.m6191constructorimpl(StripeTheme.INSTANCE.getPrimaryButtonStyle().getShape().getCornerRadius()));
                    final TextStyle composeTextStyle6 = StripeThemeKt.getComposeTextStyle(StripeTheme.INSTANCE.getPrimaryButtonStyle(), composerStartRestartGroup, PrimaryButtonStyle.$stable);
                    ProvidableCompositionLocal<Float> localContentAlpha6 = ContentAlphaKt.getLocalContentAlpha();
                    if (z) {
                        composerStartRestartGroup.startReplaceGroup(168627512);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "62@2752L4");
                        disabled = ContentAlpha.INSTANCE.getHigh(composerStartRestartGroup, ContentAlpha.$stable);
                    } else {
                        composerStartRestartGroup.startReplaceGroup(168628252);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "62@2775L8");
                        disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    ProvidedValue<Float> providedValueProvides6 = localContentAlpha6.provides(Float.valueOf(disabled));
                    Function2 function12 = new Function2() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PrimaryButtonKt.PrimaryButton$lambda$1(modifier3, onButtonClick, z, roundedCornerShapeM1381RoundedCornerShape0680j_9, borderStrokeM430BorderStrokecXLIe8U6, jColor11, z12, function1, label, jColor12, composeTextStyle6, z13, z7, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                    composer2 = composerStartRestartGroup;
                    CompositionLocalKt.CompositionLocalProvider(providedValueProvides6, ComposableLambdaKt.rememberComposableLambda(823672340, true, function12, composer2, 54), composer2, ProvidedValue.$stable | 48);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z9 = z12;
                    z10 = z13;
                    modifier2 = modifier3;
                }
                z11 = z7;
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier9 = modifier2;
                    final Function0 function13 = function1;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PrimaryButtonKt.PrimaryButton$lambda$2(label, z, onButtonClick, modifier9, z9, z10, z11, function13, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            z6 = z3;
            i8 = i2 & 64;
            if (i8 != 0) {
                if ((1572864 & i) == 0) {
                    z7 = z4;
                    if (composerStartRestartGroup.changed(z7)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 128;
                if (i10 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function0)) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                    i3 |= i11;
                }
                if ((i3 & 4793491) != 4793490) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z8, i3 & 1)) {
                    composer2 = composerStartRestartGroup;
                    composer2.skipToGroupEnd();
                    function1 = function0;
                    z9 = z5;
                    z10 = z6;
                } else {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i4 != 0) {
                        z12 = false;
                    } else {
                        z12 = z5;
                    }
                    if (i6 != 0) {
                        z13 = false;
                    } else {
                        z13 = z6;
                    }
                    if (i8 != 0) {
                        z7 = false;
                    }
                    if (i10 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 168601494, "CC(remember):PrimaryButton.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function0() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda4
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        function1 = (Function0) objRememberedValue;
                    } else {
                        function1 = function0;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1984530772, i3, -1, "com.stripe.android.common.ui.PrimaryButton (PrimaryButton.kt:46)");
                    }
                    ProvidableCompositionLocal<Context> localContext7 = AndroidCompositionLocals_androidKt.getLocalContext();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume7 = composerStartRestartGroup.consume(localContext7);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    Context context7 = (Context) objConsume7;
                    final long jColor13 = ColorKt.Color(StripeThemeKt.getBackgroundColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context7));
                    final long jColor14 = ColorKt.Color(StripeThemeKt.getOnBackgroundColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context7));
                    final BorderStroke borderStrokeM430BorderStrokecXLIe8U7 = BorderStrokeKt.m430BorderStrokecXLIe8U(Dp.m6191constructorimpl(StripeTheme.INSTANCE.getPrimaryButtonStyle().getShape().getBorderStrokeWidth()), ColorKt.Color(StripeThemeKt.getBorderStrokeColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context7)));
                    final RoundedCornerShape roundedCornerShapeM1381RoundedCornerShape0680j_10 = RoundedCornerShapeKt.m1381RoundedCornerShape0680j_4(Dp.m6191constructorimpl(StripeTheme.INSTANCE.getPrimaryButtonStyle().getShape().getCornerRadius()));
                    final TextStyle composeTextStyle7 = StripeThemeKt.getComposeTextStyle(StripeTheme.INSTANCE.getPrimaryButtonStyle(), composerStartRestartGroup, PrimaryButtonStyle.$stable);
                    ProvidableCompositionLocal<Float> localContentAlpha7 = ContentAlphaKt.getLocalContentAlpha();
                    if (z) {
                        composerStartRestartGroup.startReplaceGroup(168627512);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "62@2752L4");
                        disabled = ContentAlpha.INSTANCE.getHigh(composerStartRestartGroup, ContentAlpha.$stable);
                    } else {
                        composerStartRestartGroup.startReplaceGroup(168628252);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "62@2775L8");
                        disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    ProvidedValue<Float> providedValueProvides7 = localContentAlpha7.provides(Float.valueOf(disabled));
                    Function2 function14 = new Function2() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PrimaryButtonKt.PrimaryButton$lambda$1(modifier3, onButtonClick, z, roundedCornerShapeM1381RoundedCornerShape0680j_10, borderStrokeM430BorderStrokecXLIe8U7, jColor13, z12, function1, label, jColor14, composeTextStyle7, z13, z7, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                    composer2 = composerStartRestartGroup;
                    CompositionLocalKt.CompositionLocalProvider(providedValueProvides7, ComposableLambdaKt.rememberComposableLambda(823672340, true, function14, composer2, 54), composer2, ProvidedValue.$stable | 48);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z9 = z12;
                    z10 = z13;
                    modifier2 = modifier3;
                }
                z11 = z7;
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier10 = modifier2;
                    final Function0 function15 = function1;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PrimaryButtonKt.PrimaryButton$lambda$2(label, z, onButtonClick, modifier10, z9, z10, z11, function15, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 1572864;
            z7 = z4;
            i10 = i2 & 128;
            if (i10 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changedInstance(function0)) {
                    i11 = 8388608;
                } else {
                    i11 = 4194304;
                }
                i3 |= i11;
            }
            if ((i3 & 4793491) != 4793490) {
                z8 = true;
            } else {
                z8 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z8, i3 & 1)) {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                function1 = function0;
                z9 = z5;
                z10 = z6;
            } else {
                if (i12 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i4 != 0) {
                    z12 = false;
                } else {
                    z12 = z5;
                }
                if (i6 != 0) {
                    z13 = false;
                } else {
                    z13 = z6;
                }
                if (i8 != 0) {
                    z7 = false;
                }
                if (i10 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 168601494, "CC(remember):PrimaryButton.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function0() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda4
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Unit.INSTANCE;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    function1 = (Function0) objRememberedValue;
                } else {
                    function1 = function0;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1984530772, i3, -1, "com.stripe.android.common.ui.PrimaryButton (PrimaryButton.kt:46)");
                }
                ProvidableCompositionLocal<Context> localContext8 = AndroidCompositionLocals_androidKt.getLocalContext();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume8 = composerStartRestartGroup.consume(localContext8);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Context context8 = (Context) objConsume8;
                final long jColor15 = ColorKt.Color(StripeThemeKt.getBackgroundColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context8));
                final long jColor16 = ColorKt.Color(StripeThemeKt.getOnBackgroundColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context8));
                final BorderStroke borderStrokeM430BorderStrokecXLIe8U8 = BorderStrokeKt.m430BorderStrokecXLIe8U(Dp.m6191constructorimpl(StripeTheme.INSTANCE.getPrimaryButtonStyle().getShape().getBorderStrokeWidth()), ColorKt.Color(StripeThemeKt.getBorderStrokeColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context8)));
                final RoundedCornerShape roundedCornerShapeM1381RoundedCornerShape0680j_11 = RoundedCornerShapeKt.m1381RoundedCornerShape0680j_4(Dp.m6191constructorimpl(StripeTheme.INSTANCE.getPrimaryButtonStyle().getShape().getCornerRadius()));
                final TextStyle composeTextStyle8 = StripeThemeKt.getComposeTextStyle(StripeTheme.INSTANCE.getPrimaryButtonStyle(), composerStartRestartGroup, PrimaryButtonStyle.$stable);
                ProvidableCompositionLocal<Float> localContentAlpha8 = ContentAlphaKt.getLocalContentAlpha();
                if (z) {
                    composerStartRestartGroup.startReplaceGroup(168627512);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "62@2752L4");
                    disabled = ContentAlpha.INSTANCE.getHigh(composerStartRestartGroup, ContentAlpha.$stable);
                } else {
                    composerStartRestartGroup.startReplaceGroup(168628252);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "62@2775L8");
                    disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
                }
                composerStartRestartGroup.endReplaceGroup();
                ProvidedValue<Float> providedValueProvides8 = localContentAlpha8.provides(Float.valueOf(disabled));
                Function2 function16 = new Function2() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PrimaryButtonKt.PrimaryButton$lambda$1(modifier3, onButtonClick, z, roundedCornerShapeM1381RoundedCornerShape0680j_11, borderStrokeM430BorderStrokecXLIe8U8, jColor15, z12, function1, label, jColor16, composeTextStyle8, z13, z7, (Composer) obj, ((Integer) obj2).intValue());
                    }
                };
                composer2 = composerStartRestartGroup;
                CompositionLocalKt.CompositionLocalProvider(providedValueProvides8, ComposableLambdaKt.rememberComposableLambda(823672340, true, function16, composer2, 54), composer2, ProvidedValue.$stable | 48);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z9 = z12;
                z10 = z13;
                modifier2 = modifier3;
            }
            z11 = z7;
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier11 = modifier2;
                final Function0 function17 = function1;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PrimaryButtonKt.PrimaryButton$lambda$2(label, z, onButtonClick, modifier11, z9, z10, z11, function17, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        modifier2 = modifier;
        i4 = i2 & 16;
        if (i4 != 0) {
            if ((i & 24576) == 0) {
                z5 = z2;
                if (composerStartRestartGroup.changed(z5)) {
                    i5 = 16384;
                } else {
                    i5 = 8192;
                }
                i3 |= i5;
            }
            i6 = i2 & 32;
            if (i6 != 0) {
                if ((196608 & i) == 0) {
                    z6 = z3;
                    if (composerStartRestartGroup.changed(z6)) {
                        i7 = 131072;
                    } else {
                        i7 = 65536;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 64;
                if (i8 != 0) {
                    if ((1572864 & i) == 0) {
                        z7 = z4;
                        if (composerStartRestartGroup.changed(z7)) {
                            i9 = 1048576;
                        } else {
                            i9 = 524288;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 128;
                    if (i10 != 0) {
                        i3 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (composerStartRestartGroup.changedInstance(function0)) {
                            i11 = 8388608;
                        } else {
                            i11 = 4194304;
                        }
                        i3 |= i11;
                    }
                    if ((i3 & 4793491) != 4793490) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    if (composerStartRestartGroup.shouldExecute(z8, i3 & 1)) {
                        composer2 = composerStartRestartGroup;
                        composer2.skipToGroupEnd();
                        function1 = function0;
                        z9 = z5;
                        z10 = z6;
                    } else {
                        if (i12 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i4 != 0) {
                            z12 = false;
                        } else {
                            z12 = z5;
                        }
                        if (i6 != 0) {
                            z13 = false;
                        } else {
                            z13 = z6;
                        }
                        if (i8 != 0) {
                            z7 = false;
                        }
                        if (i10 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 168601494, "CC(remember):PrimaryButton.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function0() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda4
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Unit.INSTANCE;
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            function1 = (Function0) objRememberedValue;
                        } else {
                            function1 = function0;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1984530772, i3, -1, "com.stripe.android.common.ui.PrimaryButton (PrimaryButton.kt:46)");
                        }
                        ProvidableCompositionLocal<Context> localContext9 = AndroidCompositionLocals_androidKt.getLocalContext();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                        Object objConsume9 = composerStartRestartGroup.consume(localContext9);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        Context context9 = (Context) objConsume9;
                        final long jColor17 = ColorKt.Color(StripeThemeKt.getBackgroundColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context9));
                        final long jColor18 = ColorKt.Color(StripeThemeKt.getOnBackgroundColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context9));
                        final BorderStroke borderStrokeM430BorderStrokecXLIe8U9 = BorderStrokeKt.m430BorderStrokecXLIe8U(Dp.m6191constructorimpl(StripeTheme.INSTANCE.getPrimaryButtonStyle().getShape().getBorderStrokeWidth()), ColorKt.Color(StripeThemeKt.getBorderStrokeColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context9)));
                        final RoundedCornerShape roundedCornerShapeM1381RoundedCornerShape0680j_12 = RoundedCornerShapeKt.m1381RoundedCornerShape0680j_4(Dp.m6191constructorimpl(StripeTheme.INSTANCE.getPrimaryButtonStyle().getShape().getCornerRadius()));
                        final TextStyle composeTextStyle9 = StripeThemeKt.getComposeTextStyle(StripeTheme.INSTANCE.getPrimaryButtonStyle(), composerStartRestartGroup, PrimaryButtonStyle.$stable);
                        ProvidableCompositionLocal<Float> localContentAlpha9 = ContentAlphaKt.getLocalContentAlpha();
                        if (z) {
                            composerStartRestartGroup.startReplaceGroup(168627512);
                            ComposerKt.sourceInformation(composerStartRestartGroup, "62@2752L4");
                            disabled = ContentAlpha.INSTANCE.getHigh(composerStartRestartGroup, ContentAlpha.$stable);
                        } else {
                            composerStartRestartGroup.startReplaceGroup(168628252);
                            ComposerKt.sourceInformation(composerStartRestartGroup, "62@2775L8");
                            disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        ProvidedValue<Float> providedValueProvides9 = localContentAlpha9.provides(Float.valueOf(disabled));
                        Function2 function18 = new Function2() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda5
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return PrimaryButtonKt.PrimaryButton$lambda$1(modifier3, onButtonClick, z, roundedCornerShapeM1381RoundedCornerShape0680j_12, borderStrokeM430BorderStrokecXLIe8U9, jColor17, z12, function1, label, jColor18, composeTextStyle9, z13, z7, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        };
                        composer2 = composerStartRestartGroup;
                        CompositionLocalKt.CompositionLocalProvider(providedValueProvides9, ComposableLambdaKt.rememberComposableLambda(823672340, true, function18, composer2, 54), composer2, ProvidedValue.$stable | 48);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        z9 = z12;
                        z10 = z13;
                        modifier2 = modifier3;
                    }
                    z11 = z7;
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier12 = modifier2;
                        final Function0 function19 = function1;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda6
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return PrimaryButtonKt.PrimaryButton$lambda$2(label, z, onButtonClick, modifier12, z9, z10, z11, function19, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 1572864;
                z7 = z4;
                i10 = i2 & 128;
                if (i10 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function0)) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                    i3 |= i11;
                }
                if ((i3 & 4793491) != 4793490) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z8, i3 & 1)) {
                    composer2 = composerStartRestartGroup;
                    composer2.skipToGroupEnd();
                    function1 = function0;
                    z9 = z5;
                    z10 = z6;
                } else {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i4 != 0) {
                        z12 = false;
                    } else {
                        z12 = z5;
                    }
                    if (i6 != 0) {
                        z13 = false;
                    } else {
                        z13 = z6;
                    }
                    if (i8 != 0) {
                        z7 = false;
                    }
                    if (i10 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 168601494, "CC(remember):PrimaryButton.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function0() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda4
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        function1 = (Function0) objRememberedValue;
                    } else {
                        function1 = function0;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1984530772, i3, -1, "com.stripe.android.common.ui.PrimaryButton (PrimaryButton.kt:46)");
                    }
                    ProvidableCompositionLocal<Context> localContext10 = AndroidCompositionLocals_androidKt.getLocalContext();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume10 = composerStartRestartGroup.consume(localContext10);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    Context context10 = (Context) objConsume10;
                    final long jColor19 = ColorKt.Color(StripeThemeKt.getBackgroundColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context10));
                    final long jColor110 = ColorKt.Color(StripeThemeKt.getOnBackgroundColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context10));
                    final BorderStroke borderStrokeM430BorderStrokecXLIe8U10 = BorderStrokeKt.m430BorderStrokecXLIe8U(Dp.m6191constructorimpl(StripeTheme.INSTANCE.getPrimaryButtonStyle().getShape().getBorderStrokeWidth()), ColorKt.Color(StripeThemeKt.getBorderStrokeColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context10)));
                    final RoundedCornerShape roundedCornerShapeM1381RoundedCornerShape0680j_13 = RoundedCornerShapeKt.m1381RoundedCornerShape0680j_4(Dp.m6191constructorimpl(StripeTheme.INSTANCE.getPrimaryButtonStyle().getShape().getCornerRadius()));
                    final TextStyle composeTextStyle10 = StripeThemeKt.getComposeTextStyle(StripeTheme.INSTANCE.getPrimaryButtonStyle(), composerStartRestartGroup, PrimaryButtonStyle.$stable);
                    ProvidableCompositionLocal<Float> localContentAlpha10 = ContentAlphaKt.getLocalContentAlpha();
                    if (z) {
                        composerStartRestartGroup.startReplaceGroup(168627512);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "62@2752L4");
                        disabled = ContentAlpha.INSTANCE.getHigh(composerStartRestartGroup, ContentAlpha.$stable);
                    } else {
                        composerStartRestartGroup.startReplaceGroup(168628252);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "62@2775L8");
                        disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    ProvidedValue<Float> providedValueProvides10 = localContentAlpha10.provides(Float.valueOf(disabled));
                    Function2 function110 = new Function2() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PrimaryButtonKt.PrimaryButton$lambda$1(modifier3, onButtonClick, z, roundedCornerShapeM1381RoundedCornerShape0680j_13, borderStrokeM430BorderStrokecXLIe8U10, jColor19, z12, function1, label, jColor110, composeTextStyle10, z13, z7, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                    composer2 = composerStartRestartGroup;
                    CompositionLocalKt.CompositionLocalProvider(providedValueProvides10, ComposableLambdaKt.rememberComposableLambda(823672340, true, function110, composer2, 54), composer2, ProvidedValue.$stable | 48);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z9 = z12;
                    z10 = z13;
                    modifier2 = modifier3;
                }
                z11 = z7;
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier13 = modifier2;
                    final Function0 function111 = function1;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PrimaryButtonKt.PrimaryButton$lambda$2(label, z, onButtonClick, modifier13, z9, z10, z11, function111, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            z6 = z3;
            i8 = i2 & 64;
            if (i8 != 0) {
                if ((1572864 & i) == 0) {
                    z7 = z4;
                    if (composerStartRestartGroup.changed(z7)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 128;
                if (i10 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function0)) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                    i3 |= i11;
                }
                if ((i3 & 4793491) != 4793490) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z8, i3 & 1)) {
                    composer2 = composerStartRestartGroup;
                    composer2.skipToGroupEnd();
                    function1 = function0;
                    z9 = z5;
                    z10 = z6;
                } else {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i4 != 0) {
                        z12 = false;
                    } else {
                        z12 = z5;
                    }
                    if (i6 != 0) {
                        z13 = false;
                    } else {
                        z13 = z6;
                    }
                    if (i8 != 0) {
                        z7 = false;
                    }
                    if (i10 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 168601494, "CC(remember):PrimaryButton.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function0() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda4
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        function1 = (Function0) objRememberedValue;
                    } else {
                        function1 = function0;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1984530772, i3, -1, "com.stripe.android.common.ui.PrimaryButton (PrimaryButton.kt:46)");
                    }
                    ProvidableCompositionLocal<Context> localContext11 = AndroidCompositionLocals_androidKt.getLocalContext();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume11 = composerStartRestartGroup.consume(localContext11);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    Context context11 = (Context) objConsume11;
                    final long jColor111 = ColorKt.Color(StripeThemeKt.getBackgroundColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context11));
                    final long jColor112 = ColorKt.Color(StripeThemeKt.getOnBackgroundColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context11));
                    final BorderStroke borderStrokeM430BorderStrokecXLIe8U11 = BorderStrokeKt.m430BorderStrokecXLIe8U(Dp.m6191constructorimpl(StripeTheme.INSTANCE.getPrimaryButtonStyle().getShape().getBorderStrokeWidth()), ColorKt.Color(StripeThemeKt.getBorderStrokeColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context11)));
                    final RoundedCornerShape roundedCornerShapeM1381RoundedCornerShape0680j_14 = RoundedCornerShapeKt.m1381RoundedCornerShape0680j_4(Dp.m6191constructorimpl(StripeTheme.INSTANCE.getPrimaryButtonStyle().getShape().getCornerRadius()));
                    final TextStyle composeTextStyle11 = StripeThemeKt.getComposeTextStyle(StripeTheme.INSTANCE.getPrimaryButtonStyle(), composerStartRestartGroup, PrimaryButtonStyle.$stable);
                    ProvidableCompositionLocal<Float> localContentAlpha11 = ContentAlphaKt.getLocalContentAlpha();
                    if (z) {
                        composerStartRestartGroup.startReplaceGroup(168627512);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "62@2752L4");
                        disabled = ContentAlpha.INSTANCE.getHigh(composerStartRestartGroup, ContentAlpha.$stable);
                    } else {
                        composerStartRestartGroup.startReplaceGroup(168628252);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "62@2775L8");
                        disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    ProvidedValue<Float> providedValueProvides11 = localContentAlpha11.provides(Float.valueOf(disabled));
                    Function2 function112 = new Function2() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PrimaryButtonKt.PrimaryButton$lambda$1(modifier3, onButtonClick, z, roundedCornerShapeM1381RoundedCornerShape0680j_14, borderStrokeM430BorderStrokecXLIe8U11, jColor111, z12, function1, label, jColor112, composeTextStyle11, z13, z7, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                    composer2 = composerStartRestartGroup;
                    CompositionLocalKt.CompositionLocalProvider(providedValueProvides11, ComposableLambdaKt.rememberComposableLambda(823672340, true, function112, composer2, 54), composer2, ProvidedValue.$stable | 48);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z9 = z12;
                    z10 = z13;
                    modifier2 = modifier3;
                }
                z11 = z7;
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier14 = modifier2;
                    final Function0 function113 = function1;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PrimaryButtonKt.PrimaryButton$lambda$2(label, z, onButtonClick, modifier14, z9, z10, z11, function113, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 1572864;
            z7 = z4;
            i10 = i2 & 128;
            if (i10 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changedInstance(function0)) {
                    i11 = 8388608;
                } else {
                    i11 = 4194304;
                }
                i3 |= i11;
            }
            if ((i3 & 4793491) != 4793490) {
                z8 = true;
            } else {
                z8 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z8, i3 & 1)) {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                function1 = function0;
                z9 = z5;
                z10 = z6;
            } else {
                if (i12 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i4 != 0) {
                    z12 = false;
                } else {
                    z12 = z5;
                }
                if (i6 != 0) {
                    z13 = false;
                } else {
                    z13 = z6;
                }
                if (i8 != 0) {
                    z7 = false;
                }
                if (i10 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 168601494, "CC(remember):PrimaryButton.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function0() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda4
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Unit.INSTANCE;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    function1 = (Function0) objRememberedValue;
                } else {
                    function1 = function0;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1984530772, i3, -1, "com.stripe.android.common.ui.PrimaryButton (PrimaryButton.kt:46)");
                }
                ProvidableCompositionLocal<Context> localContext12 = AndroidCompositionLocals_androidKt.getLocalContext();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume12 = composerStartRestartGroup.consume(localContext12);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Context context12 = (Context) objConsume12;
                final long jColor113 = ColorKt.Color(StripeThemeKt.getBackgroundColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context12));
                final long jColor114 = ColorKt.Color(StripeThemeKt.getOnBackgroundColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context12));
                final BorderStroke borderStrokeM430BorderStrokecXLIe8U12 = BorderStrokeKt.m430BorderStrokecXLIe8U(Dp.m6191constructorimpl(StripeTheme.INSTANCE.getPrimaryButtonStyle().getShape().getBorderStrokeWidth()), ColorKt.Color(StripeThemeKt.getBorderStrokeColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context12)));
                final RoundedCornerShape roundedCornerShapeM1381RoundedCornerShape0680j_15 = RoundedCornerShapeKt.m1381RoundedCornerShape0680j_4(Dp.m6191constructorimpl(StripeTheme.INSTANCE.getPrimaryButtonStyle().getShape().getCornerRadius()));
                final TextStyle composeTextStyle12 = StripeThemeKt.getComposeTextStyle(StripeTheme.INSTANCE.getPrimaryButtonStyle(), composerStartRestartGroup, PrimaryButtonStyle.$stable);
                ProvidableCompositionLocal<Float> localContentAlpha12 = ContentAlphaKt.getLocalContentAlpha();
                if (z) {
                    composerStartRestartGroup.startReplaceGroup(168627512);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "62@2752L4");
                    disabled = ContentAlpha.INSTANCE.getHigh(composerStartRestartGroup, ContentAlpha.$stable);
                } else {
                    composerStartRestartGroup.startReplaceGroup(168628252);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "62@2775L8");
                    disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
                }
                composerStartRestartGroup.endReplaceGroup();
                ProvidedValue<Float> providedValueProvides12 = localContentAlpha12.provides(Float.valueOf(disabled));
                Function2 function114 = new Function2() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PrimaryButtonKt.PrimaryButton$lambda$1(modifier3, onButtonClick, z, roundedCornerShapeM1381RoundedCornerShape0680j_15, borderStrokeM430BorderStrokecXLIe8U12, jColor113, z12, function1, label, jColor114, composeTextStyle12, z13, z7, (Composer) obj, ((Integer) obj2).intValue());
                    }
                };
                composer2 = composerStartRestartGroup;
                CompositionLocalKt.CompositionLocalProvider(providedValueProvides12, ComposableLambdaKt.rememberComposableLambda(823672340, true, function114, composer2, 54), composer2, ProvidedValue.$stable | 48);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z9 = z12;
                z10 = z13;
                modifier2 = modifier3;
            }
            z11 = z7;
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier15 = modifier2;
                final Function0 function115 = function1;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PrimaryButtonKt.PrimaryButton$lambda$2(label, z, onButtonClick, modifier15, z9, z10, z11, function115, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 24576;
        z5 = z2;
        i6 = i2 & 32;
        if (i6 != 0) {
            if ((196608 & i) == 0) {
                z6 = z3;
                if (composerStartRestartGroup.changed(z6)) {
                    i7 = 131072;
                } else {
                    i7 = 65536;
                }
                i3 |= i7;
            }
            i8 = i2 & 64;
            if (i8 != 0) {
                if ((1572864 & i) == 0) {
                    z7 = z4;
                    if (composerStartRestartGroup.changed(z7)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 128;
                if (i10 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(function0)) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                    i3 |= i11;
                }
                if ((i3 & 4793491) != 4793490) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z8, i3 & 1)) {
                    composer2 = composerStartRestartGroup;
                    composer2.skipToGroupEnd();
                    function1 = function0;
                    z9 = z5;
                    z10 = z6;
                } else {
                    if (i12 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i4 != 0) {
                        z12 = false;
                    } else {
                        z12 = z5;
                    }
                    if (i6 != 0) {
                        z13 = false;
                    } else {
                        z13 = z6;
                    }
                    if (i8 != 0) {
                        z7 = false;
                    }
                    if (i10 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 168601494, "CC(remember):PrimaryButton.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function0() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda4
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        function1 = (Function0) objRememberedValue;
                    } else {
                        function1 = function0;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1984530772, i3, -1, "com.stripe.android.common.ui.PrimaryButton (PrimaryButton.kt:46)");
                    }
                    ProvidableCompositionLocal<Context> localContext13 = AndroidCompositionLocals_androidKt.getLocalContext();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume13 = composerStartRestartGroup.consume(localContext13);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    Context context13 = (Context) objConsume13;
                    final long jColor115 = ColorKt.Color(StripeThemeKt.getBackgroundColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context13));
                    final long jColor116 = ColorKt.Color(StripeThemeKt.getOnBackgroundColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context13));
                    final BorderStroke borderStrokeM430BorderStrokecXLIe8U13 = BorderStrokeKt.m430BorderStrokecXLIe8U(Dp.m6191constructorimpl(StripeTheme.INSTANCE.getPrimaryButtonStyle().getShape().getBorderStrokeWidth()), ColorKt.Color(StripeThemeKt.getBorderStrokeColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context13)));
                    final RoundedCornerShape roundedCornerShapeM1381RoundedCornerShape0680j_16 = RoundedCornerShapeKt.m1381RoundedCornerShape0680j_4(Dp.m6191constructorimpl(StripeTheme.INSTANCE.getPrimaryButtonStyle().getShape().getCornerRadius()));
                    final TextStyle composeTextStyle13 = StripeThemeKt.getComposeTextStyle(StripeTheme.INSTANCE.getPrimaryButtonStyle(), composerStartRestartGroup, PrimaryButtonStyle.$stable);
                    ProvidableCompositionLocal<Float> localContentAlpha13 = ContentAlphaKt.getLocalContentAlpha();
                    if (z) {
                        composerStartRestartGroup.startReplaceGroup(168627512);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "62@2752L4");
                        disabled = ContentAlpha.INSTANCE.getHigh(composerStartRestartGroup, ContentAlpha.$stable);
                    } else {
                        composerStartRestartGroup.startReplaceGroup(168628252);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "62@2775L8");
                        disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    ProvidedValue<Float> providedValueProvides13 = localContentAlpha13.provides(Float.valueOf(disabled));
                    Function2 function116 = new Function2() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PrimaryButtonKt.PrimaryButton$lambda$1(modifier3, onButtonClick, z, roundedCornerShapeM1381RoundedCornerShape0680j_16, borderStrokeM430BorderStrokecXLIe8U13, jColor115, z12, function1, label, jColor116, composeTextStyle13, z13, z7, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                    composer2 = composerStartRestartGroup;
                    CompositionLocalKt.CompositionLocalProvider(providedValueProvides13, ComposableLambdaKt.rememberComposableLambda(823672340, true, function116, composer2, 54), composer2, ProvidedValue.$stable | 48);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z9 = z12;
                    z10 = z13;
                    modifier2 = modifier3;
                }
                z11 = z7;
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier16 = modifier2;
                    final Function0 function117 = function1;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PrimaryButtonKt.PrimaryButton$lambda$2(label, z, onButtonClick, modifier16, z9, z10, z11, function117, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 1572864;
            z7 = z4;
            i10 = i2 & 128;
            if (i10 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changedInstance(function0)) {
                    i11 = 8388608;
                } else {
                    i11 = 4194304;
                }
                i3 |= i11;
            }
            if ((i3 & 4793491) != 4793490) {
                z8 = true;
            } else {
                z8 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z8, i3 & 1)) {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                function1 = function0;
                z9 = z5;
                z10 = z6;
            } else {
                if (i12 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i4 != 0) {
                    z12 = false;
                } else {
                    z12 = z5;
                }
                if (i6 != 0) {
                    z13 = false;
                } else {
                    z13 = z6;
                }
                if (i8 != 0) {
                    z7 = false;
                }
                if (i10 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 168601494, "CC(remember):PrimaryButton.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function0() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda4
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Unit.INSTANCE;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    function1 = (Function0) objRememberedValue;
                } else {
                    function1 = function0;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1984530772, i3, -1, "com.stripe.android.common.ui.PrimaryButton (PrimaryButton.kt:46)");
                }
                ProvidableCompositionLocal<Context> localContext14 = AndroidCompositionLocals_androidKt.getLocalContext();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume14 = composerStartRestartGroup.consume(localContext14);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Context context14 = (Context) objConsume14;
                final long jColor117 = ColorKt.Color(StripeThemeKt.getBackgroundColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context14));
                final long jColor118 = ColorKt.Color(StripeThemeKt.getOnBackgroundColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context14));
                final BorderStroke borderStrokeM430BorderStrokecXLIe8U14 = BorderStrokeKt.m430BorderStrokecXLIe8U(Dp.m6191constructorimpl(StripeTheme.INSTANCE.getPrimaryButtonStyle().getShape().getBorderStrokeWidth()), ColorKt.Color(StripeThemeKt.getBorderStrokeColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context14)));
                final RoundedCornerShape roundedCornerShapeM1381RoundedCornerShape0680j_17 = RoundedCornerShapeKt.m1381RoundedCornerShape0680j_4(Dp.m6191constructorimpl(StripeTheme.INSTANCE.getPrimaryButtonStyle().getShape().getCornerRadius()));
                final TextStyle composeTextStyle14 = StripeThemeKt.getComposeTextStyle(StripeTheme.INSTANCE.getPrimaryButtonStyle(), composerStartRestartGroup, PrimaryButtonStyle.$stable);
                ProvidableCompositionLocal<Float> localContentAlpha14 = ContentAlphaKt.getLocalContentAlpha();
                if (z) {
                    composerStartRestartGroup.startReplaceGroup(168627512);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "62@2752L4");
                    disabled = ContentAlpha.INSTANCE.getHigh(composerStartRestartGroup, ContentAlpha.$stable);
                } else {
                    composerStartRestartGroup.startReplaceGroup(168628252);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "62@2775L8");
                    disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
                }
                composerStartRestartGroup.endReplaceGroup();
                ProvidedValue<Float> providedValueProvides14 = localContentAlpha14.provides(Float.valueOf(disabled));
                Function2 function118 = new Function2() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PrimaryButtonKt.PrimaryButton$lambda$1(modifier3, onButtonClick, z, roundedCornerShapeM1381RoundedCornerShape0680j_17, borderStrokeM430BorderStrokecXLIe8U14, jColor117, z12, function1, label, jColor118, composeTextStyle14, z13, z7, (Composer) obj, ((Integer) obj2).intValue());
                    }
                };
                composer2 = composerStartRestartGroup;
                CompositionLocalKt.CompositionLocalProvider(providedValueProvides14, ComposableLambdaKt.rememberComposableLambda(823672340, true, function118, composer2, 54), composer2, ProvidedValue.$stable | 48);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z9 = z12;
                z10 = z13;
                modifier2 = modifier3;
            }
            z11 = z7;
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier17 = modifier2;
                final Function0 function119 = function1;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PrimaryButtonKt.PrimaryButton$lambda$2(label, z, onButtonClick, modifier17, z9, z10, z11, function119, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        z6 = z3;
        i8 = i2 & 64;
        if (i8 != 0) {
            if ((1572864 & i) == 0) {
                z7 = z4;
                if (composerStartRestartGroup.changed(z7)) {
                    i9 = 1048576;
                } else {
                    i9 = 524288;
                }
                i3 |= i9;
            }
            i10 = i2 & 128;
            if (i10 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerStartRestartGroup.changedInstance(function0)) {
                    i11 = 8388608;
                } else {
                    i11 = 4194304;
                }
                i3 |= i11;
            }
            if ((i3 & 4793491) != 4793490) {
                z8 = true;
            } else {
                z8 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z8, i3 & 1)) {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                function1 = function0;
                z9 = z5;
                z10 = z6;
            } else {
                if (i12 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i4 != 0) {
                    z12 = false;
                } else {
                    z12 = z5;
                }
                if (i6 != 0) {
                    z13 = false;
                } else {
                    z13 = z6;
                }
                if (i8 != 0) {
                    z7 = false;
                }
                if (i10 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 168601494, "CC(remember):PrimaryButton.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function0() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda4
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Unit.INSTANCE;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    function1 = (Function0) objRememberedValue;
                } else {
                    function1 = function0;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1984530772, i3, -1, "com.stripe.android.common.ui.PrimaryButton (PrimaryButton.kt:46)");
                }
                ProvidableCompositionLocal<Context> localContext15 = AndroidCompositionLocals_androidKt.getLocalContext();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume15 = composerStartRestartGroup.consume(localContext15);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Context context15 = (Context) objConsume15;
                final long jColor119 = ColorKt.Color(StripeThemeKt.getBackgroundColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context15));
                final long jColor1110 = ColorKt.Color(StripeThemeKt.getOnBackgroundColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context15));
                final BorderStroke borderStrokeM430BorderStrokecXLIe8U15 = BorderStrokeKt.m430BorderStrokecXLIe8U(Dp.m6191constructorimpl(StripeTheme.INSTANCE.getPrimaryButtonStyle().getShape().getBorderStrokeWidth()), ColorKt.Color(StripeThemeKt.getBorderStrokeColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context15)));
                final RoundedCornerShape roundedCornerShapeM1381RoundedCornerShape0680j_18 = RoundedCornerShapeKt.m1381RoundedCornerShape0680j_4(Dp.m6191constructorimpl(StripeTheme.INSTANCE.getPrimaryButtonStyle().getShape().getCornerRadius()));
                final TextStyle composeTextStyle15 = StripeThemeKt.getComposeTextStyle(StripeTheme.INSTANCE.getPrimaryButtonStyle(), composerStartRestartGroup, PrimaryButtonStyle.$stable);
                ProvidableCompositionLocal<Float> localContentAlpha15 = ContentAlphaKt.getLocalContentAlpha();
                if (z) {
                    composerStartRestartGroup.startReplaceGroup(168627512);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "62@2752L4");
                    disabled = ContentAlpha.INSTANCE.getHigh(composerStartRestartGroup, ContentAlpha.$stable);
                } else {
                    composerStartRestartGroup.startReplaceGroup(168628252);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "62@2775L8");
                    disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
                }
                composerStartRestartGroup.endReplaceGroup();
                ProvidedValue<Float> providedValueProvides15 = localContentAlpha15.provides(Float.valueOf(disabled));
                Function2 function1110 = new Function2() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PrimaryButtonKt.PrimaryButton$lambda$1(modifier3, onButtonClick, z, roundedCornerShapeM1381RoundedCornerShape0680j_18, borderStrokeM430BorderStrokecXLIe8U15, jColor119, z12, function1, label, jColor1110, composeTextStyle15, z13, z7, (Composer) obj, ((Integer) obj2).intValue());
                    }
                };
                composer2 = composerStartRestartGroup;
                CompositionLocalKt.CompositionLocalProvider(providedValueProvides15, ComposableLambdaKt.rememberComposableLambda(823672340, true, function1110, composer2, 54), composer2, ProvidedValue.$stable | 48);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z9 = z12;
                z10 = z13;
                modifier2 = modifier3;
            }
            z11 = z7;
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier18 = modifier2;
                final Function0 function1111 = function1;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PrimaryButtonKt.PrimaryButton$lambda$2(label, z, onButtonClick, modifier18, z9, z10, z11, function1111, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 1572864;
        z7 = z4;
        i10 = i2 & 128;
        if (i10 != 0) {
            i3 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (composerStartRestartGroup.changedInstance(function0)) {
                i11 = 8388608;
            } else {
                i11 = 4194304;
            }
            i3 |= i11;
        }
        if ((i3 & 4793491) != 4793490) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z8, i3 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            function1 = function0;
            z9 = z5;
            z10 = z6;
        } else {
            if (i12 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i4 != 0) {
                z12 = false;
            } else {
                z12 = z5;
            }
            if (i6 != 0) {
                z13 = false;
            } else {
                z13 = z6;
            }
            if (i8 != 0) {
                z7 = false;
            }
            if (i10 != 0) {
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 168601494, "CC(remember):PrimaryButton.kt#9igjgp");
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function0() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda4
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Unit.INSTANCE;
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                function1 = (Function0) objRememberedValue;
            } else {
                function1 = function0;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1984530772, i3, -1, "com.stripe.android.common.ui.PrimaryButton (PrimaryButton.kt:46)");
            }
            ProvidableCompositionLocal<Context> localContext16 = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume16 = composerStartRestartGroup.consume(localContext16);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Context context16 = (Context) objConsume16;
            final long jColor1111 = ColorKt.Color(StripeThemeKt.getBackgroundColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context16));
            final long jColor1112 = ColorKt.Color(StripeThemeKt.getOnBackgroundColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context16));
            final BorderStroke borderStrokeM430BorderStrokecXLIe8U16 = BorderStrokeKt.m430BorderStrokecXLIe8U(Dp.m6191constructorimpl(StripeTheme.INSTANCE.getPrimaryButtonStyle().getShape().getBorderStrokeWidth()), ColorKt.Color(StripeThemeKt.getBorderStrokeColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), context16)));
            final RoundedCornerShape roundedCornerShapeM1381RoundedCornerShape0680j_19 = RoundedCornerShapeKt.m1381RoundedCornerShape0680j_4(Dp.m6191constructorimpl(StripeTheme.INSTANCE.getPrimaryButtonStyle().getShape().getCornerRadius()));
            final TextStyle composeTextStyle16 = StripeThemeKt.getComposeTextStyle(StripeTheme.INSTANCE.getPrimaryButtonStyle(), composerStartRestartGroup, PrimaryButtonStyle.$stable);
            ProvidableCompositionLocal<Float> localContentAlpha16 = ContentAlphaKt.getLocalContentAlpha();
            if (z) {
                composerStartRestartGroup.startReplaceGroup(168627512);
                ComposerKt.sourceInformation(composerStartRestartGroup, "62@2752L4");
                disabled = ContentAlpha.INSTANCE.getHigh(composerStartRestartGroup, ContentAlpha.$stable);
            } else {
                composerStartRestartGroup.startReplaceGroup(168628252);
                ComposerKt.sourceInformation(composerStartRestartGroup, "62@2775L8");
                disabled = ContentAlpha.INSTANCE.getDisabled(composerStartRestartGroup, ContentAlpha.$stable);
            }
            composerStartRestartGroup.endReplaceGroup();
            ProvidedValue<Float> providedValueProvides16 = localContentAlpha16.provides(Float.valueOf(disabled));
            Function2 function1112 = new Function2() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PrimaryButtonKt.PrimaryButton$lambda$1(modifier3, onButtonClick, z, roundedCornerShapeM1381RoundedCornerShape0680j_19, borderStrokeM430BorderStrokecXLIe8U16, jColor1111, z12, function1, label, jColor1112, composeTextStyle16, z13, z7, (Composer) obj, ((Integer) obj2).intValue());
                }
            };
            composer2 = composerStartRestartGroup;
            CompositionLocalKt.CompositionLocalProvider(providedValueProvides16, ComposableLambdaKt.rememberComposableLambda(823672340, true, function1112, composer2, 54), composer2, ProvidedValue.$stable | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            z9 = z12;
            z10 = z13;
            modifier2 = modifier3;
        }
        z11 = z7;
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier19 = modifier2;
            final Function0 function1113 = function1;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PrimaryButtonKt.PrimaryButton$lambda$2(label, z, onButtonClick, modifier19, z9, z10, z11, function1113, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PrimaryButton$lambda$1(Modifier modifier, Function0 function0, final boolean z, RoundedCornerShape roundedCornerShape, BorderStroke borderStroke, long j, boolean z2, Function0 function1, final String str, final long j2, final TextStyle textStyle, final boolean z3, final boolean z4, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C64@2800L1276:PrimaryButton.kt#nai4t8");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(823672340, i, -1, "com.stripe.android.common.ui.PrimaryButton.<anonymous> (PrimaryButton.kt:64)");
            }
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(modifier, 0.0f, 1, null);
            Alignment center = Alignment.INSTANCE.getCenter();
            ComposerKt.sourceInformationMarkerStart(composer, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
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
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, 88646804, "C78@3340L138,82@3493L367,68@2925L935,93@3874L192:PrimaryButton.kt#nai4t8");
            ButtonKt.TextButton(function0, SizeKt.m1059defaultMinSizeVpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, Dp.m6191constructorimpl(StripeTheme.INSTANCE.getPrimaryButtonStyle().getShape().getHeight()), 1, null), z, null, null, roundedCornerShape, borderStroke, ButtonDefaults.INSTANCE.m2109buttonColorsro_MJ88(j, 0L, j, 0L, composer, ButtonDefaults.$stable << 12, 10), null, ComposableLambdaKt.rememberComposableLambda(-223158185, true, new Function3() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return PrimaryButtonKt.PrimaryButton$lambda$1$0$0(str, j2, textStyle, z, z3, z4, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 805306368, 280);
            DisabledButton(boxScopeInstance, z, z2, function1, composer, 6);
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
    public static final Unit PrimaryButton$lambda$1$0$0(String str, long j, TextStyle textStyle, boolean z, boolean z2, boolean z3, RowScope TextButton, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
        ComposerKt.sourceInformation(composer, "C85@3639L7,83@3511L335:PrimaryButton.kt#nai4t8");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-223158185, i, -1, "com.stripe.android.common.ui.PrimaryButton.<anonymous>.<anonymous>.<anonymous> (PrimaryButton.kt:83)");
            }
            ProvidableCompositionLocal<Float> localContentAlpha = ContentAlphaKt.getLocalContentAlpha();
            ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composer.consume(localContentAlpha);
            ComposerKt.sourceInformationMarkerEnd(composer);
            m7506PrimaryButtonContent8V94_ZQ(str, Color.m3356copywmQWz5c$default(j, ((Number) objConsume).floatValue(), 0.0f, 0.0f, 0.0f, 14, null), textStyle, z, z2, z3, composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: PrimaryButtonContent-8V94_ZQ, reason: not valid java name */
    private static final void m7506PrimaryButtonContent8V94_ZQ(final String str, final long j, final TextStyle textStyle, final boolean z, final boolean z2, final boolean z3, Composer composer, final int i) {
        int i2;
        boolean z4;
        Composer composerStartRestartGroup = composer.startRestartGroup(81045877);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PrimaryButtonContent)N(text,color:c#ui.graphics.Color,style,isEnabled,isLoading,displayLockIcon)111@4303L7,114@4468L1293,114@4407L1354:PrimaryButton.kt#nai4t8");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changed(textStyle) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            z4 = z;
            i2 |= composerStartRestartGroup.changed(z4) ? 2048 : 1024;
        } else {
            z4 = z;
        }
        if ((i & 24576) == 0) {
            i2 |= composerStartRestartGroup.changed(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerStartRestartGroup.changed(z3) ? 131072 : 65536;
        }
        if (!composerStartRestartGroup.shouldExecute((74899 & i2) != 74898, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(81045877, i2, -1, "com.stripe.android.common.ui.PrimaryButtonContent (PrimaryButton.kt:110)");
            }
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composerStartRestartGroup.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            final long jColor = ColorKt.Color(StripeThemeKt.getOnBackgroundColor(StripeTheme.INSTANCE.getPrimaryButtonStyle(), (Context) objConsume));
            final boolean z5 = z4;
            BoxWithConstraintsKt.BoxWithConstraints(null, Alignment.INSTANCE.getCenterStart(), false, ComposableLambdaKt.rememberComposableLambda(1456958795, true, new Function3() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return PrimaryButtonKt.PrimaryButtonContent_8V94_ZQ$lambda$0(str, j, textStyle, z2, z3, jColor, z5, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 3120, 5);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PrimaryButtonKt.PrimaryButtonContent_8V94_ZQ$lambda$1(str, j, textStyle, z, z2, z3, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PrimaryButtonContent_8V94_ZQ$lambda$0(String str, long j, TextStyle textStyle, boolean z, boolean z2, long j2, boolean z3, BoxWithConstraintsScope BoxWithConstraints, Composer composer, int i) {
        int i2;
        float fFloatValue;
        Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
        ComposerKt.sourceInformation(composer, "C115@4478L151:PrimaryButton.kt#nai4t8");
        if ((i & 6) == 0) {
            i2 = i | (composer.changed(BoxWithConstraints) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (!composer.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1456958795, i2, -1, "com.stripe.android.common.ui.PrimaryButtonContent.<anonymous> (PrimaryButton.kt:115)");
            }
            TextKt.m2471Text4IGK_g(str, BoxWithConstraints.align(Modifier.INSTANCE, Alignment.INSTANCE.getCenter()), j, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composer, 0, 0, 65528);
            if (z) {
                composer.startReplaceGroup(-679837128);
                ComposerKt.sourceInformation(composer, "122@4667L327");
                Modifier modifierM1030paddingqDBjuR0$default = PaddingKt.m1030paddingqDBjuR0$default(SizeKt.m1079width3ABfNKs(Modifier.INSTANCE, BoxWithConstraints.mo909getMaxWidthD9Ej5fM()), 0.0f, 0.0f, Dp.m6191constructorimpl(8), 0.0f, 11, null);
                ComposerKt.sourceInformationMarkerStart(composer, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
                CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer, modifierM1030paddingqDBjuR0$default);
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
                ComposerKt.sourceInformationMarkerStart(composer, -205841675, "C128@4878L6,127@4818L162:PrimaryButton.kt#nai4t8");
                LoadingIndicatorKt.m7500LoadingIndicatoriJQMabo(boxScopeInstance.align(Modifier.INSTANCE, Alignment.INSTANCE.getCenterEnd()), MaterialTheme.INSTANCE.getColors(composer, MaterialTheme.$stable).m2147getOnPrimary0d7_KjU(), composer, 0, 0);
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerEnd(composer);
                composer.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerEnd(composer);
                composer.endReplaceGroup();
            } else {
                if (z2) {
                    composer.startReplaceGroup(-679450589);
                    ComposerKt.sourceInformation(composer, "133@5045L700");
                    Modifier modifierM1030paddingqDBjuR0$default2 = PaddingKt.m1030paddingqDBjuR0$default(SizeKt.m1079width3ABfNKs(Modifier.INSTANCE, BoxWithConstraints.mo909getMaxWidthD9Ej5fM()), 0.0f, 0.0f, Dp.m6191constructorimpl(8), 0.0f, 11, null);
                    ComposerKt.sourceInformationMarkerStart(composer, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                    ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                    int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
                    CompositionLocalMap currentCompositionLocalMap2 = composer.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer, modifierM1030paddingqDBjuR0$default2);
                    Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                    ComposerKt.sourceInformationMarkerStart(composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                    if (!(composer.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer.startReusableNode();
                    if (composer.getInserting()) {
                        composer.createNode(constructor2);
                    } else {
                        composer.useNode();
                    }
                    Composer composerM2607constructorimpl2 = Updater.m2607constructorimpl(composer);
                    Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                    Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                    Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                    Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                    Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
                    ComposerKt.sourceInformationMarkerStart(composer, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
                    BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart(composer, 1116499223, "C139@5232L99,138@5196L535:PrimaryButton.kt#nai4t8");
                    Painter painterPainterResource = PainterResources_androidKt.painterResource(R.drawable.stripe_ic_lock, composer, 0);
                    if (z3) {
                        composer.startReplaceGroup(1116713308);
                        ComposerKt.sourceInformation(composer, "144@5474L7");
                        ProvidableCompositionLocal<Float> localContentAlpha = ContentAlphaKt.getLocalContentAlpha();
                        ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                        Object objConsume = composer.consume(localContentAlpha);
                        ComposerKt.sourceInformationMarkerEnd(composer);
                        fFloatValue = ((Number) objConsume).floatValue();
                        composer.endReplaceGroup();
                    } else {
                        composer.startReplaceGroup(1116798961);
                        composer.endReplaceGroup();
                        fFloatValue = 0.5f;
                    }
                    IconKt.m2247Iconww6aTOc(painterPainterResource, SentryStackFrame.JsonKeys.LOCK, boxScopeInstance2.align(Modifier.INSTANCE, Alignment.INSTANCE.getCenterEnd()), Color.m3356copywmQWz5c$default(j2, fFloatValue, 0.0f, 0.0f, 0.0f, 14, null), composer, Painter.$stable | 48, 0);
                    ComposerKt.sourceInformationMarkerEnd(composer);
                    ComposerKt.sourceInformationMarkerEnd(composer);
                    composer.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer);
                    ComposerKt.sourceInformationMarkerEnd(composer);
                    ComposerKt.sourceInformationMarkerEnd(composer);
                } else {
                    composer.startReplaceGroup(-684464777);
                }
                composer.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final void DisabledButton(final BoxScope boxScope, final boolean z, final boolean z2, final Function0<Unit> function0, Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(1915019481);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(DisabledButton)N(enabled,allowedDisabledClicks,onDisabledButtonClick):PrimaryButton.kt#nai4t8");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(boxScope) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changed(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function0) ? 2048 : 1024;
        }
        if (composerStartRestartGroup.shouldExecute((i2 & 1171) != 1170, i2 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1915019481, i2, -1, "com.stripe.android.common.ui.DisabledButton (PrimaryButton.kt:162)");
            }
            if (!z2 || z) {
                composerStartRestartGroup.startReplaceGroup(289025993);
            } else {
                composerStartRestartGroup.startReplaceGroup(294943986);
                ComposerKt.sourceInformation(composerStartRestartGroup, "167@6065L92,164@5968L199");
                Modifier modifierMatchParentSize = boxScope.matchParentSize(Modifier.INSTANCE);
                Unit unit = Unit.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2087727605, "CC(remember):PrimaryButton.kt#9igjgp");
                boolean z3 = (i2 & 7168) == 2048;
                PrimaryButtonKt$DisabledButton$1$1 primaryButtonKt$DisabledButton$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (z3 || primaryButtonKt$DisabledButton$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    primaryButtonKt$DisabledButton$1$1RememberedValue = new PrimaryButtonKt$DisabledButton$1$1(function0);
                    composerStartRestartGroup.updateRememberedValue(primaryButtonKt$DisabledButton$1$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                BoxKt.Box(SuspendingPointerInputFilterKt.pointerInput(modifierMatchParentSize, unit, (PointerInputEventHandler) primaryButtonKt$DisabledButton$1$1RememberedValue), composerStartRestartGroup, 0);
            }
            composerStartRestartGroup.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composerStartRestartGroup.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.common.ui.PrimaryButtonKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PrimaryButtonKt.DisabledButton$lambda$1(boxScope, z, z2, function0, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
