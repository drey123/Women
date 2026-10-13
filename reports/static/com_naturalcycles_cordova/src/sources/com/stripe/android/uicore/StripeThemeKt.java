package com.stripe.android.uicore;

import android.content.Context;
import android.graphics.Typeface;
import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.DarkThemeKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.MaterialTheme;
import androidx.compose.material.MaterialThemeKt;
import androidx.compose.material.Shapes;
import androidx.compose.material.TextKt;
import androidx.compose.material.Typography;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.InspectionModeKt;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontFamilyKt;
import androidx.compose.ui.text.font.FontKt;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.font.SystemFontFamily;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnit;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.graphics.ColorUtils;
import com.nimbusds.jose.jwk.JWKParameterNames;
import com.stripe.android.uicore.image.DefaultStripeImageLoader;
import com.stripe.android.uicore.image.LocalImageOptimizerKt;
import com.stripe.android.uicore.image.LocalStripeImageLoaderKt;
import com.stripe.android.uicore.image.StripeCdnImageOptimizer;
import com.stripe.android.uicore.image.StripeImageLoader;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: StripeTheme.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000Ì\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0007*\u00020\bH\u0007¢\u0006\u0002\u0010\t\u001a\u0011\u0010\n\u001a\u00020\u000b*\u00020\fH\u0007¢\u0006\u0002\u0010\r\u001ah\u0010&\u001a\u00020'2\b\b\u0002\u0010(\u001a\u00020\u00102\b\b\u0002\u0010)\u001a\u00020\b2\b\b\u0002\u0010*\u001a\u00020\f2\n\b\u0002\u0010+\u001a\u0004\u0018\u00010\u00182\b\b\u0002\u0010,\u001a\u00020!2\b\b\u0002\u0010-\u001a\u00020$2\b\b\u0002\u0010.\u001a\u00020\u001b2\u0011\u0010/\u001a\r\u0012\u0004\u0012\u00020'00¢\u0006\u0002\b1H\u0007¢\u0006\u0002\u00102\u001a \u00103\u001a\u00020'2\u0011\u0010/\u001a\r\u0012\u0004\u0012\u00020'00¢\u0006\u0002\b1H\u0007¢\u0006\u0002\u00104\u001a%\u0010C\u001a\u00020D*\u0002062\u0006\u0010E\u001a\u00020\u001e2\b\b\u0002\u0010F\u001a\u00020DH\u0007¢\u0006\u0004\bG\u0010H\u001a\u0019\u0010I\u001a\u00020\u0001*\u0002062\u0006\u0010E\u001a\u00020\u001eH\u0007¢\u0006\u0002\u0010J\u001a\u0019\u0010K\u001a\u00020L*\u0002062\u0006\u0010E\u001a\u00020\u001eH\u0007¢\u0006\u0002\u0010M\u001a\f\u0010N\u001a\u00020\u001e*\u00020OH\u0007\u001a\u001b\u0010P\u001a\u00020\u0018*\u00020O2\u0006\u0010Q\u001a\u00020DH\u0007¢\u0006\u0004\bR\u0010S\u001a=\u0010T\u001a\u00020U2\b\u0010V\u001a\u0004\u0018\u00010W2\u0006\u0010X\u001a\u00020O2\u0006\u0010Y\u001a\u00020D2\u0006\u0010Z\u001a\u00020\u00012\n\b\u0001\u0010[\u001a\u0004\u0018\u00010\\H\u0007¢\u0006\u0004\b]\u0010^\u001a\u0013\u0010_\u001a\u00020\u001e*\u00020\u0001H\u0007¢\u0006\u0004\b`\u0010a\u001a\u0014\u0010b\u001a\u00020\\*\u00020c2\u0006\u0010X\u001a\u00020OH\u0007\u001a\u0014\u0010d\u001a\u00020\\*\u00020c2\u0006\u0010X\u001a\u00020OH\u0007\u001a\u0014\u0010e\u001a\u00020\\*\u00020c2\u0006\u0010X\u001a\u00020OH\u0007\u001a\u0014\u0010f\u001a\u00020\\*\u00020c2\u0006\u0010X\u001a\u00020OH\u0007\u001a\u0014\u0010I\u001a\u00020\\*\u00020c2\u0006\u0010X\u001a\u00020OH\u0007\u001a\u0011\u0010g\u001a\u00020h*\u00020cH\u0007¢\u0006\u0002\u0010i\u001a\u0014\u0010j\u001a\u00020\u0018*\u00020O2\u0006\u0010k\u001a\u00020\\H\u0007\u001a\u001b\u0010l\u001a\u00020\u0001*\u00020\u00012\u0006\u0010m\u001a\u00020\u0018H\u0007¢\u0006\u0004\bn\u0010o\u001a\u001b\u0010p\u001a\u00020\u0001*\u00020\u00012\u0006\u0010m\u001a\u00020\u0018H\u0007¢\u0006\u0004\bq\u0010o\u001a\f\u0010r\u001a\u00020s*\u00020tH\u0007\u001a\f\u0010u\u001a\u00020h*\u00020hH\u0002\u001a\u001d\u0010v\u001a\u00020w*\u0004\u0018\u00010w2\u0006\u0010x\u001a\u00020wH\u0002¢\u0006\u0004\by\u0010z\u001a'\u0010{\u001a\u00020\u0001*\u00020\u00012\u0012\u0010|\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180}H\u0002¢\u0006\u0004\b~\u0010\u007f\"\u0018\u0010\u0000\u001a\u00020\u00018\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b\u0002\u0010\u0003\"\u0010\u0010\u0005\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0004\"\u0017\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0017\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\b0\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0012\"\u0017\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\f0\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0012\"\u001e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u000f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0012\"\u001c\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001b0\u000f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0012\"\u001c\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001e0\u000f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0012\"\u001c\u0010 \u001a\b\u0012\u0004\u0012\u00020!0\u000f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0012\"\u001c\u0010#\u001a\b\u0012\u0004\u0012\u00020$0\u000f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0012\"\u001b\u00105\u001a\u00020\u0010*\u0002068G¢\u0006\f\u0012\u0004\b7\u00108\u001a\u0004\b9\u0010:\"\u001b\u0010;\u001a\u00020\b*\u0002068G¢\u0006\f\u0012\u0004\b<\u00108\u001a\u0004\b=\u0010>\"\u001b\u0010?\u001a\u00020\f*\u0002068G¢\u0006\f\u0012\u0004\b@\u00108\u001a\u0004\bA\u0010B¨\u0006\u0080\u0001"}, d2 = {"PRIMARY_BUTTON_SUCCESS_BACKGROUND_COLOR", "Landroidx/compose/ui/graphics/Color;", "getPRIMARY_BUTTON_SUCCESS_BACKGROUND_COLOR", "()J", "J", "EMBEDDED_SEPARATOR_COLOR_DARK", "toComposeShapes", "Lcom/stripe/android/uicore/StripeComposeShapes;", "Lcom/stripe/android/uicore/StripeShapes;", "(Lcom/stripe/android/uicore/StripeShapes;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeComposeShapes;", "toComposeTypography", "Landroidx/compose/material/Typography;", "Lcom/stripe/android/uicore/StripeTypography;", "(Lcom/stripe/android/uicore/StripeTypography;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;", "LocalColors", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Lcom/stripe/android/uicore/StripeColors;", "getLocalColors", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "LocalShapes", "getLocalShapes", "LocalTypography", "getLocalTypography", "LocalSectionSpacing", "", "getLocalSectionSpacing", "LocalIconStyle", "Lcom/stripe/android/uicore/IconStyle;", "getLocalIconStyle", "LocalInstrumentationTest", "", "getLocalInstrumentationTest", "LocalSectionStyle", "Lcom/stripe/android/uicore/SectionStyle;", "getLocalSectionStyle", "LocalTextFieldInsets", "Lcom/stripe/android/uicore/FormInsets;", "getLocalTextFieldInsets", "StripeTheme", "", "colors", "shapes", "typography", "sectionSpacing", "sectionStyle", "textFieldInsets", "iconStyle", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Lcom/stripe/android/uicore/StripeColors;Lcom/stripe/android/uicore/StripeShapes;Lcom/stripe/android/uicore/StripeTypography;Ljava/lang/Float;Lcom/stripe/android/uicore/SectionStyle;Lcom/stripe/android/uicore/FormInsets;Lcom/stripe/android/uicore/IconStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "DefaultStripeTheme", "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "stripeColors", "Landroidx/compose/material/MaterialTheme;", "getStripeColors$annotations", "(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)V", "getStripeColors", "(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeColors;", "stripeShapes", "getStripeShapes$annotations", "getStripeShapes", "(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeShapes;", "stripeTypography", "getStripeTypography$annotations", "getStripeTypography", "(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeTypography;", "getBorderStrokeWidth", "Landroidx/compose/ui/unit/Dp;", "isSelected", "selectedStrokeWidth", "getBorderStrokeWidth-6a0pyJM", "(Landroidx/compose/material/MaterialTheme;ZFLandroidx/compose/runtime/Composer;II)F", "getBorderStrokeColor", "(Landroidx/compose/material/MaterialTheme;ZLandroidx/compose/runtime/Composer;I)J", "getBorderStroke", "Landroidx/compose/foundation/BorderStroke;", "(Landroidx/compose/material/MaterialTheme;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;", "isSystemDarkTheme", "Landroid/content/Context;", "convertDpToPx", JWKParameterNames.RSA_FIRST_FACTOR_CRT_EXPONENT, "convertDpToPx-3ABfNKs", "(Landroid/content/Context;F)F", "createTextSpanFromTextStyle", "Landroid/text/SpannableString;", "text", "", "context", "fontSizeDp", TypedValues.Custom.S_COLOR, "fontFamily", "", "createTextSpanFromTextStyle-qhTmNto", "(Ljava/lang/String;Landroid/content/Context;FJLjava/lang/Integer;)Landroid/text/SpannableString;", "shouldUseDarkDynamicColor", "shouldUseDarkDynamicColor-8_81llA", "(J)Z", "getBackgroundColor", "Lcom/stripe/android/uicore/PrimaryButtonStyle;", "getSuccessBackgroundColor", "getOnBackgroundColor", "getOnSuccessBackgroundColor", "getComposeTextStyle", "Landroidx/compose/ui/text/TextStyle;", "(Lcom/stripe/android/uicore/PrimaryButtonStyle;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;", "getRawValueFromDimenResource", "resource", "lighten", "amount", "lighten-DxMtmZc", "(JF)J", "darken", "darken-DxMtmZc", "getOuterFormInsets", "Landroidx/compose/foundation/layout/PaddingValues;", "Lcom/stripe/android/uicore/StripeTheme;", "toCompat", "elseIfNullOrUnspecified", "Landroidx/compose/ui/unit/TextUnit;", "unit", "elseIfNullOrUnspecified-ihG4tgY", "(Landroidx/compose/ui/unit/TextUnit;J)J", "modifyBrightness", "transform", "Lkotlin/Function1;", "modifyBrightness-DxMtmZc", "(JLkotlin/jvm/functions/Function1;)J", "stripe-ui-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class StripeThemeKt {
    private static final long PRIMARY_BUTTON_SUCCESS_BACKGROUND_COLOR = ColorKt.Color(4280595582L);
    private static final long EMBEDDED_SEPARATOR_COLOR_DARK = ColorKt.Color(1090519039);
    private static final ProvidableCompositionLocal<StripeColors> LocalColors = CompositionLocalKt.staticCompositionLocalOf(new Function0() { // from class: com.stripe.android.uicore.StripeThemeKt$$ExternalSyntheticLambda7
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return StripeThemeKt.LocalColors$lambda$0();
        }
    });
    private static final ProvidableCompositionLocal<StripeShapes> LocalShapes = CompositionLocalKt.staticCompositionLocalOf(new Function0() { // from class: com.stripe.android.uicore.StripeThemeKt$$ExternalSyntheticLambda8
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return StripeThemeKt.LocalShapes$lambda$0();
        }
    });
    private static final ProvidableCompositionLocal<StripeTypography> LocalTypography = CompositionLocalKt.staticCompositionLocalOf(new Function0() { // from class: com.stripe.android.uicore.StripeThemeKt$$ExternalSyntheticLambda9
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return StripeThemeKt.LocalTypography$lambda$0();
        }
    });
    private static final ProvidableCompositionLocal<Float> LocalSectionSpacing = CompositionLocalKt.staticCompositionLocalOf(new Function0() { // from class: com.stripe.android.uicore.StripeThemeKt$$ExternalSyntheticLambda10
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return StripeThemeKt.LocalSectionSpacing$lambda$0();
        }
    });
    private static final ProvidableCompositionLocal<IconStyle> LocalIconStyle = CompositionLocalKt.staticCompositionLocalOf(new Function0() { // from class: com.stripe.android.uicore.StripeThemeKt$$ExternalSyntheticLambda11
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return StripeThemeKt.LocalIconStyle$lambda$0();
        }
    });
    private static final ProvidableCompositionLocal<Boolean> LocalInstrumentationTest = CompositionLocalKt.staticCompositionLocalOf(new Function0() { // from class: com.stripe.android.uicore.StripeThemeKt$$ExternalSyntheticLambda12
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Boolean.valueOf(StripeThemeKt.LocalInstrumentationTest$lambda$0());
        }
    });
    private static final ProvidableCompositionLocal<SectionStyle> LocalSectionStyle = CompositionLocalKt.staticCompositionLocalOf(new Function0() { // from class: com.stripe.android.uicore.StripeThemeKt$$ExternalSyntheticLambda13
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return StripeThemeKt.LocalSectionStyle$lambda$0();
        }
    });
    private static final ProvidableCompositionLocal<FormInsets> LocalTextFieldInsets = CompositionLocalKt.staticCompositionLocalOf(new Function0() { // from class: com.stripe.android.uicore.StripeThemeKt$$ExternalSyntheticLambda14
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return StripeThemeKt.LocalTextFieldInsets$lambda$0();
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DefaultStripeTheme$lambda$1(Function2 function2, int i, Composer composer, int i2) {
        DefaultStripeTheme(function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean LocalInstrumentationTest$lambda$0() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StripeTheme$lambda$3(StripeColors stripeColors, StripeShapes stripeShapes, StripeTypography stripeTypography, Float f, SectionStyle sectionStyle, FormInsets formInsets, IconStyle iconStyle, Function2 function2, int i, int i2, Composer composer, int i3) {
        StripeTheme(stripeColors, stripeShapes, stripeTypography, f, sectionStyle, formInsets, iconStyle, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static /* synthetic */ void getStripeColors$annotations(MaterialTheme materialTheme, Composer composer, int i) {
    }

    public static /* synthetic */ void getStripeShapes$annotations(MaterialTheme materialTheme, Composer composer, int i) {
    }

    public static /* synthetic */ void getStripeTypography$annotations(MaterialTheme materialTheme, Composer composer, int i) {
    }

    public static final long getPRIMARY_BUTTON_SUCCESS_BACKGROUND_COLOR() {
        return PRIMARY_BUTTON_SUCCESS_BACKGROUND_COLOR;
    }

    public static final StripeComposeShapes toComposeShapes(StripeShapes stripeShapes, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(stripeShapes, "<this>");
        ComposerKt.sourceInformationMarkerStart(composer, -530823679, "C(toComposeShapes)377@11661L6:StripeTheme.kt#sukjvq");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-530823679, i, -1, "com.stripe.android.uicore.toComposeShapes (StripeTheme.kt:374)");
        }
        StripeComposeShapes stripeComposeShapes = new StripeComposeShapes(Dp.m6191constructorimpl(stripeShapes.getBorderStrokeWidth()), Shapes.copy$default(MaterialTheme.INSTANCE.getShapes(composer, MaterialTheme.$stable), RoundedCornerShapeKt.m1381RoundedCornerShape0680j_4(Dp.m6191constructorimpl(stripeShapes.getCornerRadius())), RoundedCornerShapeKt.m1381RoundedCornerShape0680j_4(Dp.m6191constructorimpl(stripeShapes.getCornerRadius())), null, 4, null), null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return stripeComposeShapes;
    }

    public static final Typography toComposeTypography(StripeTypography stripeTypography, Composer composer, int i) {
        FontFamily fontFamily;
        FontWeight fontWeight;
        FontFamily fontFamily2;
        FontFamily fontFamily3;
        FontFamily fontFamily4;
        FontFamily fontFamily5;
        FontFamily fontFamily6;
        Intrinsics.checkNotNullParameter(stripeTypography, "<this>");
        ComposerKt.sourceInformationMarkerStart(composer, 1580579333, "C(toComposeTypography)452@14949L10:StripeTheme.kt#sukjvq");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1580579333, i, -1, "com.stripe.android.uicore.toComposeTypography (StripeTheme.kt:387)");
        }
        Integer fontFamily7 = stripeTypography.getFontFamily();
        SystemFontFamily systemFontFamilyFontFamily = fontFamily7 != null ? FontFamilyKt.FontFamily(FontKt.m5729FontYpTlLL0$default(fontFamily7.intValue(), null, 0, 0, 14, null)) : null;
        TextStyle compat = toCompat(TextStyle.INSTANCE.getDefault());
        TextStyle h4 = stripeTypography.getH4();
        if (h4 != null && (fontFamily = h4.getFontFamily()) != null) {
            fontFamily = fontFamily;
        } else if (systemFontFamilyFontFamily == null) {
            SystemFontFamily fontFamily8 = FontFamily.INSTANCE.getDefault();
            fontFamily = fontFamily8;
        } else {
            fontFamily = systemFontFamilyFontFamily;
        }
        TextStyle h5 = stripeTypography.getH4();
        TextUnit textUnitM6375boximpl = h5 != null ? TextUnit.m6375boximpl(h5.m5665getFontSizeXSAIIZE()) : null;
        long jM8787getXLargeFontSizeXSAIIZE = stripeTypography.m8787getXLargeFontSizeXSAIIZE();
        float fontSizeMultiplier = stripeTypography.getFontSizeMultiplier();
        TextUnitKt.m6398checkArithmeticR2X_6o(jM8787getXLargeFontSizeXSAIIZE);
        long jM8771elseIfNullOrUnspecifiedihG4tgY = m8771elseIfNullOrUnspecifiedihG4tgY(textUnitM6375boximpl, TextUnitKt.pack(TextUnit.m6383getRawTypeimpl(jM8787getXLargeFontSizeXSAIIZE), TextUnit.m6385getValueimpl(jM8787getXLargeFontSizeXSAIIZE) * fontSizeMultiplier));
        TextStyle h6 = stripeTypography.getH4();
        if (h6 == null || (fontWeight = h6.getFontWeight()) == null) {
            fontWeight = new FontWeight(stripeTypography.getFontWeightBold());
        }
        FontWeight fontWeight2 = fontWeight;
        TextStyle h7 = stripeTypography.getH4();
        TextStyle textStyleM5647copyp1EtxEg$default = TextStyle.m5647copyp1EtxEg$default(compat, 0L, jM8771elseIfNullOrUnspecifiedihG4tgY, fontWeight2, null, null, fontFamily, null, m8771elseIfNullOrUnspecifiedihG4tgY(h7 != null ? TextUnit.m6375boximpl(h7.m5670getLetterSpacingXSAIIZE()) : null, compat.m5670getLetterSpacingXSAIIZE()), null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777049, null);
        if (systemFontFamilyFontFamily == null) {
            SystemFontFamily h5FontFamily = stripeTypography.getH5FontFamily();
            if (h5FontFamily == null) {
                h5FontFamily = FontFamily.INSTANCE.getDefault();
            }
            fontFamily2 = h5FontFamily;
        } else {
            fontFamily2 = systemFontFamilyFontFamily;
        }
        long jM8784getLargeFontSizeXSAIIZE = stripeTypography.m8784getLargeFontSizeXSAIIZE();
        float fontSizeMultiplier2 = stripeTypography.getFontSizeMultiplier();
        TextUnitKt.m6398checkArithmeticR2X_6o(jM8784getLargeFontSizeXSAIIZE);
        TextStyle textStyleM5647copyp1EtxEg$default2 = TextStyle.m5647copyp1EtxEg$default(compat, 0L, TextUnitKt.pack(TextUnit.m6383getRawTypeimpl(jM8784getLargeFontSizeXSAIIZE), TextUnit.m6385getValueimpl(jM8784getLargeFontSizeXSAIIZE) * fontSizeMultiplier2), new FontWeight(stripeTypography.getFontWeightMedium()), null, null, fontFamily2, null, TextUnitKt.getSp(-0.32d), null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777049, null);
        if (systemFontFamilyFontFamily == null) {
            SystemFontFamily h6FontFamily = stripeTypography.getH6FontFamily();
            if (h6FontFamily == null) {
                h6FontFamily = FontFamily.INSTANCE.getDefault();
            }
            fontFamily3 = h6FontFamily;
        } else {
            fontFamily3 = systemFontFamilyFontFamily;
        }
        long jM8786getSmallFontSizeXSAIIZE = stripeTypography.m8786getSmallFontSizeXSAIIZE();
        float fontSizeMultiplier3 = stripeTypography.getFontSizeMultiplier();
        TextUnitKt.m6398checkArithmeticR2X_6o(jM8786getSmallFontSizeXSAIIZE);
        TextStyle textStyleM5647copyp1EtxEg$default3 = TextStyle.m5647copyp1EtxEg$default(compat, 0L, TextUnitKt.pack(TextUnit.m6383getRawTypeimpl(jM8786getSmallFontSizeXSAIIZE), TextUnit.m6385getValueimpl(jM8786getSmallFontSizeXSAIIZE) * fontSizeMultiplier3), new FontWeight(stripeTypography.getFontWeightMedium()), null, null, fontFamily3, null, TextUnitKt.getSp(-0.15d), null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777049, null);
        if (systemFontFamilyFontFamily == null) {
            SystemFontFamily body1FontFamily = stripeTypography.getBody1FontFamily();
            if (body1FontFamily == null) {
                body1FontFamily = FontFamily.INSTANCE.getDefault();
            }
            fontFamily4 = body1FontFamily;
        } else {
            fontFamily4 = systemFontFamilyFontFamily;
        }
        long jM8785getMediumFontSizeXSAIIZE = stripeTypography.m8785getMediumFontSizeXSAIIZE();
        float fontSizeMultiplier4 = stripeTypography.getFontSizeMultiplier();
        TextUnitKt.m6398checkArithmeticR2X_6o(jM8785getMediumFontSizeXSAIIZE);
        TextStyle textStyleM5647copyp1EtxEg$default4 = TextStyle.m5647copyp1EtxEg$default(compat, 0L, TextUnitKt.pack(TextUnit.m6383getRawTypeimpl(jM8785getMediumFontSizeXSAIIZE), TextUnit.m6385getValueimpl(jM8785getMediumFontSizeXSAIIZE) * fontSizeMultiplier4), new FontWeight(stripeTypography.getFontWeightNormal()), null, null, fontFamily4, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777177, null);
        if (systemFontFamilyFontFamily == null) {
            SystemFontFamily subtitle1FontFamily = stripeTypography.getSubtitle1FontFamily();
            if (subtitle1FontFamily == null) {
                subtitle1FontFamily = FontFamily.INSTANCE.getDefault();
            }
            fontFamily5 = subtitle1FontFamily;
        } else {
            fontFamily5 = systemFontFamilyFontFamily;
        }
        long jM8785getMediumFontSizeXSAIIZE2 = stripeTypography.m8785getMediumFontSizeXSAIIZE();
        float fontSizeMultiplier5 = stripeTypography.getFontSizeMultiplier();
        TextUnitKt.m6398checkArithmeticR2X_6o(jM8785getMediumFontSizeXSAIIZE2);
        TextStyle textStyleM5647copyp1EtxEg$default5 = TextStyle.m5647copyp1EtxEg$default(compat, 0L, TextUnitKt.pack(TextUnit.m6383getRawTypeimpl(jM8785getMediumFontSizeXSAIIZE2), TextUnit.m6385getValueimpl(jM8785getMediumFontSizeXSAIIZE2) * fontSizeMultiplier5), new FontWeight(stripeTypography.getFontWeightNormal()), null, null, fontFamily5, null, TextUnitKt.getSp(-0.15d), null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777049, null);
        if (systemFontFamilyFontFamily == null) {
            SystemFontFamily captionFontFamily = stripeTypography.getCaptionFontFamily();
            if (captionFontFamily == null) {
                captionFontFamily = FontFamily.INSTANCE.getDefault();
            }
            fontFamily6 = captionFontFamily;
        } else {
            fontFamily6 = systemFontFamilyFontFamily;
        }
        long jM8788getXSmallFontSizeXSAIIZE = stripeTypography.m8788getXSmallFontSizeXSAIIZE();
        float fontSizeMultiplier6 = stripeTypography.getFontSizeMultiplier();
        TextUnitKt.m6398checkArithmeticR2X_6o(jM8788getXSmallFontSizeXSAIIZE);
        TextStyle textStyleM5647copyp1EtxEg$default6 = TextStyle.m5647copyp1EtxEg$default(compat, 0L, TextUnitKt.pack(TextUnit.m6383getRawTypeimpl(jM8788getXSmallFontSizeXSAIIZE), TextUnit.m6385getValueimpl(jM8788getXSmallFontSizeXSAIIZE) * fontSizeMultiplier6), new FontWeight(stripeTypography.getFontWeightMedium()), null, null, fontFamily6, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777177, null);
        if (systemFontFamilyFontFamily == null && (systemFontFamilyFontFamily = stripeTypography.getBody2FontFamily()) == null) {
            systemFontFamilyFontFamily = FontFamily.INSTANCE.getDefault();
        }
        FontFamily fontFamily9 = systemFontFamilyFontFamily;
        long jM8789getXxSmallFontSizeXSAIIZE = stripeTypography.m8789getXxSmallFontSizeXSAIIZE();
        float fontSizeMultiplier7 = stripeTypography.getFontSizeMultiplier();
        TextUnitKt.m6398checkArithmeticR2X_6o(jM8789getXxSmallFontSizeXSAIIZE);
        TextStyle textStyleM5647copyp1EtxEg$default7 = TextStyle.m5647copyp1EtxEg$default(compat, 0L, TextUnitKt.pack(TextUnit.m6383getRawTypeimpl(jM8789getXxSmallFontSizeXSAIIZE), TextUnit.m6385getValueimpl(jM8789getXxSmallFontSizeXSAIIZE) * fontSizeMultiplier7), new FontWeight(stripeTypography.getFontWeightNormal()), null, null, fontFamily9, null, TextUnitKt.getSp(-0.15d), null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777049, null);
        Typography typography = MaterialTheme.INSTANCE.getTypography(composer, MaterialTheme.$stable);
        Typography typographyCopy = typography.copy(toCompat(typography.getH1()), toCompat(typography.getH2()), toCompat(typography.getH3()), textStyleM5647copyp1EtxEg$default, textStyleM5647copyp1EtxEg$default2, textStyleM5647copyp1EtxEg$default3, textStyleM5647copyp1EtxEg$default5, toCompat(typography.getSubtitle2()), textStyleM5647copyp1EtxEg$default4, textStyleM5647copyp1EtxEg$default7, toCompat(typography.getButton()), textStyleM5647copyp1EtxEg$default6, toCompat(typography.getOverline()));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return typographyCopy;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final StripeColors LocalColors$lambda$0() {
        return StripeTheme.INSTANCE.getColors(false);
    }

    public static final ProvidableCompositionLocal<StripeColors> getLocalColors() {
        return LocalColors;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final StripeShapes LocalShapes$lambda$0() {
        return StripeTheme.INSTANCE.getShapesMutable();
    }

    public static final ProvidableCompositionLocal<StripeShapes> getLocalShapes() {
        return LocalShapes;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final StripeTypography LocalTypography$lambda$0() {
        return StripeTheme.INSTANCE.getTypographyMutable();
    }

    public static final ProvidableCompositionLocal<StripeTypography> getLocalTypography() {
        return LocalTypography;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Float LocalSectionSpacing$lambda$0() {
        return StripeTheme.INSTANCE.getCustomSectionSpacing();
    }

    public static final ProvidableCompositionLocal<Float> getLocalSectionSpacing() {
        return LocalSectionSpacing;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final IconStyle LocalIconStyle$lambda$0() {
        return StripeTheme.INSTANCE.getIconStyle();
    }

    public static final ProvidableCompositionLocal<IconStyle> getLocalIconStyle() {
        return LocalIconStyle;
    }

    public static final ProvidableCompositionLocal<Boolean> getLocalInstrumentationTest() {
        return LocalInstrumentationTest;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SectionStyle LocalSectionStyle$lambda$0() {
        return StripeTheme.INSTANCE.getSectionStyle();
    }

    public static final ProvidableCompositionLocal<SectionStyle> getLocalSectionStyle() {
        return LocalSectionStyle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FormInsets LocalTextFieldInsets$lambda$0() {
        return StripeTheme.INSTANCE.getTextFieldInsets();
    }

    public static final ProvidableCompositionLocal<FormInsets> getLocalTextFieldInsets() {
        return LocalTextFieldInsets;
    }

    /* JADX WARN: Code duplicated, block: B:146:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:147:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:154:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:162:0x020e  */
    /* JADX WARN: Code duplicated, block: B:168:0x023a  */
    /* JADX WARN: Code duplicated, block: B:171:0x0305  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:79:0x00dd  */
    public static final void StripeTheme(StripeColors stripeColors, StripeShapes stripeShapes, StripeTypography stripeTypography, Float f, SectionStyle sectionStyle, FormInsets formInsets, IconStyle iconStyle, final Function2<? super Composer, ? super Integer, Unit> content, Composer composer, final int i, final int i2) {
        final StripeColors colors;
        int i3;
        final StripeShapes shapesMutable;
        final StripeTypography typographyMutable;
        Float customSectionSpacing;
        FormInsets textFieldInsets;
        final SectionStyle sectionStyle2;
        final StripeTypography stripeTypography2;
        final IconStyle iconStyle2;
        SectionStyle sectionStyle3;
        int i4;
        IconStyle iconStyle3;
        char c;
        Object objM9203constructorimpl;
        Object objM9203constructorimpl2;
        Object objConsume;
        boolean z;
        int i5;
        int i6;
        Intrinsics.checkNotNullParameter(content, "content");
        Composer composerStartRestartGroup = composer.startRestartGroup(1364556707);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(StripeTheme)N(colors,shapes,typography,sectionSpacing,sectionStyle,textFieldInsets,iconStyle,content)521@17732L7,533@18307L7,535@18403L380,523@17766L1017:StripeTheme.kt#sukjvq");
        if ((i & 6) == 0) {
            if ((i2 & 1) == 0) {
                colors = stripeColors;
                int i7 = composerStartRestartGroup.changed(colors) ? 4 : 2;
                i3 = i7 | i;
            } else {
                colors = stripeColors;
            }
            i3 = i7 | i;
        } else {
            colors = stripeColors;
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                shapesMutable = stripeShapes;
                int i8 = composerStartRestartGroup.changed(shapesMutable) ? 32 : 16;
                i3 |= i8;
            } else {
                shapesMutable = stripeShapes;
            }
            i3 |= i8;
        } else {
            shapesMutable = stripeShapes;
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                typographyMutable = stripeTypography;
                int i9 = composerStartRestartGroup.changed(typographyMutable) ? 256 : 128;
                i3 |= i9;
            } else {
                typographyMutable = stripeTypography;
            }
            i3 |= i9;
        } else {
            typographyMutable = stripeTypography;
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                customSectionSpacing = f;
                int i10 = composerStartRestartGroup.changed(customSectionSpacing) ? 2048 : 1024;
                i3 |= i10;
            } else {
                customSectionSpacing = f;
            }
            i3 |= i10;
        } else {
            customSectionSpacing = f;
        }
        if ((i & 24576) == 0) {
            if ((i2 & 16) != 0) {
                i6 = 8192;
            } else {
                if (composerStartRestartGroup.changed(sectionStyle == null ? -1 : sectionStyle.ordinal())) {
                    i6 = 16384;
                } else {
                    i6 = 8192;
                }
            }
            i3 |= i6;
        }
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                textFieldInsets = formInsets;
                int i11 = composerStartRestartGroup.changed(textFieldInsets) ? 131072 : 65536;
                i3 |= i11;
            } else {
                textFieldInsets = formInsets;
            }
            i3 |= i11;
        } else {
            textFieldInsets = formInsets;
        }
        if ((1572864 & i) == 0) {
            if ((i2 & 64) != 0) {
                i5 = 524288;
            } else {
                if (composerStartRestartGroup.changed(iconStyle == null ? -1 : iconStyle.ordinal())) {
                    i5 = 1048576;
                } else {
                    i5 = 524288;
                }
            }
            i3 |= i5;
        }
        if ((12582912 & i) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(content) ? 8388608 : 4194304;
        }
        if (!composerStartRestartGroup.shouldExecute((4793491 & i3) != 4793490, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            sectionStyle2 = sectionStyle;
            stripeTypography2 = typographyMutable;
            iconStyle2 = iconStyle;
        } else {
            composerStartRestartGroup.startDefaults();
            ComposerKt.sourceInformation(composerStartRestartGroup, "498@16637L21");
            try {
                try {
                    if ((i & 1) == 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                        if ((i2 & 1) != 0) {
                            colors = StripeTheme.INSTANCE.getColors(DarkThemeKt.isSystemInDarkTheme(composerStartRestartGroup, 0));
                            i3 &= -15;
                        }
                        if ((i2 & 2) != 0) {
                            shapesMutable = StripeTheme.INSTANCE.getShapesMutable();
                            i3 &= -113;
                        }
                        if ((i2 & 4) != 0) {
                            typographyMutable = StripeTheme.INSTANCE.getTypographyMutable();
                            i3 &= -897;
                        }
                        if ((i2 & 8) != 0) {
                            customSectionSpacing = StripeTheme.INSTANCE.getCustomSectionSpacing();
                            i3 &= -7169;
                        }
                        if ((i2 & 16) != 0) {
                            sectionStyle3 = StripeTheme.INSTANCE.getSectionStyle();
                            i3 &= -57345;
                        } else {
                            sectionStyle3 = sectionStyle;
                        }
                        if ((i2 & 32) != 0) {
                            textFieldInsets = StripeTheme.INSTANCE.getTextFieldInsets();
                            i3 &= -458753;
                        }
                        if ((i2 & 64) != 0) {
                            i4 = i3 & (-3670017);
                            iconStyle3 = StripeTheme.INSTANCE.getIconStyle();
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            c = 2;
                            ComposerKt.traceEventStart(1364556707, i4, -1, "com.stripe.android.uicore.StripeTheme (StripeTheme.kt:506)");
                        } else {
                            c = 2;
                        }
                        Result.Companion companion = Result.INSTANCE;
                        objM9203constructorimpl = Result.m9203constructorimpl(false);
                        if (Result.m9209isFailureimpl(objM9203constructorimpl)) {
                            objM9203constructorimpl = false;
                        }
                        boolean zBooleanValue = ((Boolean) objM9203constructorimpl).booleanValue();
                        Result.Companion companion2 = Result.INSTANCE;
                        objM9203constructorimpl2 = Result.m9203constructorimpl(false);
                        if (Result.m9209isFailureimpl(objM9203constructorimpl2)) {
                            objM9203constructorimpl2 = false;
                        }
                        boolean zBooleanValue2 = ((Boolean) objM9203constructorimpl2).booleanValue();
                        ProvidableCompositionLocal<Boolean> localInspectionMode = InspectionModeKt.getLocalInspectionMode();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                        objConsume = composerStartRestartGroup.consume(localInspectionMode);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        if (!((Boolean) objConsume).booleanValue() || zBooleanValue) {
                            z = true;
                        } else {
                            z = false;
                        }
                        ProvidedValue[] providedValueArr = new ProvidedValue[11];
                        providedValueArr[0] = LocalColors.provides(colors);
                        providedValueArr[1] = LocalShapes.provides(shapesMutable);
                        providedValueArr[c] = LocalTypography.provides(typographyMutable);
                        providedValueArr[3] = LocalSectionSpacing.provides(customSectionSpacing);
                        providedValueArr[4] = LocalSectionStyle.provides(sectionStyle3);
                        providedValueArr[5] = LocalTextFieldInsets.provides(textFieldInsets);
                        providedValueArr[6] = LocalIconStyle.provides(iconStyle3);
                        providedValueArr[7] = InspectionModeKt.getLocalInspectionMode().provides(Boolean.valueOf(z));
                        providedValueArr[8] = LocalInstrumentationTest.provides(Boolean.valueOf(zBooleanValue2));
                        ProvidableCompositionLocal<StripeImageLoader> localStripeImageLoader = LocalStripeImageLoaderKt.getLocalStripeImageLoader();
                        ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                        Object objConsume2 = composerStartRestartGroup.consume(localContext);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        Context applicationContext = ((Context) objConsume2).getApplicationContext();
                        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                        providedValueArr[9] = localStripeImageLoader.provides(new DefaultStripeImageLoader(applicationContext, null, null, null, null, 30, null));
                        providedValueArr[10] = LocalImageOptimizerKt.getLocalImageOptimizer().provides(StripeCdnImageOptimizer.INSTANCE);
                        CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) providedValueArr, ComposableLambdaKt.rememberComposableLambda(330928227, true, new Function2() { // from class: com.stripe.android.uicore.StripeThemeKt$$ExternalSyntheticLambda15
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return StripeThemeKt.StripeTheme$lambda$2(colors, typographyMutable, shapesMutable, content, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, ProvidedValue.$stable | 48);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        stripeTypography2 = typographyMutable;
                        iconStyle2 = iconStyle3;
                        sectionStyle2 = sectionStyle3;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        if ((i2 & 1) != 0) {
                            i3 &= -15;
                        }
                        if ((i2 & 2) != 0) {
                            i3 &= -113;
                        }
                        if ((i2 & 4) != 0) {
                            i3 &= -897;
                        }
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                        }
                        if ((i2 & 64) != 0) {
                            i3 &= -3670017;
                        }
                        sectionStyle3 = sectionStyle;
                    }
                    Result.Companion companion3 = Result.INSTANCE;
                    objM9203constructorimpl2 = Result.m9203constructorimpl(false);
                } catch (Throwable th) {
                    Result.Companion companion4 = Result.INSTANCE;
                    objM9203constructorimpl2 = Result.m9203constructorimpl(ResultKt.createFailure(th));
                }
                Result.Companion companion5 = Result.INSTANCE;
                objM9203constructorimpl = Result.m9203constructorimpl(false);
            } catch (Throwable th2) {
                Result.Companion companion6 = Result.INSTANCE;
                objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th2));
            }
            i4 = i3;
            iconStyle3 = iconStyle;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                c = 2;
                ComposerKt.traceEventStart(1364556707, i4, -1, "com.stripe.android.uicore.StripeTheme (StripeTheme.kt:506)");
            } else {
                c = 2;
            }
            if (Result.m9209isFailureimpl(objM9203constructorimpl)) {
                objM9203constructorimpl = false;
            }
            boolean zBooleanValue3 = ((Boolean) objM9203constructorimpl).booleanValue();
            if (Result.m9209isFailureimpl(objM9203constructorimpl2)) {
                objM9203constructorimpl2 = false;
            }
            boolean zBooleanValue4 = ((Boolean) objM9203constructorimpl2).booleanValue();
            ProvidableCompositionLocal<Boolean> localInspectionMode2 = InspectionModeKt.getLocalInspectionMode();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            objConsume = composerStartRestartGroup.consume(localInspectionMode2);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (((Boolean) objConsume).booleanValue()) {
                z = true;
            } else {
                z = true;
            }
            ProvidedValue[] providedValueArr2 = new ProvidedValue[11];
            providedValueArr2[0] = LocalColors.provides(colors);
            providedValueArr2[1] = LocalShapes.provides(shapesMutable);
            providedValueArr2[c] = LocalTypography.provides(typographyMutable);
            providedValueArr2[3] = LocalSectionSpacing.provides(customSectionSpacing);
            providedValueArr2[4] = LocalSectionStyle.provides(sectionStyle3);
            providedValueArr2[5] = LocalTextFieldInsets.provides(textFieldInsets);
            providedValueArr2[6] = LocalIconStyle.provides(iconStyle3);
            providedValueArr2[7] = InspectionModeKt.getLocalInspectionMode().provides(Boolean.valueOf(z));
            providedValueArr2[8] = LocalInstrumentationTest.provides(Boolean.valueOf(zBooleanValue4));
            ProvidableCompositionLocal<StripeImageLoader> localStripeImageLoader2 = LocalStripeImageLoaderKt.getLocalStripeImageLoader();
            ProvidableCompositionLocal<Context> localContext2 = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume3 = composerStartRestartGroup.consume(localContext2);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Context applicationContext2 = ((Context) objConsume3).getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext2, "getApplicationContext(...)");
            providedValueArr2[9] = localStripeImageLoader2.provides(new DefaultStripeImageLoader(applicationContext2, null, null, null, null, 30, null));
            providedValueArr2[10] = LocalImageOptimizerKt.getLocalImageOptimizer().provides(StripeCdnImageOptimizer.INSTANCE);
            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) providedValueArr2, ComposableLambdaKt.rememberComposableLambda(330928227, true, new Function2() { // from class: com.stripe.android.uicore.StripeThemeKt$$ExternalSyntheticLambda15
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StripeThemeKt.StripeTheme$lambda$2(colors, typographyMutable, shapesMutable, content, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ProvidedValue.$stable | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            stripeTypography2 = typographyMutable;
            iconStyle2 = iconStyle3;
            sectionStyle2 = sectionStyle3;
        }
        final Float f2 = customSectionSpacing;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final StripeColors stripeColors2 = colors;
            final StripeShapes stripeShapes2 = shapesMutable;
            final FormInsets formInsets2 = textFieldInsets;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.StripeThemeKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StripeThemeKt.StripeTheme$lambda$3(stripeColors2, stripeShapes2, stripeTypography2, f2, sectionStyle2, formInsets2, iconStyle2, content, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StripeTheme$lambda$2(StripeColors stripeColors, StripeTypography stripeTypography, StripeShapes stripeShapes, final Function2 function2, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C538@18508L21,539@18559L17,540@18597L180,536@18413L364:StripeTheme.kt#sukjvq");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(330928227, i, -1, "com.stripe.android.uicore.StripeTheme.<anonymous> (StripeTheme.kt:536)");
            }
            MaterialThemeKt.MaterialTheme(stripeColors.getMaterialColors(), toComposeTypography(stripeTypography, composer, 0), toComposeShapes(stripeShapes, composer, 0).getMaterial(), ComposableLambdaKt.rememberComposableLambda(-1175408073, true, new Function2() { // from class: com.stripe.android.uicore.StripeThemeKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StripeThemeKt.StripeTheme$lambda$2$0(function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 3072, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StripeTheme$lambda$2$0(final Function2 function2, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C542@18692L7,543@18726L41,541@18611L156:StripeTheme.kt#sukjvq");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1175408073, i, -1, "com.stripe.android.uicore.StripeTheme.<anonymous>.<anonymous> (StripeTheme.kt:541)");
            }
            ProvidableCompositionLocal<TextStyle> localTextStyle = TextKt.getLocalTextStyle();
            ProvidableCompositionLocal<TextStyle> localTextStyle2 = TextKt.getLocalTextStyle();
            ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composer.consume(localTextStyle2);
            ComposerKt.sourceInformationMarkerEnd(composer);
            CompositionLocalKt.CompositionLocalProvider(localTextStyle.provides(toCompat((TextStyle) objConsume)), ComposableLambdaKt.rememberComposableLambda(-1470040713, true, new Function2() { // from class: com.stripe.android.uicore.StripeThemeKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StripeThemeKt.StripeTheme$lambda$2$0$0(function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, ProvidedValue.$stable | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StripeTheme$lambda$2$0$0(Function2 function2, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C544@18744L9:StripeTheme.kt#sukjvq");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1470040713, i, -1, "com.stripe.android.uicore.StripeTheme.<anonymous>.<anonymous>.<anonymous> (StripeTheme.kt:544)");
            }
            function2.invoke(composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    public static final void DefaultStripeTheme(final Function2<? super Composer, ? super Integer, Unit> content, Composer composer, final int i) {
        int i2;
        Intrinsics.checkNotNullParameter(content, "content");
        Composer composerStartRestartGroup = composer.startRestartGroup(-103092460);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(DefaultStripeTheme)N(content)559@19113L21,567@19387L229,563@19237L379:StripeTheme.kt#sukjvq");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(content) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-103092460, i2, -1, "com.stripe.android.uicore.DefaultStripeTheme (StripeTheme.kt:558)");
            }
            final StripeColors stripeColorsColors = StripeThemeDefaults.INSTANCE.colors(DarkThemeKt.isSystemInDarkTheme(composerStartRestartGroup, 0));
            final StripeShapes shapes = StripeThemeDefaults.INSTANCE.getShapes();
            final StripeTypography typography = StripeThemeDefaults.INSTANCE.getTypography();
            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{LocalColors.provides(stripeColorsColors), LocalShapes.provides(shapes), LocalTypography.provides(typography)}, ComposableLambdaKt.rememberComposableLambda(741221332, true, new Function2() { // from class: com.stripe.android.uicore.StripeThemeKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StripeThemeKt.DefaultStripeTheme$lambda$0(stripeColorsColors, typography, shapes, content, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ProvidedValue.$stable | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.StripeThemeKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StripeThemeKt.DefaultStripeTheme$lambda$1(content, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DefaultStripeTheme$lambda$0(StripeColors stripeColors, StripeTypography stripeTypography, StripeShapes stripeShapes, Function2 function2, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C570@19492L21,571@19543L17,568@19397L213:StripeTheme.kt#sukjvq");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(741221332, i, -1, "com.stripe.android.uicore.DefaultStripeTheme.<anonymous> (StripeTheme.kt:568)");
            }
            MaterialThemeKt.MaterialTheme(stripeColors.getMaterialColors(), toComposeTypography(stripeTypography, composer, 6), toComposeShapes(stripeShapes, composer, 6).getMaterial(), function2, composer, 0, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    public static final StripeColors getStripeColors(MaterialTheme materialTheme, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(materialTheme, "<this>");
        ComposerKt.sourceInformationMarkerStart(composer, 1304104896, "C(<get-stripeColors>)581@19766L7:StripeTheme.kt#sukjvq");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1304104896, i, -1, "com.stripe.android.uicore.<get-stripeColors> (StripeTheme.kt:581)");
        }
        ProvidableCompositionLocal<StripeColors> providableCompositionLocal = LocalColors;
        ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object objConsume = composer.consume(providableCompositionLocal);
        ComposerKt.sourceInformationMarkerEnd(composer);
        StripeColors stripeColors = (StripeColors) objConsume;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return stripeColors;
    }

    public static final StripeShapes getStripeShapes(MaterialTheme materialTheme, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(materialTheme, "<this>");
        ComposerKt.sourceInformationMarkerStart(composer, 1758187266, "C(<get-stripeShapes>)587@19921L7:StripeTheme.kt#sukjvq");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1758187266, i, -1, "com.stripe.android.uicore.<get-stripeShapes> (StripeTheme.kt:587)");
        }
        ProvidableCompositionLocal<StripeShapes> providableCompositionLocal = LocalShapes;
        ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object objConsume = composer.consume(providableCompositionLocal);
        ComposerKt.sourceInformationMarkerEnd(composer);
        StripeShapes stripeShapes = (StripeShapes) objConsume;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return stripeShapes;
    }

    public static final StripeTypography getStripeTypography(MaterialTheme materialTheme, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(materialTheme, "<this>");
        ComposerKt.sourceInformationMarkerStart(composer, -589352801, "C(<get-stripeTypography>)594@20136L7:StripeTheme.kt#sukjvq");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-589352801, i, -1, "com.stripe.android.uicore.<get-stripeTypography> (StripeTheme.kt:594)");
        }
        ProvidableCompositionLocal<StripeTypography> providableCompositionLocal = LocalTypography;
        ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object objConsume = composer.consume(providableCompositionLocal);
        ComposerKt.sourceInformationMarkerEnd(composer);
        StripeTypography stripeTypography = (StripeTypography) objConsume;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return stripeTypography;
    }

    /* JADX INFO: renamed from: getBorderStrokeWidth-6a0pyJM, reason: not valid java name */
    public static final float m8772getBorderStrokeWidth6a0pyJM(MaterialTheme getBorderStrokeWidth, boolean z, float f, Composer composer, int i, int i2) {
        float fM6191constructorimpl;
        Intrinsics.checkNotNullParameter(getBorderStrokeWidth, "$this$getBorderStrokeWidth");
        ComposerKt.sourceInformationMarkerStart(composer, 1120367414, "C(getBorderStrokeWidth)N(isSelected,selectedStrokeWidth:c#ui.unit.Dp):StripeTheme.kt#sukjvq");
        if ((i2 & 2) != 0) {
            f = Dp.m6191constructorimpl(2);
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1120367414, i, -1, "com.stripe.android.uicore.getBorderStrokeWidth (StripeTheme.kt:602)");
        }
        if (z) {
            composer.startReplaceGroup(-1363702541);
            ComposerKt.sourceInformation(composer, "602@20347L12");
            fM6191constructorimpl = Dp.m6191constructorimpl(Math.max(Dp.m6191constructorimpl(getStripeShapes(getBorderStrokeWidth, composer, MaterialTheme.$stable | (i & 14)).getBorderStrokeWidth()), f));
        } else {
            composer.startReplaceGroup(-1363699464);
            ComposerKt.sourceInformation(composer, "602@20408L12");
            fM6191constructorimpl = Dp.m6191constructorimpl(getStripeShapes(getBorderStrokeWidth, composer, MaterialTheme.$stable | (i & 14)).getBorderStrokeWidth());
        }
        composer.endReplaceGroup();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return fM6191constructorimpl;
    }

    public static final long getBorderStrokeColor(MaterialTheme materialTheme, boolean z, Composer composer, int i) {
        long jM8752getComponentBorder0d7_KjU;
        Intrinsics.checkNotNullParameter(materialTheme, "<this>");
        ComposerKt.sourceInformationMarkerStart(composer, -782836080, "C(getBorderStrokeColor)N(isSelected):StripeTheme.kt#sukjvq");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-782836080, i, -1, "com.stripe.android.uicore.getBorderStrokeColor (StripeTheme.kt:608)");
        }
        if (z) {
            composer.startReplaceGroup(-686192553);
            ComposerKt.sourceInformation(composer, "608@20601L12");
            jM8752getComponentBorder0d7_KjU = getStripeColors(materialTheme, composer, MaterialTheme.$stable | (i & 14)).getMaterialColors().m2150getPrimary0d7_KjU();
        } else {
            composer.startReplaceGroup(-686191713);
            ComposerKt.sourceInformation(composer, "608@20642L12");
            jM8752getComponentBorder0d7_KjU = getStripeColors(materialTheme, composer, MaterialTheme.$stable | (i & 14)).m8752getComponentBorder0d7_KjU();
        }
        composer.endReplaceGroup();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return jM8752getComponentBorder0d7_KjU;
    }

    public static final BorderStroke getBorderStroke(MaterialTheme materialTheme, boolean z, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(materialTheme, "<this>");
        ComposerKt.sourceInformationMarkerStart(composer, 983266912, "C(getBorderStroke)N(isSelected)614@20836L32,614@20870L32:StripeTheme.kt#sukjvq");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(983266912, i, -1, "com.stripe.android.uicore.getBorderStroke (StripeTheme.kt:614)");
        }
        int i2 = i & 14;
        int i3 = i & 112;
        BorderStroke borderStrokeM430BorderStrokecXLIe8U = BorderStrokeKt.m430BorderStrokecXLIe8U(m8772getBorderStrokeWidth6a0pyJM(materialTheme, z, 0.0f, composer, MaterialTheme.$stable | i2 | i3, 2), getBorderStrokeColor(materialTheme, z, composer, MaterialTheme.$stable | i2 | i3));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return borderStrokeM430BorderStrokecXLIe8U;
    }

    public static final boolean isSystemDarkTheme(Context context) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        return (context.getResources().getConfiguration().uiMode & 48) == 32;
    }

    /* JADX INFO: renamed from: convertDpToPx-3ABfNKs, reason: not valid java name */
    public static final float m8768convertDpToPx3ABfNKs(Context convertDpToPx, float f) {
        Intrinsics.checkNotNullParameter(convertDpToPx, "$this$convertDpToPx");
        return f * convertDpToPx.getResources().getDisplayMetrics().density;
    }

    /* JADX INFO: renamed from: createTextSpanFromTextStyle-qhTmNto, reason: not valid java name */
    public static final SpannableString m8769createTextSpanFromTextStyleqhTmNto(String str, Context context, float f, long j, Integer num) {
        Typeface font;
        Intrinsics.checkNotNullParameter(context, "context");
        if (str == null) {
            str = "";
        }
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(new AbsoluteSizeSpan((int) m8768convertDpToPx3ABfNKs(context, f)), 0, spannableString.length(), 0);
        spannableString.setSpan(new ForegroundColorSpan(ColorKt.m3411toArgb8_81llA(j)), 0, spannableString.length(), 0);
        if (num != null) {
            font = ResourcesCompat.getFont(context, num.intValue());
        } else {
            font = Typeface.DEFAULT;
        }
        if (font != null) {
            spannableString.setSpan(new CustomTypefaceSpan(font), 0, spannableString.length(), 0);
        }
        return spannableString;
    }

    /* JADX INFO: renamed from: shouldUseDarkDynamicColor-8_81llA, reason: not valid java name */
    public static final boolean m8775shouldUseDarkDynamicColor8_81llA(long j) {
        double dCalculateContrast = ColorUtils.calculateContrast(ColorKt.m3411toArgb8_81llA(j), ColorKt.m3411toArgb8_81llA(Color.INSTANCE.m3383getBlack0d7_KjU()));
        double dCalculateContrast2 = ColorUtils.calculateContrast(ColorKt.m3411toArgb8_81llA(j), ColorKt.m3411toArgb8_81llA(Color.INSTANCE.m3394getWhite0d7_KjU()));
        return dCalculateContrast2 <= 2.2d && dCalculateContrast > dCalculateContrast2;
    }

    public static final int getBackgroundColor(PrimaryButtonStyle primaryButtonStyle, Context context) {
        Intrinsics.checkNotNullParameter(primaryButtonStyle, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        return ColorKt.m3411toArgb8_81llA((isSystemDarkTheme(context) ? primaryButtonStyle.getColorsDark() : primaryButtonStyle.getColorsLight()).m8731getBackground0d7_KjU());
    }

    public static final int getSuccessBackgroundColor(PrimaryButtonStyle primaryButtonStyle, Context context) {
        Intrinsics.checkNotNullParameter(primaryButtonStyle, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        return ColorKt.m3411toArgb8_81llA((isSystemDarkTheme(context) ? primaryButtonStyle.getColorsDark() : primaryButtonStyle.getColorsLight()).m8735getSuccessBackground0d7_KjU());
    }

    public static final int getOnBackgroundColor(PrimaryButtonStyle primaryButtonStyle, Context context) {
        Intrinsics.checkNotNullParameter(primaryButtonStyle, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        return ColorKt.m3411toArgb8_81llA((isSystemDarkTheme(context) ? primaryButtonStyle.getColorsDark() : primaryButtonStyle.getColorsLight()).m8733getOnBackground0d7_KjU());
    }

    public static final int getOnSuccessBackgroundColor(PrimaryButtonStyle primaryButtonStyle, Context context) {
        Intrinsics.checkNotNullParameter(primaryButtonStyle, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        return ColorKt.m3411toArgb8_81llA((isSystemDarkTheme(context) ? primaryButtonStyle.getColorsDark() : primaryButtonStyle.getColorsLight()).m8734getOnSuccessBackground0d7_KjU());
    }

    public static final int getBorderStrokeColor(PrimaryButtonStyle primaryButtonStyle, Context context) {
        Intrinsics.checkNotNullParameter(primaryButtonStyle, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        return ColorKt.m3411toArgb8_81llA((isSystemDarkTheme(context) ? primaryButtonStyle.getColorsDark() : primaryButtonStyle.getColorsLight()).m8732getBorder0d7_KjU());
    }

    public static final TextStyle getComposeTextStyle(PrimaryButtonStyle primaryButtonStyle, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(primaryButtonStyle, "<this>");
        ComposerKt.sourceInformationMarkerStart(composer, -2057860207, "C(getComposeTextStyle)756@25383L10,757@25424L21:StripeTheme.kt#sukjvq");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2057860207, i, -1, "com.stripe.android.uicore.getComposeTextStyle (StripeTheme.kt:755)");
        }
        TextStyle textStyleM5647copyp1EtxEg$default = TextStyle.m5647copyp1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer, MaterialTheme.$stable).getH5(), (DarkThemeKt.isSystemInDarkTheme(composer, 0) ? primaryButtonStyle.getColorsDark() : primaryButtonStyle.getColorsLight()).m8733getOnBackground0d7_KjU(), primaryButtonStyle.getTypography().m8739getFontSizeXSAIIZE(), null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777212, null);
        if (primaryButtonStyle.getTypography().getFontFamily() != null) {
            textStyleM5647copyp1EtxEg$default = TextStyle.m5647copyp1EtxEg$default(textStyleM5647copyp1EtxEg$default, 0L, 0L, null, null, null, FontFamilyKt.FontFamily(FontKt.m5729FontYpTlLL0$default(primaryButtonStyle.getTypography().getFontFamily().intValue(), null, 0, 0, 14, null)), null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777183, null);
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return textStyleM5647copyp1EtxEg$default;
    }

    public static final float getRawValueFromDimenResource(Context context, int i) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        return context.getResources().getDimension(i) / context.getResources().getDisplayMetrics().density;
    }

    /* JADX INFO: renamed from: lighten-DxMtmZc, reason: not valid java name */
    public static final long m8773lightenDxMtmZc(long j, final float f) {
        return m8774modifyBrightnessDxMtmZc(j, new Function1() { // from class: com.stripe.android.uicore.StripeThemeKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Float.valueOf(StripeThemeKt.lighten_DxMtmZc$lambda$0(f, ((Float) obj).floatValue()));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float lighten_DxMtmZc$lambda$0(float f, float f2) {
        return Float.max(f2 + f, 1.0f);
    }

    /* JADX INFO: renamed from: darken-DxMtmZc, reason: not valid java name */
    public static final long m8770darkenDxMtmZc(long j, final float f) {
        return m8774modifyBrightnessDxMtmZc(j, new Function1() { // from class: com.stripe.android.uicore.StripeThemeKt$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Float.valueOf(StripeThemeKt.darken_DxMtmZc$lambda$0(f, ((Float) obj).floatValue()));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float darken_DxMtmZc$lambda$0(float f, float f2) {
        return Float.max(f2 - f, 0.0f);
    }

    public static final PaddingValues getOuterFormInsets(StripeTheme stripeTheme) {
        Intrinsics.checkNotNullParameter(stripeTheme, "<this>");
        return PaddingKt.m1023PaddingValuesa9UjIt4$default(Dp.m6191constructorimpl(stripeTheme.getFormInsets().getStart()), 0.0f, Dp.m6191constructorimpl(stripeTheme.getFormInsets().getEnd()), 0.0f, 10, null);
    }

    private static final TextStyle toCompat(TextStyle textStyle) {
        return TextStyle.m5647copyp1EtxEg$default(textStyle, 0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, TextStyle.INSTANCE.getDefault().m5673getLineHeightXSAIIZE(), null, new PlatformTextStyle(true), TextStyle.INSTANCE.getDefault().getLineHeightStyle(), 0, 0, null, 15073279, null);
    }

    /* JADX INFO: renamed from: elseIfNullOrUnspecified-ihG4tgY, reason: not valid java name */
    private static final long m8771elseIfNullOrUnspecifiedihG4tgY(TextUnit textUnit, long j) {
        if (textUnit == null) {
            return j;
        }
        long packedValue = textUnit.getPackedValue();
        return TextUnit.m6383getRawTypeimpl(packedValue) == 0 ? j : packedValue;
    }

    /* JADX INFO: renamed from: modifyBrightness-DxMtmZc, reason: not valid java name */
    private static final long m8774modifyBrightnessDxMtmZc(long j, Function1<? super Float, Float> function1) {
        float[] fArr = new float[3];
        ColorUtils.colorToHSL(ColorKt.m3411toArgb8_81llA(j), fArr);
        return Color.Companion.m3381hslJlNiLsg$default(Color.INSTANCE, fArr[0], fArr[1], function1.invoke(Float.valueOf(fArr[2])).floatValue(), 0.0f, null, 24, null);
    }
}
