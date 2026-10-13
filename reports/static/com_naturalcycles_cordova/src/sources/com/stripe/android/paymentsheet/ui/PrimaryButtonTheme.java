package com.stripe.android.paymentsheet.ui;

import android.content.Context;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontFamilyKt;
import androidx.compose.ui.text.font.FontKt;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnit;
import com.stripe.android.uicore.PrimaryButtonStyle;
import com.stripe.android.uicore.StripeTheme;
import com.stripe.android.uicore.StripeThemeKt;
import kotlin.Metadata;

/* JADX INFO: compiled from: PrimaryButtonTheme.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0010\u001a\u00020\u0005H\u0003¢\u0006\u0002\u0010\u0007J\r\u0010\u0011\u001a\u00020\tH\u0003¢\u0006\u0002\u0010\u000bJ\r\u0010\u0012\u001a\u00020\rH\u0003¢\u0006\u0002\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u00058G¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\t8G¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\r8G¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0013"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/PrimaryButtonTheme;", "", "<init>", "()V", "colors", "Lcom/stripe/android/paymentsheet/ui/PrimaryButtonColors;", "getColors", "(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/paymentsheet/ui/PrimaryButtonColors;", "shape", "Lcom/stripe/android/paymentsheet/ui/PrimaryButtonShape;", "getShape", "(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/paymentsheet/ui/PrimaryButtonShape;", "typography", "Lcom/stripe/android/paymentsheet/ui/PrimaryButtonTypography;", "getTypography", "(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/paymentsheet/ui/PrimaryButtonTypography;", "getPrimaryButtonColors", "getPrimaryButtonShape", "getPrimaryButtonTypography", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PrimaryButtonTheme {
    public static final int $stable = 0;
    public static final PrimaryButtonTheme INSTANCE = new PrimaryButtonTheme();

    private PrimaryButtonTheme() {
    }

    public final PrimaryButtonColors getColors(Composer composer, int i) {
        ComposerKt.sourceInformationMarkerStart(composer, -214126613, "C(<get-colors>)56@1955L24:PrimaryButtonTheme.kt#uvc2nq");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-214126613, i, -1, "com.stripe.android.paymentsheet.ui.PrimaryButtonTheme.<get-colors> (PrimaryButtonTheme.kt:56)");
        }
        PrimaryButtonColors primaryButtonColors = getPrimaryButtonColors(composer, i & 14);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return primaryButtonColors;
    }

    public final PrimaryButtonShape getShape(Composer composer, int i) {
        ComposerKt.sourceInformationMarkerStart(composer, -1656996728, "C(<get-shape>)60@2051L23:PrimaryButtonTheme.kt#uvc2nq");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1656996728, i, -1, "com.stripe.android.paymentsheet.ui.PrimaryButtonTheme.<get-shape> (PrimaryButtonTheme.kt:60)");
        }
        PrimaryButtonShape primaryButtonShape = getPrimaryButtonShape(composer, i & 14);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return primaryButtonShape;
    }

    public final PrimaryButtonTypography getTypography(Composer composer, int i) {
        ComposerKt.sourceInformationMarkerStart(composer, 1153600138, "C(<get-typography>)64@2156L28:PrimaryButtonTheme.kt#uvc2nq");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1153600138, i, -1, "com.stripe.android.paymentsheet.ui.PrimaryButtonTheme.<get-typography> (PrimaryButtonTheme.kt:64)");
        }
        PrimaryButtonTypography primaryButtonTypography = getPrimaryButtonTypography(composer, i & 14);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return primaryButtonTypography;
    }

    private final PrimaryButtonColors getPrimaryButtonColors(Composer composer, int i) {
        ComposerKt.sourceInformationMarkerStart(composer, -1604949716, "C(getPrimaryButtonColors)69@2352L7,70@2411L7,72@2435L916:PrimaryButtonTheme.kt#uvc2nq");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1604949716, i, -1, "com.stripe.android.paymentsheet.ui.PrimaryButtonTheme.getPrimaryButtonColors (PrimaryButtonTheme.kt:67)");
        }
        PrimaryButtonStyle primaryButtonStyle = StripeTheme.INSTANCE.getPrimaryButtonStyle();
        ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
        ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object objConsume = composer.consume(localContext);
        ComposerKt.sourceInformationMarkerEnd(composer);
        Context context = (Context) objConsume;
        ProvidableCompositionLocal<PrimaryButtonColors> localPrimaryButtonColors = PrimaryButtonThemeKt.getLocalPrimaryButtonColors();
        ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object objConsume2 = composer.consume(localPrimaryButtonColors);
        ComposerKt.sourceInformationMarkerEnd(composer);
        PrimaryButtonColors primaryButtonColors = (PrimaryButtonColors) objConsume2;
        ComposerKt.sourceInformationMarkerStart(composer, -463409824, "CC(remember):PrimaryButtonTheme.kt#9igjgp");
        boolean zChanged = composer.changed(primaryButtonStyle) | composer.changed(context) | composer.changed(primaryButtonColors);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            long jM8472getBackground0d7_KjU = primaryButtonColors.m8472getBackground0d7_KjU();
            if (jM8472getBackground0d7_KjU == 16) {
                jM8472getBackground0d7_KjU = ColorKt.Color(StripeThemeKt.getBackgroundColor(primaryButtonStyle, context));
            }
            long j = jM8472getBackground0d7_KjU;
            long jM8474getOnBackground0d7_KjU = primaryButtonColors.m8474getOnBackground0d7_KjU();
            if (jM8474getOnBackground0d7_KjU == 16) {
                jM8474getOnBackground0d7_KjU = ColorKt.Color(StripeThemeKt.getOnBackgroundColor(primaryButtonStyle, context));
            }
            long j2 = jM8474getOnBackground0d7_KjU;
            long jM8476getSuccessBackground0d7_KjU = primaryButtonColors.m8476getSuccessBackground0d7_KjU();
            if (jM8476getSuccessBackground0d7_KjU == 16) {
                jM8476getSuccessBackground0d7_KjU = ColorKt.Color(StripeThemeKt.getSuccessBackgroundColor(primaryButtonStyle, context));
            }
            long j3 = jM8476getSuccessBackground0d7_KjU;
            long jM8475getOnSuccessBackground0d7_KjU = primaryButtonColors.m8475getOnSuccessBackground0d7_KjU();
            if (jM8475getOnSuccessBackground0d7_KjU == 16) {
                jM8475getOnSuccessBackground0d7_KjU = ColorKt.Color(StripeThemeKt.getOnSuccessBackgroundColor(primaryButtonStyle, context));
            }
            long j4 = jM8475getOnSuccessBackground0d7_KjU;
            long jM8473getBorder0d7_KjU = primaryButtonColors.m8473getBorder0d7_KjU();
            if (jM8473getBorder0d7_KjU == 16) {
                jM8473getBorder0d7_KjU = ColorKt.Color(StripeThemeKt.getBorderStrokeColor(primaryButtonStyle, context));
            }
            Object primaryButtonColors2 = new PrimaryButtonColors(j, j2, j3, j4, jM8473getBorder0d7_KjU, null);
            composer.updateRememberedValue(primaryButtonColors2);
            objRememberedValue = primaryButtonColors2;
        }
        PrimaryButtonColors primaryButtonColors3 = (PrimaryButtonColors) objRememberedValue;
        ComposerKt.sourceInformationMarkerEnd(composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return primaryButtonColors3;
    }

    private final PrimaryButtonShape getPrimaryButtonShape(Composer composer, int i) {
        ComposerKt.sourceInformationMarkerStart(composer, -1749410128, "C(getPrimaryButtonShape)100@3537L7,102@3561L486:PrimaryButtonTheme.kt#uvc2nq");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1749410128, i, -1, "com.stripe.android.paymentsheet.ui.PrimaryButtonTheme.getPrimaryButtonShape (PrimaryButtonTheme.kt:98)");
        }
        PrimaryButtonStyle primaryButtonStyle = StripeTheme.INSTANCE.getPrimaryButtonStyle();
        ProvidableCompositionLocal<PrimaryButtonShape> localPrimaryButtonShape = PrimaryButtonThemeKt.getLocalPrimaryButtonShape();
        ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object objConsume = composer.consume(localPrimaryButtonShape);
        ComposerKt.sourceInformationMarkerEnd(composer);
        PrimaryButtonShape primaryButtonShape = (PrimaryButtonShape) objConsume;
        ComposerKt.sourceInformationMarkerStart(composer, -1850914218, "CC(remember):PrimaryButtonTheme.kt#9igjgp");
        boolean zChanged = composer.changed(primaryButtonStyle) | composer.changed(primaryButtonShape);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            float fM8491getCornerRadiusD9Ej5fM = primaryButtonShape.m8491getCornerRadiusD9Ej5fM();
            if (Float.isNaN(fM8491getCornerRadiusD9Ej5fM)) {
                fM8491getCornerRadiusD9Ej5fM = Dp.m6191constructorimpl(primaryButtonStyle.getShape().getCornerRadius());
            }
            float fM8490getBorderStrokeWidthD9Ej5fM = primaryButtonShape.m8490getBorderStrokeWidthD9Ej5fM();
            if (Float.isNaN(fM8490getBorderStrokeWidthD9Ej5fM)) {
                fM8490getBorderStrokeWidthD9Ej5fM = Dp.m6191constructorimpl(primaryButtonStyle.getShape().getBorderStrokeWidth());
            }
            float fM8492getHeightD9Ej5fM = primaryButtonShape.m8492getHeightD9Ej5fM();
            if (Float.isNaN(fM8492getHeightD9Ej5fM)) {
                fM8492getHeightD9Ej5fM = Dp.m6191constructorimpl(primaryButtonStyle.getShape().getHeight());
            }
            Object primaryButtonShape2 = new PrimaryButtonShape(fM8491getCornerRadiusD9Ej5fM, fM8490getBorderStrokeWidthD9Ej5fM, fM8492getHeightD9Ej5fM, null);
            composer.updateRememberedValue(primaryButtonShape2);
            objRememberedValue = primaryButtonShape2;
        }
        PrimaryButtonShape primaryButtonShape3 = (PrimaryButtonShape) objRememberedValue;
        ComposerKt.sourceInformationMarkerEnd(composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return primaryButtonShape3;
    }

    private final PrimaryButtonTypography getPrimaryButtonTypography(Composer composer, int i) {
        ComposerKt.sourceInformationMarkerStart(composer, -1210649140, "C(getPrimaryButtonTypography)120@4253L7,122@4277L428:PrimaryButtonTheme.kt#uvc2nq");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1210649140, i, -1, "com.stripe.android.paymentsheet.ui.PrimaryButtonTheme.getPrimaryButtonTypography (PrimaryButtonTheme.kt:118)");
        }
        PrimaryButtonStyle primaryButtonStyle = StripeTheme.INSTANCE.getPrimaryButtonStyle();
        ProvidableCompositionLocal<PrimaryButtonTypography> localPrimaryButtonTypography = PrimaryButtonThemeKt.getLocalPrimaryButtonTypography();
        ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object objConsume = composer.consume(localPrimaryButtonTypography);
        ComposerKt.sourceInformationMarkerEnd(composer);
        PrimaryButtonTypography primaryButtonTypography = (PrimaryButtonTypography) objConsume;
        ComposerKt.sourceInformationMarkerStart(composer, 502320312, "CC(remember):PrimaryButtonTheme.kt#9igjgp");
        boolean zChanged = composer.changed(primaryButtonStyle) | composer.changed(primaryButtonTypography);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            FontFamily fontFamily = primaryButtonTypography.getFontFamily();
            if (fontFamily == null) {
                Integer fontFamily2 = primaryButtonStyle.getTypography().getFontFamily();
                fontFamily = fontFamily2 != null ? FontFamilyKt.FontFamily(FontKt.m5729FontYpTlLL0$default(fontFamily2.intValue(), null, 0, 0, 14, null)) : null;
            }
            long jM8496getFontSizeXSAIIZE = primaryButtonTypography.m8496getFontSizeXSAIIZE();
            if (TextUnit.m6383getRawTypeimpl(jM8496getFontSizeXSAIIZE) == 0) {
                jM8496getFontSizeXSAIIZE = primaryButtonStyle.getTypography().m8739getFontSizeXSAIIZE();
            }
            Object primaryButtonTypography2 = new PrimaryButtonTypography(fontFamily, jM8496getFontSizeXSAIIZE, null);
            composer.updateRememberedValue(primaryButtonTypography2);
            objRememberedValue = primaryButtonTypography2;
        }
        PrimaryButtonTypography primaryButtonTypography3 = (PrimaryButtonTypography) objRememberedValue;
        ComposerKt.sourceInformationMarkerEnd(composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return primaryButtonTypography3;
    }
}
