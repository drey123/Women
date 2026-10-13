package androidx.compose.material3;

import androidx.compose.material3.tokens.PlainTooltipTokens;
import androidx.compose.material3.tokens.RichTooltipTokens;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.DpKt;
import androidx.compose.ui.unit.IntOffsetKt;
import androidx.compose.ui.unit.IntRect;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.compose.ui.window.PopupPositionProvider;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Tooltip.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 1)
@ExperimentalMaterial3Api
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001c\u0010\u0019\u001a\u00020\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\u001cH\u0007ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ\u001c\u0010\u001f\u001a\u00020\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\u001cH\u0007ø\u0001\u0000¢\u0006\u0004\b \u0010\u001eJ\r\u0010!\u001a\u00020\u0015H\u0007¢\u0006\u0002\u0010\"J:\u0010!\u001a\u00020\u00152\b\b\u0002\u0010#\u001a\u00020\t2\b\b\u0002\u0010$\u001a\u00020\t2\b\b\u0002\u0010%\u001a\u00020\t2\b\b\u0002\u0010&\u001a\u00020\tH\u0007ø\u0001\u0000¢\u0006\u0004\b'\u0010(R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\t8Gø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\r8G¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u00020\t8Gø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000bR\u0011\u0010\u0012\u001a\u00020\r8G¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u000fR\u0018\u0010\u0014\u001a\u00020\u0015*\u00020\u00168@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006)"}, d2 = {"Landroidx/compose/material3/TooltipDefaults;", "", "()V", "caretSize", "Landroidx/compose/ui/unit/DpSize;", "getCaretSize-MYxV2XQ", "()J", "J", "plainTooltipContainerColor", "Landroidx/compose/ui/graphics/Color;", "getPlainTooltipContainerColor", "(Landroidx/compose/runtime/Composer;I)J", "plainTooltipContainerShape", "Landroidx/compose/ui/graphics/Shape;", "getPlainTooltipContainerShape", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "plainTooltipContentColor", "getPlainTooltipContentColor", "richTooltipContainerShape", "getRichTooltipContainerShape", "defaultRichTooltipColors", "Landroidx/compose/material3/RichTooltipColors;", "Landroidx/compose/material3/ColorScheme;", "getDefaultRichTooltipColors$material3_release", "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/RichTooltipColors;", "rememberPlainTooltipPositionProvider", "Landroidx/compose/ui/window/PopupPositionProvider;", "spacingBetweenTooltipAndAnchor", "Landroidx/compose/ui/unit/Dp;", "rememberPlainTooltipPositionProvider-kHDZbjc", "(FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;", "rememberRichTooltipPositionProvider", "rememberRichTooltipPositionProvider-kHDZbjc", "richTooltipColors", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/RichTooltipColors;", "containerColor", "contentColor", "titleContentColor", "actionContentColor", "richTooltipColors-ro_MJ88", "(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/RichTooltipColors;", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class TooltipDefaults {
    public static final int $stable = 0;

    @NotNull
    public static final TooltipDefaults INSTANCE = new TooltipDefaults();
    private static final long caretSize = DpKt.m6650DpSizeYgX7TsA(Dp.m6628constructorimpl(16), Dp.m6628constructorimpl(8));

    private TooltipDefaults() {
    }

    /* JADX INFO: renamed from: getCaretSize-MYxV2XQ, reason: not valid java name */
    public final long m2845getCaretSizeMYxV2XQ() {
        return caretSize;
    }

    @NotNull
    public final RichTooltipColors getDefaultRichTooltipColors$material3_release(@NotNull ColorScheme colorScheme) {
        RichTooltipColors defaultRichTooltipColorsCached = colorScheme.getDefaultRichTooltipColorsCached();
        if (defaultRichTooltipColorsCached != null) {
            return defaultRichTooltipColorsCached;
        }
        RichTooltipTokens richTooltipTokens = RichTooltipTokens.INSTANCE;
        RichTooltipColors richTooltipColors = new RichTooltipColors(ColorSchemeKt.fromToken(colorScheme, richTooltipTokens.getContainerColor()), ColorSchemeKt.fromToken(colorScheme, richTooltipTokens.getSupportingTextColor()), ColorSchemeKt.fromToken(colorScheme, richTooltipTokens.getSubheadColor()), ColorSchemeKt.fromToken(colorScheme, richTooltipTokens.getActionLabelTextColor()), null);
        colorScheme.setDefaultRichTooltipColorsCached$material3_release(richTooltipColors);
        return richTooltipColors;
    }

    @Composable
    public final long getPlainTooltipContainerColor(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(102696215, i, -1, "androidx.compose.material3.TooltipDefaults.<get-plainTooltipContainerColor> (Tooltip.kt:244)");
        }
        long value = ColorSchemeKt.getValue(PlainTooltipTokens.INSTANCE.getContainerColor(), composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return value;
    }

    @Composable
    @NotNull
    public final Shape getPlainTooltipContainerShape(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(49570325, i, -1, "androidx.compose.material3.TooltipDefaults.<get-plainTooltipContainerShape> (Tooltip.kt:240)");
        }
        Shape value = ShapesKt.getValue(PlainTooltipTokens.INSTANCE.getContainerShape(), composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return value;
    }

    @Composable
    public final long getPlainTooltipContentColor(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1982928937, i, -1, "androidx.compose.material3.TooltipDefaults.<get-plainTooltipContentColor> (Tooltip.kt:248)");
        }
        long value = ColorSchemeKt.getValue(PlainTooltipTokens.INSTANCE.getSupportingTextColor(), composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return value;
    }

    @Composable
    @NotNull
    public final Shape getRichTooltipContainerShape(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1138709783, i, -1, "androidx.compose.material3.TooltipDefaults.<get-richTooltipContainerShape> (Tooltip.kt:252)");
        }
        Shape value = ShapesKt.getValue(RichTooltipTokens.INSTANCE.getContainerShape(), composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return value;
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: rememberPlainTooltipPositionProvider-kHDZbjc, reason: not valid java name */
    public final PopupPositionProvider m2846rememberPlainTooltipPositionProviderkHDZbjc(float f4, @Nullable Composer composer, int i, int i6) {
        if ((i6 & 1) != 0) {
            f4 = TooltipKt.getSpacingBetweenTooltipAndAnchor();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1047866909, i, -1, "androidx.compose.material3.TooltipDefaults.rememberPlainTooltipPositionProvider (Tooltip.kt:302)");
        }
        final int iMo358roundToPx0680j_4 = ((Density) composer.consume(CompositionLocalsKt.getLocalDensity())).mo358roundToPx0680j_4(f4);
        boolean zChanged = composer.changed(iMo358roundToPx0680j_4);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new PopupPositionProvider() { // from class: androidx.compose.material3.TooltipDefaults$rememberPlainTooltipPositionProvider$1$1
                @Override // androidx.compose.ui.window.PopupPositionProvider
                /* JADX INFO: renamed from: calculatePosition-llwVHH4 */
                public long mo336calculatePositionllwVHH4(@NotNull IntRect anchorBounds, long windowSize, @NotNull LayoutDirection layoutDirection, long popupContentSize) {
                    int width = ((anchorBounds.getWidth() - IntSize.m6798getWidthimpl(popupContentSize)) / 2) + anchorBounds.getLeft();
                    int top = (anchorBounds.getTop() - IntSize.m6797getHeightimpl(popupContentSize)) - iMo358roundToPx0680j_4;
                    if (top < 0) {
                        top = iMo358roundToPx0680j_4 + anchorBounds.getBottom();
                    }
                    return IntOffsetKt.IntOffset(width, top);
                }
            };
            composer.updateRememberedValue(objRememberedValue);
        }
        TooltipDefaults$rememberPlainTooltipPositionProvider$1$1 tooltipDefaults$rememberPlainTooltipPositionProvider$1$1 = (TooltipDefaults$rememberPlainTooltipPositionProvider$1$1) objRememberedValue;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return tooltipDefaults$rememberPlainTooltipPositionProvider$1$1;
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: rememberRichTooltipPositionProvider-kHDZbjc, reason: not valid java name */
    public final PopupPositionProvider m2847rememberRichTooltipPositionProviderkHDZbjc(float f4, @Nullable Composer composer, int i, int i6) {
        if ((i6 & 1) != 0) {
            f4 = TooltipKt.getSpacingBetweenTooltipAndAnchor();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1538806795, i, -1, "androidx.compose.material3.TooltipDefaults.rememberRichTooltipPositionProvider (Tooltip.kt:335)");
        }
        final int iMo358roundToPx0680j_4 = ((Density) composer.consume(CompositionLocalsKt.getLocalDensity())).mo358roundToPx0680j_4(f4);
        boolean zChanged = composer.changed(iMo358roundToPx0680j_4);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new PopupPositionProvider() { // from class: androidx.compose.material3.TooltipDefaults$rememberRichTooltipPositionProvider$1$1
                @Override // androidx.compose.ui.window.PopupPositionProvider
                /* JADX INFO: renamed from: calculatePosition-llwVHH4 */
                public long mo336calculatePositionllwVHH4(@NotNull IntRect anchorBounds, long windowSize, @NotNull LayoutDirection layoutDirection, long popupContentSize) {
                    int left = anchorBounds.getLeft();
                    if (IntSize.m6798getWidthimpl(popupContentSize) + left > IntSize.m6798getWidthimpl(windowSize) && (left = anchorBounds.getRight() - IntSize.m6798getWidthimpl(popupContentSize)) < 0) {
                        left = ((anchorBounds.getWidth() - IntSize.m6798getWidthimpl(popupContentSize)) / 2) + anchorBounds.getLeft();
                    }
                    int top = (anchorBounds.getTop() - IntSize.m6797getHeightimpl(popupContentSize)) - iMo358roundToPx0680j_4;
                    if (top < 0) {
                        top = iMo358roundToPx0680j_4 + anchorBounds.getBottom();
                    }
                    return IntOffsetKt.IntOffset(left, top);
                }
            };
            composer.updateRememberedValue(objRememberedValue);
        }
        TooltipDefaults$rememberRichTooltipPositionProvider$1$1 tooltipDefaults$rememberRichTooltipPositionProvider$1$1 = (TooltipDefaults$rememberRichTooltipPositionProvider$1$1) objRememberedValue;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return tooltipDefaults$rememberRichTooltipPositionProvider$1$1;
    }

    @Composable
    @NotNull
    public final RichTooltipColors richTooltipColors(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1622312141, i, -1, "androidx.compose.material3.TooltipDefaults.richTooltipColors (Tooltip.kt:261)");
        }
        RichTooltipColors defaultRichTooltipColors$material3_release = getDefaultRichTooltipColors$material3_release(MaterialTheme.INSTANCE.getColorScheme(composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return defaultRichTooltipColors$material3_release;
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: richTooltipColors-ro_MJ88, reason: not valid java name */
    public final RichTooltipColors m2848richTooltipColorsro_MJ88(long j4, long j6, long j7, long j8, @Nullable Composer composer, int i, int i6) {
        long jM4200getUnspecified0d7_KjU = (i6 & 1) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j4;
        long jM4200getUnspecified0d7_KjU2 = (i6 & 2) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j6;
        long jM4200getUnspecified0d7_KjU3 = (i6 & 4) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j7;
        long jM4200getUnspecified0d7_KjU4 = (i6 & 8) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j8;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1498555081, i, -1, "androidx.compose.material3.TooltipDefaults.richTooltipColors (Tooltip.kt:274)");
        }
        RichTooltipColors richTooltipColorsM2402copyjRlVdoo = getDefaultRichTooltipColors$material3_release(MaterialTheme.INSTANCE.getColorScheme(composer, 6)).m2402copyjRlVdoo(jM4200getUnspecified0d7_KjU, jM4200getUnspecified0d7_KjU2, jM4200getUnspecified0d7_KjU3, jM4200getUnspecified0d7_KjU4);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return richTooltipColorsM2402copyjRlVdoo;
    }
}
