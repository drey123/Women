package com.stripe.android.paymentsheet.ui;

import android.content.Context;
import android.graphics.Typeface;
import androidx.compose.material.MaterialTheme;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.semantics.LiveRegionMode;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.AndroidTypeface_androidKt;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnit;
import androidx.core.content.res.ResourcesCompat;
import com.stripe.android.uicore.StripeThemeDefaults;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.StripeTypography;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ErrorMessage.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0001¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, d2 = {"ErrorMessage", "", "error", "", "modifier", "Landroidx/compose/ui/Modifier;", "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class ErrorMessageKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ErrorMessage$lambda$3(String str, Modifier modifier, int i, int i2, Composer composer, int i3) {
        ErrorMessage(str, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004b  */
    /* JADX WARN: Code duplicated, block: B:24:0x004d  */
    /* JADX WARN: Code duplicated, block: B:27:0x0056 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0058  */
    /* JADX WARN: Code duplicated, block: B:29:0x005d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0064  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:39:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:50:0x013e  */
    /* JADX WARN: Code duplicated, block: B:53:0x018b  */
    /* JADX WARN: Code duplicated, block: B:55:0x0191  */
    /* JADX WARN: Code duplicated, block: B:58:0x019c  */
    /* JADX WARN: Code duplicated, block: B:60:? A[RETURN, SYNTHETIC] */
    public static final void ErrorMessage(final String error, Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        final Modifier modifier2;
        boolean z;
        Composer composer2;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier.Companion companion;
        Density density;
        StripeTypography stripeTypography;
        boolean zChanged;
        Object objRememberedValue;
        Integer fontFamily;
        Typeface font;
        boolean zChanged2;
        Object objRememberedValue2;
        Object objRememberedValue3;
        Intrinsics.checkNotNullParameter(error, "error");
        Composer composerStartRestartGroup = composer.startRestartGroup(228805126);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(ErrorMessage)N(error,modifier)24@891L7,25@930L7,26@973L16,28@1010L144,34@1175L205,44@1473L6,46@1568L66,41@1386L255:ErrorMessage.kt#uvc2nq");
        if ((i & 6) == 0) {
            i3 = i | (composerStartRestartGroup.changed(error) ? 4 : 2);
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
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
            } else {
                if (i4 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(228805126, i3, -1, "com.stripe.android.paymentsheet.ui.ErrorMessage (ErrorMessage.kt:23)");
                }
                ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume = composerStartRestartGroup.consume(localContext);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Context context = (Context) objConsume;
                ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume2 = composerStartRestartGroup.consume(localDensity);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                density = (Density) objConsume2;
                stripeTypography = StripeThemeKt.getStripeTypography(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 838401366, "CC(remember):ErrorMessage.kt#9igjgp");
                zChanged = composerStartRestartGroup.changed(stripeTypography);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (!zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    fontFamily = stripeTypography.getFontFamily();
                    if (fontFamily != null || (font = ResourcesCompat.getFont(context, fontFamily.intValue())) == null) {
                        font = Typeface.DEFAULT;
                    }
                    objRememberedValue = font;
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                Typeface typeface = (Typeface) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 838406707, "CC(remember):ErrorMessage.kt#9igjgp");
                zChanged2 = composerStartRestartGroup.changed(stripeTypography);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (!zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = TextUnit.m6375boximpl(density.mo564toSp0xMU5do(Dp.m6191constructorimpl(Dp.m6191constructorimpl(TextUnit.m6385getValueimpl(StripeThemeDefaults.INSTANCE.getTypography().m8786getSmallFontSizeXSAIIZE())) * stripeTypography.getFontSizeMultiplier())));
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                long packedValue = ((TextUnit) objRememberedValue2).getPackedValue();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                long jM2144getError0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2144getError0d7_KjU();
                Intrinsics.checkNotNull(typeface);
                FontFamily FontFamily = AndroidTypeface_androidKt.FontFamily(typeface);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 838419144, "CC(remember):ErrorMessage.kt#9igjgp");
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue3 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.ErrorMessageKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ErrorMessageKt.ErrorMessage$lambda$2$0((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                int i5 = i3 & 14;
                Modifier modifier3 = companion;
                composer2 = composerStartRestartGroup;
                TextKt.m2471Text4IGK_g(error, SemanticsModifierKt.semantics$default(companion, false, (Function1) objRememberedValue3, 1, null), jM2144getError0d7_KjU, packedValue, (FontStyle) null, (FontWeight) null, FontFamily, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, i5, 0, 130992);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier3;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.ErrorMessageKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ErrorMessageKt.ErrorMessage$lambda$3(error, modifier2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
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
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (i4 != 0) {
                companion = Modifier.INSTANCE;
            } else {
                companion = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(228805126, i3, -1, "com.stripe.android.paymentsheet.ui.ErrorMessage (ErrorMessage.kt:23)");
            }
            ProvidableCompositionLocal<Context> localContext2 = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume3 = composerStartRestartGroup.consume(localContext2);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Context context2 = (Context) objConsume3;
            ProvidableCompositionLocal<Density> localDensity2 = CompositionLocalsKt.getLocalDensity();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume4 = composerStartRestartGroup.consume(localDensity2);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            density = (Density) objConsume4;
            stripeTypography = StripeThemeKt.getStripeTypography(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 838401366, "CC(remember):ErrorMessage.kt#9igjgp");
            zChanged = composerStartRestartGroup.changed(stripeTypography);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (!zChanged) {
                fontFamily = stripeTypography.getFontFamily();
                if (fontFamily != null) {
                    font = Typeface.DEFAULT;
                } else {
                    font = Typeface.DEFAULT;
                }
                objRememberedValue = font;
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                fontFamily = stripeTypography.getFontFamily();
                if (fontFamily != null) {
                    font = Typeface.DEFAULT;
                } else {
                    font = Typeface.DEFAULT;
                }
                objRememberedValue = font;
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            Typeface typeface2 = (Typeface) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 838406707, "CC(remember):ErrorMessage.kt#9igjgp");
            zChanged2 = composerStartRestartGroup.changed(stripeTypography);
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (!zChanged2) {
                objRememberedValue2 = TextUnit.m6375boximpl(density.mo564toSp0xMU5do(Dp.m6191constructorimpl(Dp.m6191constructorimpl(TextUnit.m6385getValueimpl(StripeThemeDefaults.INSTANCE.getTypography().m8786getSmallFontSizeXSAIIZE())) * stripeTypography.getFontSizeMultiplier())));
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                objRememberedValue2 = TextUnit.m6375boximpl(density.mo564toSp0xMU5do(Dp.m6191constructorimpl(Dp.m6191constructorimpl(TextUnit.m6385getValueimpl(StripeThemeDefaults.INSTANCE.getTypography().m8786getSmallFontSizeXSAIIZE())) * stripeTypography.getFontSizeMultiplier())));
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            long packedValue2 = ((TextUnit) objRememberedValue2).getPackedValue();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            long jM2144getError0d7_KjU2 = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2144getError0d7_KjU();
            Intrinsics.checkNotNull(typeface2);
            FontFamily FontFamily2 = AndroidTypeface_androidKt.FontFamily(typeface2);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 838419144, "CC(remember):ErrorMessage.kt#9igjgp");
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue3 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.ErrorMessageKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ErrorMessageKt.ErrorMessage$lambda$2$0((SemanticsPropertyReceiver) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            int i6 = i3 & 14;
            Modifier modifier4 = companion;
            composer2 = composerStartRestartGroup;
            TextKt.m2471Text4IGK_g(error, SemanticsModifierKt.semantics$default(companion, false, (Function1) objRememberedValue3, 1, null), jM2144getError0d7_KjU2, packedValue2, (FontStyle) null, (FontWeight) null, FontFamily2, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, i6, 0, 130992);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier4;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.ErrorMessageKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ErrorMessageKt.ErrorMessage$lambda$3(error, modifier2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ErrorMessage$lambda$2$0(SemanticsPropertyReceiver semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        SemanticsPropertiesKt.m5393setLiveRegionhR3wRGc(semantics, LiveRegionMode.INSTANCE.m5366getAssertive0phEisY());
        return Unit.INSTANCE;
    }
}
