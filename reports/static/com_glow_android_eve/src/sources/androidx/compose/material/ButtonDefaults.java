package androidx.compose.material;

import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.unit.Dp;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.User;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Button.kt */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000f\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J:\u0010\u001f\u001a\u00020 2\b\b\u0002\u0010!\u001a\u00020\"2\b\b\u0002\u0010#\u001a\u00020\"2\b\b\u0002\u0010$\u001a\u00020\"2\b\b\u0002\u0010%\u001a\u00020\"H\u0007ø\u0001\u0000¢\u0006\u0004\b&\u0010'J0\u0010(\u001a\u00020)2\b\b\u0002\u0010*\u001a\u00020\u00042\b\b\u0002\u0010+\u001a\u00020\u00042\b\b\u0002\u0010,\u001a\u00020\u0004H\u0007ø\u0001\u0000¢\u0006\u0004\b-\u0010.JD\u0010(\u001a\u00020)2\b\b\u0002\u0010*\u001a\u00020\u00042\b\b\u0002\u0010+\u001a\u00020\u00042\b\b\u0002\u0010,\u001a\u00020\u00042\b\b\u0002\u0010/\u001a\u00020\u00042\b\b\u0002\u00100\u001a\u00020\u0004H\u0007ø\u0001\u0000¢\u0006\u0004\b1\u00102J0\u00103\u001a\u00020 2\b\b\u0002\u0010!\u001a\u00020\"2\b\b\u0002\u0010#\u001a\u00020\"2\b\b\u0002\u0010%\u001a\u00020\"H\u0007ø\u0001\u0000¢\u0006\u0004\b4\u00105J0\u00106\u001a\u00020 2\b\b\u0002\u0010!\u001a\u00020\"2\b\b\u0002\u0010#\u001a\u00020\"2\b\b\u0002\u0010%\u001a\u00020\"H\u0007ø\u0001\u0000¢\u0006\u0004\b7\u00105R\u0016\u0010\u0003\u001a\u00020\u0004X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\u0005R\u0016\u0010\u0006\u001a\u00020\u0004X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\u0005R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0019\u0010\u000b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0005\u001a\u0004\b\f\u0010\rR\u0019\u0010\u000e\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0005\u001a\u0004\b\u000f\u0010\rR\u0019\u0010\u0010\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0005\u001a\u0004\b\u0011\u0010\rR\u0019\u0010\u0012\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0005\u001a\u0004\b\u0013\u0010\rR\u000e\u0010\u0014\u001a\u00020\u0015X\u0086T¢\u0006\u0002\n\u0000R\u0019\u0010\u0016\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0005\u001a\u0004\b\u0017\u0010\rR\u0011\u0010\u0018\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\nR\u0016\u0010\u001a\u001a\u00020\u0004X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\u0005R\u0011\u0010\u001b\u001a\u00020\u001c8G¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001e\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u00068"}, d2 = {"Landroidx/compose/material/ButtonDefaults;", "", "()V", "ButtonHorizontalPadding", "Landroidx/compose/ui/unit/Dp;", User.GENDER_FEMALE, "ButtonVerticalPadding", "ContentPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "getContentPadding", "()Landroidx/compose/foundation/layout/PaddingValues;", "IconSize", "getIconSize-D9Ej5fM", "()F", "IconSpacing", "getIconSpacing-D9Ej5fM", "MinHeight", "getMinHeight-D9Ej5fM", "MinWidth", "getMinWidth-D9Ej5fM", "OutlinedBorderOpacity", "", "OutlinedBorderSize", "getOutlinedBorderSize-D9Ej5fM", "TextButtonContentPadding", "getTextButtonContentPadding", "TextButtonHorizontalPadding", "outlinedBorder", "Landroidx/compose/foundation/BorderStroke;", "getOutlinedBorder", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;", "buttonColors", "Landroidx/compose/material/ButtonColors;", ViewProps.BACKGROUND_COLOR, "Landroidx/compose/ui/graphics/Color;", "contentColor", "disabledBackgroundColor", "disabledContentColor", "buttonColors-ro_MJ88", "(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;", ViewProps.ELEVATION, "Landroidx/compose/material/ButtonElevation;", "defaultElevation", "pressedElevation", "disabledElevation", "elevation-yajeYGU", "(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonElevation;", "hoveredElevation", "focusedElevation", "elevation-R_JCAzs", "(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonElevation;", "outlinedButtonColors", "outlinedButtonColors-RGew2ao", "(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;", "textButtonColors", "textButtonColors-RGew2ao", "material_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ButtonDefaults {
    public static final int $stable = 0;
    private static final float ButtonHorizontalPadding;
    private static final float ButtonVerticalPadding;

    @NotNull
    private static final PaddingValues ContentPadding;

    @NotNull
    public static final ButtonDefaults INSTANCE = new ButtonDefaults();
    private static final float IconSize;
    private static final float IconSpacing;
    private static final float MinHeight;
    private static final float MinWidth;
    public static final float OutlinedBorderOpacity = 0.12f;
    private static final float OutlinedBorderSize;

    @NotNull
    private static final PaddingValues TextButtonContentPadding;
    private static final float TextButtonHorizontalPadding;

    static {
        float fM6628constructorimpl = Dp.m6628constructorimpl(16);
        ButtonHorizontalPadding = fM6628constructorimpl;
        float f4 = 8;
        float fM6628constructorimpl2 = Dp.m6628constructorimpl(f4);
        ButtonVerticalPadding = fM6628constructorimpl2;
        PaddingValues paddingValuesM668PaddingValuesa9UjIt4 = PaddingKt.m668PaddingValuesa9UjIt4(fM6628constructorimpl, fM6628constructorimpl2, fM6628constructorimpl, fM6628constructorimpl2);
        ContentPadding = paddingValuesM668PaddingValuesa9UjIt4;
        MinWidth = Dp.m6628constructorimpl(64);
        MinHeight = Dp.m6628constructorimpl(36);
        IconSize = Dp.m6628constructorimpl(18);
        IconSpacing = Dp.m6628constructorimpl(f4);
        OutlinedBorderSize = Dp.m6628constructorimpl(1);
        float fM6628constructorimpl3 = Dp.m6628constructorimpl(f4);
        TextButtonHorizontalPadding = fM6628constructorimpl3;
        TextButtonContentPadding = PaddingKt.m668PaddingValuesa9UjIt4(fM6628constructorimpl3, paddingValuesM668PaddingValuesa9UjIt4.getTop(), fM6628constructorimpl3, paddingValuesM668PaddingValuesa9UjIt4.getBottom());
    }

    private ButtonDefaults() {
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: buttonColors-ro_MJ88, reason: not valid java name */
    public final ButtonColors m1445buttonColorsro_MJ88(long j4, long j6, long j7, long j8, @Nullable Composer composer, int i, int i6) {
        long jM4209compositeOverOWjLjI;
        long jM1479getPrimary0d7_KjU = (i6 & 1) != 0 ? MaterialTheme.INSTANCE.getColors(composer, 6).m1479getPrimary0d7_KjU() : j4;
        long jM1497contentColorForek8zF_U = (i6 & 2) != 0 ? ColorsKt.m1497contentColorForek8zF_U(jM1479getPrimary0d7_KjU, composer, i & 14) : j6;
        if ((i6 & 4) != 0) {
            MaterialTheme materialTheme = MaterialTheme.INSTANCE;
            jM4209compositeOverOWjLjI = ColorKt.m4209compositeOverOWjLjI(Color.m4163copywmQWz5c$default(materialTheme.getColors(composer, 6).m1478getOnSurface0d7_KjU(), 0.12f, 0.0f, 0.0f, 0.0f, 14, null), materialTheme.getColors(composer, 6).m1483getSurface0d7_KjU());
        } else {
            jM4209compositeOverOWjLjI = j7;
        }
        long jM4163copywmQWz5c$default = (i6 & 8) != 0 ? Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composer, 6).m1478getOnSurface0d7_KjU(), ContentAlpha.INSTANCE.getDisabled(composer, 6), 0.0f, 0.0f, 0.0f, 14, null) : j8;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1870371134, i, -1, "androidx.compose.material.ButtonDefaults.buttonColors (Button.kt:413)");
        }
        DefaultButtonColors defaultButtonColors = new DefaultButtonColors(jM1479getPrimary0d7_KjU, jM1497contentColorForek8zF_U, jM4209compositeOverOWjLjI, jM4163copywmQWz5c$default, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return defaultButtonColors;
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: elevation-R_JCAzs, reason: not valid java name */
    public final ButtonElevation m1446elevationR_JCAzs(float f4, float f5, float f6, float f7, float f8, @Nullable Composer composer, int i, int i6) {
        if ((i6 & 1) != 0) {
            f4 = Dp.m6628constructorimpl(2);
        }
        float f9 = f4;
        if ((i6 & 2) != 0) {
            f5 = Dp.m6628constructorimpl(8);
        }
        float f10 = f5;
        if ((i6 & 4) != 0) {
            f6 = Dp.m6628constructorimpl(0);
        }
        float f11 = f6;
        if ((i6 & 8) != 0) {
            f7 = Dp.m6628constructorimpl(4);
        }
        float f12 = f7;
        if ((i6 & 16) != 0) {
            f8 = Dp.m6628constructorimpl(4);
        }
        float f13 = f8;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-737170518, i, -1, "androidx.compose.material.ButtonDefaults.elevation (Button.kt:378)");
        }
        boolean z2 = ((((i & 14) ^ 6) > 4 && composer.changed(f9)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && composer.changed(f10)) || (i & 48) == 32) | ((((i & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256 && composer.changed(f11)) || (i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) | ((((i & 7168) ^ 3072) > 2048 && composer.changed(f12)) || (i & 3072) == 2048) | ((((57344 & i) ^ 24576) > 16384 && composer.changed(f13)) || (i & 24576) == 16384);
        Object objRememberedValue = composer.rememberedValue();
        if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new DefaultButtonElevation(f9, f10, f11, f12, f13, null);
            composer.updateRememberedValue(objRememberedValue);
        }
        DefaultButtonElevation defaultButtonElevation = (DefaultButtonElevation) objRememberedValue;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return defaultButtonElevation;
    }

    @Deprecated
    @Composable
    /* JADX INFO: renamed from: elevation-yajeYGU, reason: not valid java name */
    public final /* synthetic */ ButtonElevation m1447elevationyajeYGU(float f4, float f5, float f6, Composer composer, int i, int i6) {
        if ((i6 & 1) != 0) {
            f4 = Dp.m6628constructorimpl(2);
        }
        float f7 = f4;
        if ((i6 & 2) != 0) {
            f5 = Dp.m6628constructorimpl(8);
        }
        float f8 = f5;
        if ((i6 & 4) != 0) {
            f6 = Dp.m6628constructorimpl(0);
        }
        float f9 = f6;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1428576874, i, -1, "androidx.compose.material.ButtonDefaults.elevation (Button.kt:350)");
        }
        float f10 = 4;
        ButtonElevation buttonElevationM1446elevationR_JCAzs = m1446elevationR_JCAzs(f7, f8, f9, Dp.m6628constructorimpl(f10), Dp.m6628constructorimpl(f10), composer, (i & 14) | 27648 | (i & 112) | (i & 896) | ((i << 6) & 458752), 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return buttonElevationM1446elevationR_JCAzs;
    }

    @NotNull
    public final PaddingValues getContentPadding() {
        return ContentPadding;
    }

    /* JADX INFO: renamed from: getIconSize-D9Ej5fM, reason: not valid java name */
    public final float m1448getIconSizeD9Ej5fM() {
        return IconSize;
    }

    /* JADX INFO: renamed from: getIconSpacing-D9Ej5fM, reason: not valid java name */
    public final float m1449getIconSpacingD9Ej5fM() {
        return IconSpacing;
    }

    /* JADX INFO: renamed from: getMinHeight-D9Ej5fM, reason: not valid java name */
    public final float m1450getMinHeightD9Ej5fM() {
        return MinHeight;
    }

    /* JADX INFO: renamed from: getMinWidth-D9Ej5fM, reason: not valid java name */
    public final float m1451getMinWidthD9Ej5fM() {
        return MinWidth;
    }

    @Composable
    @NotNull
    public final BorderStroke getOutlinedBorder(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2091313033, i, -1, "androidx.compose.material.ButtonDefaults.<get-outlinedBorder> (Button.kt:477)");
        }
        BorderStroke borderStrokeM254BorderStrokecXLIe8U = BorderStrokeKt.m254BorderStrokecXLIe8U(OutlinedBorderSize, Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composer, 6).m1478getOnSurface0d7_KjU(), 0.12f, 0.0f, 0.0f, 0.0f, 14, null));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return borderStrokeM254BorderStrokecXLIe8U;
    }

    /* JADX INFO: renamed from: getOutlinedBorderSize-D9Ej5fM, reason: not valid java name */
    public final float m1452getOutlinedBorderSizeD9Ej5fM() {
        return OutlinedBorderSize;
    }

    @NotNull
    public final PaddingValues getTextButtonContentPadding() {
        return TextButtonContentPadding;
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: outlinedButtonColors-RGew2ao, reason: not valid java name */
    public final ButtonColors m1453outlinedButtonColorsRGew2ao(long j4, long j6, long j7, @Nullable Composer composer, int i, int i6) {
        long jM1483getSurface0d7_KjU = (i6 & 1) != 0 ? MaterialTheme.INSTANCE.getColors(composer, 6).m1483getSurface0d7_KjU() : j4;
        long jM1479getPrimary0d7_KjU = (i6 & 2) != 0 ? MaterialTheme.INSTANCE.getColors(composer, 6).m1479getPrimary0d7_KjU() : j6;
        long jM4163copywmQWz5c$default = (i6 & 4) != 0 ? Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composer, 6).m1478getOnSurface0d7_KjU(), ContentAlpha.INSTANCE.getDisabled(composer, 6), 0.0f, 0.0f, 0.0f, 14, null) : j7;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2124406093, i, -1, "androidx.compose.material.ButtonDefaults.outlinedButtonColors (Button.kt:434)");
        }
        DefaultButtonColors defaultButtonColors = new DefaultButtonColors(jM1483getSurface0d7_KjU, jM1479getPrimary0d7_KjU, jM1483getSurface0d7_KjU, jM4163copywmQWz5c$default, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return defaultButtonColors;
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: textButtonColors-RGew2ao, reason: not valid java name */
    public final ButtonColors m1454textButtonColorsRGew2ao(long j4, long j6, long j7, @Nullable Composer composer, int i, int i6) {
        long jM4199getTransparent0d7_KjU = (i6 & 1) != 0 ? Color.INSTANCE.m4199getTransparent0d7_KjU() : j4;
        long jM1479getPrimary0d7_KjU = (i6 & 2) != 0 ? MaterialTheme.INSTANCE.getColors(composer, 6).m1479getPrimary0d7_KjU() : j6;
        long jM4163copywmQWz5c$default = (i6 & 4) != 0 ? Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composer, 6).m1478getOnSurface0d7_KjU(), ContentAlpha.INSTANCE.getDisabled(composer, 6), 0.0f, 0.0f, 0.0f, 14, null) : j7;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(182742216, i, -1, "androidx.compose.material.ButtonDefaults.textButtonColors (Button.kt:455)");
        }
        DefaultButtonColors defaultButtonColors = new DefaultButtonColors(jM4199getTransparent0d7_KjU, jM1479getPrimary0d7_KjU, jM4199getTransparent0d7_KjU, jM4163copywmQWz5c$default, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return defaultButtonColors;
    }
}
