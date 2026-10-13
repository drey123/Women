package androidx.compose.material3;

import androidx.compose.material3.tokens.ColorDarkTokens;
import androidx.compose.material3.tokens.ColorLightTokens;
import androidx.compose.material3.tokens.ColorSchemeKeyTokens;
import androidx.compose.material3.tokens.PaletteTokens;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ReadOnlyComposable;
import androidx.compose.runtime.Stable;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.unit.Dp;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import com.facebook.react.modules.appstate.AppStateModule;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ColorScheme.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b5\n\u0002\u0018\u0002\n\u0002\b\n\u001a\u001a\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001a´\u0002\u0010\u0013\u001a\u00020\u00042\b\b\u0002\u0010\u0014\u001a\u00020\u000b2\b\b\u0002\u0010\u0015\u001a\u00020\u000b2\b\b\u0002\u0010\u0016\u001a\u00020\u000b2\b\b\u0002\u0010\u0017\u001a\u00020\u000b2\b\b\u0002\u0010\u0018\u001a\u00020\u000b2\b\b\u0002\u0010\u0019\u001a\u00020\u000b2\b\b\u0002\u0010\u001a\u001a\u00020\u000b2\b\b\u0002\u0010\u001b\u001a\u00020\u000b2\b\b\u0002\u0010\u001c\u001a\u00020\u000b2\b\b\u0002\u0010\u001d\u001a\u00020\u000b2\b\b\u0002\u0010\u001e\u001a\u00020\u000b2\b\b\u0002\u0010\u001f\u001a\u00020\u000b2\b\b\u0002\u0010 \u001a\u00020\u000b2\b\b\u0002\u0010!\u001a\u00020\u000b2\b\b\u0002\u0010\"\u001a\u00020\u000b2\b\b\u0002\u0010#\u001a\u00020\u000b2\b\b\u0002\u0010$\u001a\u00020\u000b2\b\b\u0002\u0010%\u001a\u00020\u000b2\b\b\u0002\u0010&\u001a\u00020\u000b2\b\b\u0002\u0010'\u001a\u00020\u000b2\b\b\u0002\u0010(\u001a\u00020\u000b2\b\b\u0002\u0010)\u001a\u00020\u000b2\b\b\u0002\u0010*\u001a\u00020\u000b2\b\b\u0002\u0010+\u001a\u00020\u000b2\b\b\u0002\u0010,\u001a\u00020\u000b2\b\b\u0002\u0010-\u001a\u00020\u000b2\b\b\u0002\u0010.\u001a\u00020\u000b2\b\b\u0002\u0010/\u001a\u00020\u000b2\b\b\u0002\u00100\u001a\u00020\u000bH\u0007ø\u0001\u0000¢\u0006\u0004\b1\u00102\u001aø\u0002\u0010\u0013\u001a\u00020\u00042\b\b\u0002\u0010\u0014\u001a\u00020\u000b2\b\b\u0002\u0010\u0015\u001a\u00020\u000b2\b\b\u0002\u0010\u0016\u001a\u00020\u000b2\b\b\u0002\u0010\u0017\u001a\u00020\u000b2\b\b\u0002\u0010\u0018\u001a\u00020\u000b2\b\b\u0002\u0010\u0019\u001a\u00020\u000b2\b\b\u0002\u0010\u001a\u001a\u00020\u000b2\b\b\u0002\u0010\u001b\u001a\u00020\u000b2\b\b\u0002\u0010\u001c\u001a\u00020\u000b2\b\b\u0002\u0010\u001d\u001a\u00020\u000b2\b\b\u0002\u0010\u001e\u001a\u00020\u000b2\b\b\u0002\u0010\u001f\u001a\u00020\u000b2\b\b\u0002\u0010 \u001a\u00020\u000b2\b\b\u0002\u0010!\u001a\u00020\u000b2\b\b\u0002\u0010\"\u001a\u00020\u000b2\b\b\u0002\u0010#\u001a\u00020\u000b2\b\b\u0002\u0010$\u001a\u00020\u000b2\b\b\u0002\u0010%\u001a\u00020\u000b2\b\b\u0002\u0010&\u001a\u00020\u000b2\b\b\u0002\u0010'\u001a\u00020\u000b2\b\b\u0002\u0010(\u001a\u00020\u000b2\b\b\u0002\u0010)\u001a\u00020\u000b2\b\b\u0002\u0010*\u001a\u00020\u000b2\b\b\u0002\u0010+\u001a\u00020\u000b2\b\b\u0002\u0010,\u001a\u00020\u000b2\b\b\u0002\u0010-\u001a\u00020\u000b2\b\b\u0002\u0010.\u001a\u00020\u000b2\b\b\u0002\u0010/\u001a\u00020\u000b2\b\b\u0002\u00100\u001a\u00020\u000b2\b\b\u0002\u00103\u001a\u00020\u000b2\b\b\u0002\u00104\u001a\u00020\u000b2\b\b\u0002\u00105\u001a\u00020\u000b2\b\b\u0002\u00106\u001a\u00020\u000b2\b\b\u0002\u00107\u001a\u00020\u000b2\b\b\u0002\u00108\u001a\u00020\u000b2\b\b\u0002\u00109\u001a\u00020\u000bø\u0001\u0000¢\u0006\u0004\b:\u0010;\u001a\b\u0010<\u001a\u00020\u0004H\u0000\u001a´\u0002\u0010=\u001a\u00020\u00042\b\b\u0002\u0010\u0014\u001a\u00020\u000b2\b\b\u0002\u0010\u0015\u001a\u00020\u000b2\b\b\u0002\u0010\u0016\u001a\u00020\u000b2\b\b\u0002\u0010\u0017\u001a\u00020\u000b2\b\b\u0002\u0010\u0018\u001a\u00020\u000b2\b\b\u0002\u0010\u0019\u001a\u00020\u000b2\b\b\u0002\u0010\u001a\u001a\u00020\u000b2\b\b\u0002\u0010\u001b\u001a\u00020\u000b2\b\b\u0002\u0010\u001c\u001a\u00020\u000b2\b\b\u0002\u0010\u001d\u001a\u00020\u000b2\b\b\u0002\u0010\u001e\u001a\u00020\u000b2\b\b\u0002\u0010\u001f\u001a\u00020\u000b2\b\b\u0002\u0010 \u001a\u00020\u000b2\b\b\u0002\u0010!\u001a\u00020\u000b2\b\b\u0002\u0010\"\u001a\u00020\u000b2\b\b\u0002\u0010#\u001a\u00020\u000b2\b\b\u0002\u0010$\u001a\u00020\u000b2\b\b\u0002\u0010%\u001a\u00020\u000b2\b\b\u0002\u0010&\u001a\u00020\u000b2\b\b\u0002\u0010'\u001a\u00020\u000b2\b\b\u0002\u0010(\u001a\u00020\u000b2\b\b\u0002\u0010)\u001a\u00020\u000b2\b\b\u0002\u0010*\u001a\u00020\u000b2\b\b\u0002\u0010+\u001a\u00020\u000b2\b\b\u0002\u0010,\u001a\u00020\u000b2\b\b\u0002\u0010-\u001a\u00020\u000b2\b\b\u0002\u0010.\u001a\u00020\u000b2\b\b\u0002\u0010/\u001a\u00020\u000b2\b\b\u0002\u00100\u001a\u00020\u000bH\u0007ø\u0001\u0000¢\u0006\u0004\b>\u00102\u001aø\u0002\u0010=\u001a\u00020\u00042\b\b\u0002\u0010\u0014\u001a\u00020\u000b2\b\b\u0002\u0010\u0015\u001a\u00020\u000b2\b\b\u0002\u0010\u0016\u001a\u00020\u000b2\b\b\u0002\u0010\u0017\u001a\u00020\u000b2\b\b\u0002\u0010\u0018\u001a\u00020\u000b2\b\b\u0002\u0010\u0019\u001a\u00020\u000b2\b\b\u0002\u0010\u001a\u001a\u00020\u000b2\b\b\u0002\u0010\u001b\u001a\u00020\u000b2\b\b\u0002\u0010\u001c\u001a\u00020\u000b2\b\b\u0002\u0010\u001d\u001a\u00020\u000b2\b\b\u0002\u0010\u001e\u001a\u00020\u000b2\b\b\u0002\u0010\u001f\u001a\u00020\u000b2\b\b\u0002\u0010 \u001a\u00020\u000b2\b\b\u0002\u0010!\u001a\u00020\u000b2\b\b\u0002\u0010\"\u001a\u00020\u000b2\b\b\u0002\u0010#\u001a\u00020\u000b2\b\b\u0002\u0010$\u001a\u00020\u000b2\b\b\u0002\u0010%\u001a\u00020\u000b2\b\b\u0002\u0010&\u001a\u00020\u000b2\b\b\u0002\u0010'\u001a\u00020\u000b2\b\b\u0002\u0010(\u001a\u00020\u000b2\b\b\u0002\u0010)\u001a\u00020\u000b2\b\b\u0002\u0010*\u001a\u00020\u000b2\b\b\u0002\u0010+\u001a\u00020\u000b2\b\b\u0002\u0010,\u001a\u00020\u000b2\b\b\u0002\u0010-\u001a\u00020\u000b2\b\b\u0002\u0010.\u001a\u00020\u000b2\b\b\u0002\u0010/\u001a\u00020\u000b2\b\b\u0002\u00100\u001a\u00020\u000b2\b\b\u0002\u00103\u001a\u00020\u000b2\b\b\u0002\u00104\u001a\u00020\u000b2\b\b\u0002\u00105\u001a\u00020\u000b2\b\b\u0002\u00106\u001a\u00020\u000b2\b\b\u0002\u00107\u001a\u00020\u000b2\b\b\u0002\u00108\u001a\u00020\u000b2\b\b\u0002\u00109\u001a\u00020\u000bø\u0001\u0000¢\u0006\u0004\b?\u0010;\u001a&\u0010@\u001a\u00020\u000b*\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010A\u001a\u00020BH\u0001ø\u0001\u0000¢\u0006\u0004\bC\u0010D\u001a\u001e\u0010\u000f\u001a\u00020\u000b*\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000bH\u0007ø\u0001\u0000¢\u0006\u0004\bE\u0010F\u001a\u0019\u0010G\u001a\u00020\u000b*\u00020\u00042\u0006\u0010\n\u001a\u00020\fH\u0001¢\u0006\u0002\u0010H\u001a\u001e\u0010I\u001a\u00020\u000b*\u00020\u00042\u0006\u0010A\u001a\u00020BH\u0007ø\u0001\u0000¢\u0006\u0004\bJ\u0010K\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u001a\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0006\"\u0018\u0010\n\u001a\u00020\u000b*\u00020\f8AX\u0080\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006L"}, d2 = {"DisabledAlpha", "", "LocalColorScheme", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/compose/material3/ColorScheme;", "getLocalColorScheme", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "LocalTonalElevationEnabled", "", "getLocalTonalElevationEnabled", "value", "Landroidx/compose/ui/graphics/Color;", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "getValue", "(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J", "contentColorFor", ViewProps.BACKGROUND_COLOR, "contentColorFor-ek8zF_U", "(JLandroidx/compose/runtime/Composer;I)J", "darkColorScheme", "primary", "onPrimary", "primaryContainer", "onPrimaryContainer", "inversePrimary", "secondary", "onSecondary", "secondaryContainer", "onSecondaryContainer", "tertiary", "onTertiary", "tertiaryContainer", "onTertiaryContainer", AppStateModule.APP_STATE_BACKGROUND, "onBackground", "surface", "onSurface", "surfaceVariant", "onSurfaceVariant", "surfaceTint", "inverseSurface", "inverseOnSurface", "error", "onError", "errorContainer", "onErrorContainer", "outline", "outlineVariant", "scrim", "darkColorScheme-G1PFc-w", "(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;", "surfaceBright", "surfaceContainer", "surfaceContainerHigh", "surfaceContainerHighest", "surfaceContainerLow", "surfaceContainerLowest", "surfaceDim", "darkColorScheme-C-Xl9yA", "(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;", "expressiveLightColorScheme", "lightColorScheme", "lightColorScheme-G1PFc-w", "lightColorScheme-C-Xl9yA", "applyTonalElevation", ViewProps.ELEVATION, "Landroidx/compose/ui/unit/Dp;", "applyTonalElevation-RFCenO8", "(Landroidx/compose/material3/ColorScheme;JFLandroidx/compose/runtime/Composer;I)J", "contentColorFor-4WTKRHQ", "(Landroidx/compose/material3/ColorScheme;J)J", "fromToken", "(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J", "surfaceColorAtElevation", "surfaceColorAtElevation-3ABfNKs", "(Landroidx/compose/material3/ColorScheme;F)J", "material3_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ColorSchemeKt {
    public static final float DisabledAlpha = 0.38f;

    @NotNull
    private static final ProvidableCompositionLocal<ColorScheme> LocalColorScheme = CompositionLocalKt.staticCompositionLocalOf(new Function0<ColorScheme>() { // from class: androidx.compose.material3.ColorSchemeKt$LocalColorScheme$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final ColorScheme invoke() {
            return ColorSchemeKt.m1941lightColorSchemeCXl9yA$default(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1, 15, null);
        }
    });

    @NotNull
    private static final ProvidableCompositionLocal<Boolean> LocalTonalElevationEnabled = CompositionLocalKt.staticCompositionLocalOf(new Function0<Boolean>() { // from class: androidx.compose.material3.ColorSchemeKt$LocalTonalElevationEnabled$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final Boolean invoke() {
            return Boolean.TRUE;
        }
    });

    /* JADX INFO: compiled from: ColorScheme.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ColorSchemeKeyTokens.values().length];
            try {
                iArr[ColorSchemeKeyTokens.Background.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ColorSchemeKeyTokens.Error.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ColorSchemeKeyTokens.ErrorContainer.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ColorSchemeKeyTokens.InverseOnSurface.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ColorSchemeKeyTokens.InversePrimary.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ColorSchemeKeyTokens.InverseSurface.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[ColorSchemeKeyTokens.OnBackground.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[ColorSchemeKeyTokens.OnError.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[ColorSchemeKeyTokens.OnErrorContainer.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[ColorSchemeKeyTokens.OnPrimary.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[ColorSchemeKeyTokens.OnPrimaryContainer.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[ColorSchemeKeyTokens.OnSecondary.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[ColorSchemeKeyTokens.OnSecondaryContainer.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[ColorSchemeKeyTokens.OnSurface.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[ColorSchemeKeyTokens.OnSurfaceVariant.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[ColorSchemeKeyTokens.SurfaceTint.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[ColorSchemeKeyTokens.OnTertiary.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[ColorSchemeKeyTokens.OnTertiaryContainer.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr[ColorSchemeKeyTokens.Outline.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr[ColorSchemeKeyTokens.OutlineVariant.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr[ColorSchemeKeyTokens.Primary.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr[ColorSchemeKeyTokens.PrimaryContainer.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr[ColorSchemeKeyTokens.Scrim.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr[ColorSchemeKeyTokens.Secondary.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr[ColorSchemeKeyTokens.SecondaryContainer.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr[ColorSchemeKeyTokens.Surface.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                iArr[ColorSchemeKeyTokens.SurfaceVariant.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                iArr[ColorSchemeKeyTokens.SurfaceBright.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                iArr[ColorSchemeKeyTokens.SurfaceContainer.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                iArr[ColorSchemeKeyTokens.SurfaceContainerHigh.ordinal()] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                iArr[ColorSchemeKeyTokens.SurfaceContainerHighest.ordinal()] = 31;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                iArr[ColorSchemeKeyTokens.SurfaceContainerLow.ordinal()] = 32;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                iArr[ColorSchemeKeyTokens.SurfaceContainerLowest.ordinal()] = 33;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                iArr[ColorSchemeKeyTokens.SurfaceDim.ordinal()] = 34;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                iArr[ColorSchemeKeyTokens.Tertiary.ordinal()] = 35;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                iArr[ColorSchemeKeyTokens.TertiaryContainer.ordinal()] = 36;
            } catch (NoSuchFieldError unused36) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @Composable
    @ReadOnlyComposable
    /* JADX INFO: renamed from: applyTonalElevation-RFCenO8, reason: not valid java name */
    public static final long m1933applyTonalElevationRFCenO8(@NotNull ColorScheme colorScheme, long j4, float f4, @Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1610977682, i, -1, "androidx.compose.material3.applyTonalElevation (ColorScheme.kt:895)");
        }
        boolean zBooleanValue = ((Boolean) composer.consume(LocalTonalElevationEnabled)).booleanValue();
        if (Color.m4165equalsimpl0(j4, colorScheme.getSurface()) && zBooleanValue) {
            j4 = m1944surfaceColorAtElevation3ABfNKs(colorScheme, f4);
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return j4;
    }

    @Stable
    /* JADX INFO: renamed from: contentColorFor-4WTKRHQ, reason: not valid java name */
    public static final long m1934contentColorFor4WTKRHQ(@NotNull ColorScheme colorScheme, long j4) {
        if (Color.m4165equalsimpl0(j4, colorScheme.getPrimary())) {
            return colorScheme.getOnPrimary();
        }
        if (Color.m4165equalsimpl0(j4, colorScheme.getSecondary())) {
            return colorScheme.getOnSecondary();
        }
        if (Color.m4165equalsimpl0(j4, colorScheme.getTertiary())) {
            return colorScheme.getOnTertiary();
        }
        if (Color.m4165equalsimpl0(j4, colorScheme.getBackground())) {
            return colorScheme.getOnBackground();
        }
        if (Color.m4165equalsimpl0(j4, colorScheme.getError())) {
            return colorScheme.getOnError();
        }
        if (Color.m4165equalsimpl0(j4, colorScheme.getPrimaryContainer())) {
            return colorScheme.getOnPrimaryContainer();
        }
        if (Color.m4165equalsimpl0(j4, colorScheme.getSecondaryContainer())) {
            return colorScheme.getOnSecondaryContainer();
        }
        if (Color.m4165equalsimpl0(j4, colorScheme.getTertiaryContainer())) {
            return colorScheme.getOnTertiaryContainer();
        }
        if (Color.m4165equalsimpl0(j4, colorScheme.getErrorContainer())) {
            return colorScheme.getOnErrorContainer();
        }
        if (Color.m4165equalsimpl0(j4, colorScheme.getInverseSurface())) {
            return colorScheme.getInverseOnSurface();
        }
        if (Color.m4165equalsimpl0(j4, colorScheme.getSurface())) {
            return colorScheme.getOnSurface();
        }
        if (Color.m4165equalsimpl0(j4, colorScheme.getSurfaceVariant())) {
            return colorScheme.getOnSurfaceVariant();
        }
        if (Color.m4165equalsimpl0(j4, colorScheme.getSurfaceBright())) {
            return colorScheme.getOnSurface();
        }
        if (Color.m4165equalsimpl0(j4, colorScheme.getSurfaceContainer())) {
            return colorScheme.getOnSurface();
        }
        if (Color.m4165equalsimpl0(j4, colorScheme.getSurfaceContainerHigh())) {
            return colorScheme.getOnSurface();
        }
        if (Color.m4165equalsimpl0(j4, colorScheme.getSurfaceContainerHighest())) {
            return colorScheme.getOnSurface();
        }
        if (Color.m4165equalsimpl0(j4, colorScheme.getSurfaceContainerLow())) {
            return colorScheme.getOnSurface();
        }
        return Color.m4165equalsimpl0(j4, colorScheme.getSurfaceContainerLowest()) ? colorScheme.getOnSurface() : Color.INSTANCE.m4200getUnspecified0d7_KjU();
    }

    @Composable
    @ReadOnlyComposable
    /* JADX INFO: renamed from: contentColorFor-ek8zF_U, reason: not valid java name */
    public static final long m1935contentColorForek8zF_U(long j4, @Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(509589638, i, -1, "androidx.compose.material3.contentColorFor (ColorScheme.kt:878)");
        }
        composer.startReplaceGroup(-1680936624);
        long jM1934contentColorFor4WTKRHQ = m1934contentColorFor4WTKRHQ(MaterialTheme.INSTANCE.getColorScheme(composer, 6), j4);
        if (jM1934contentColorFor4WTKRHQ == 16) {
            jM1934contentColorFor4WTKRHQ = ((Color) composer.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl();
        }
        composer.endReplaceGroup();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return jM1934contentColorFor4WTKRHQ;
    }

    @NotNull
    /* JADX INFO: renamed from: darkColorScheme-C-Xl9yA, reason: not valid java name */
    public static final ColorScheme m1936darkColorSchemeCXl9yA(long j4, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j40) {
        return new ColorScheme(j4, j6, j7, j8, j9, j10, j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, j21, j22, j23, j24, j25, j26, j27, j28, j29, j30, j31, j32, j33, j34, j40, j35, j36, j37, j38, j39, null);
    }

    /* JADX INFO: renamed from: darkColorScheme-C-Xl9yA$default, reason: not valid java name */
    public static /* synthetic */ ColorScheme m1937darkColorSchemeCXl9yA$default(long j4, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j40, int i, int i6, Object obj) {
        long jM3067getPrimary0d7_KjU = (i & 1) != 0 ? ColorDarkTokens.INSTANCE.m3067getPrimary0d7_KjU() : j4;
        return m1936darkColorSchemeCXl9yA(jM3067getPrimary0d7_KjU, (i & 2) != 0 ? ColorDarkTokens.INSTANCE.m3051getOnPrimary0d7_KjU() : j6, (i & 4) != 0 ? ColorDarkTokens.INSTANCE.m3068getPrimaryContainer0d7_KjU() : j7, (i & 8) != 0 ? ColorDarkTokens.INSTANCE.m3052getOnPrimaryContainer0d7_KjU() : j8, (i & 16) != 0 ? ColorDarkTokens.INSTANCE.m3046getInversePrimary0d7_KjU() : j9, (i & 32) != 0 ? ColorDarkTokens.INSTANCE.m3072getSecondary0d7_KjU() : j10, (i & 64) != 0 ? ColorDarkTokens.INSTANCE.m3055getOnSecondary0d7_KjU() : j11, (i & 128) != 0 ? ColorDarkTokens.INSTANCE.m3073getSecondaryContainer0d7_KjU() : j12, (i & 256) != 0 ? ColorDarkTokens.INSTANCE.m3056getOnSecondaryContainer0d7_KjU() : j13, (i & 512) != 0 ? ColorDarkTokens.INSTANCE.m3086getTertiary0d7_KjU() : j14, (i & 1024) != 0 ? ColorDarkTokens.INSTANCE.m3061getOnTertiary0d7_KjU() : j15, (i & 2048) != 0 ? ColorDarkTokens.INSTANCE.m3087getTertiaryContainer0d7_KjU() : j16, (i & 4096) != 0 ? ColorDarkTokens.INSTANCE.m3062getOnTertiaryContainer0d7_KjU() : j17, (i & 8192) != 0 ? ColorDarkTokens.INSTANCE.m3042getBackground0d7_KjU() : j18, (i & 16384) != 0 ? ColorDarkTokens.INSTANCE.m3048getOnBackground0d7_KjU() : j19, (i & 32768) != 0 ? ColorDarkTokens.INSTANCE.m3076getSurface0d7_KjU() : j20, (i & 65536) != 0 ? ColorDarkTokens.INSTANCE.m3059getOnSurface0d7_KjU() : j21, (i & 131072) != 0 ? ColorDarkTokens.INSTANCE.m3085getSurfaceVariant0d7_KjU() : j22, (i & 262144) != 0 ? ColorDarkTokens.INSTANCE.m3060getOnSurfaceVariant0d7_KjU() : j23, (i & 524288) != 0 ? jM3067getPrimary0d7_KjU : j24, (i & 1048576) != 0 ? ColorDarkTokens.INSTANCE.m3047getInverseSurface0d7_KjU() : j25, (i & 2097152) != 0 ? ColorDarkTokens.INSTANCE.m3045getInverseOnSurface0d7_KjU() : j26, (i & 4194304) != 0 ? ColorDarkTokens.INSTANCE.m3043getError0d7_KjU() : j27, (i & 8388608) != 0 ? ColorDarkTokens.INSTANCE.m3049getOnError0d7_KjU() : j28, (i & 16777216) != 0 ? ColorDarkTokens.INSTANCE.m3044getErrorContainer0d7_KjU() : j29, (i & 33554432) != 0 ? ColorDarkTokens.INSTANCE.m3050getOnErrorContainer0d7_KjU() : j30, (i & AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL) != 0 ? ColorDarkTokens.INSTANCE.m3065getOutline0d7_KjU() : j31, (i & 134217728) != 0 ? ColorDarkTokens.INSTANCE.m3066getOutlineVariant0d7_KjU() : j32, (i & 268435456) != 0 ? ColorDarkTokens.INSTANCE.m3071getScrim0d7_KjU() : j33, (i & 536870912) != 0 ? ColorDarkTokens.INSTANCE.m3077getSurfaceBright0d7_KjU() : j34, (i & 1073741824) != 0 ? ColorDarkTokens.INSTANCE.m3078getSurfaceContainer0d7_KjU() : j35, (i & Integer.MIN_VALUE) != 0 ? ColorDarkTokens.INSTANCE.m3079getSurfaceContainerHigh0d7_KjU() : j36, (i6 & 1) != 0 ? ColorDarkTokens.INSTANCE.m3080getSurfaceContainerHighest0d7_KjU() : j37, (i6 & 2) != 0 ? ColorDarkTokens.INSTANCE.m3081getSurfaceContainerLow0d7_KjU() : j38, (i6 & 4) != 0 ? ColorDarkTokens.INSTANCE.m3082getSurfaceContainerLowest0d7_KjU() : j39, (i6 & 8) != 0 ? ColorDarkTokens.INSTANCE.m3083getSurfaceDim0d7_KjU() : j40);
    }

    @Deprecated
    /* JADX INFO: renamed from: darkColorScheme-G1PFc-w, reason: not valid java name */
    public static final /* synthetic */ ColorScheme m1938darkColorSchemeG1PFcw(long j4, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33) {
        return m1937darkColorSchemeCXl9yA$default(j4, j6, j7, j8, j9, j10, j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, j21, j22, j23, j24, j25, j26, j27, j28, j29, j30, j31, j32, j33, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -536870912, 15, null);
    }

    /* JADX INFO: renamed from: darkColorScheme-G1PFc-w$default, reason: not valid java name */
    public static /* synthetic */ ColorScheme m1939darkColorSchemeG1PFcw$default(long j4, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, int i, Object obj) {
        long jM3067getPrimary0d7_KjU = (i & 1) != 0 ? ColorDarkTokens.INSTANCE.m3067getPrimary0d7_KjU() : j4;
        return m1938darkColorSchemeG1PFcw(jM3067getPrimary0d7_KjU, (i & 2) != 0 ? ColorDarkTokens.INSTANCE.m3051getOnPrimary0d7_KjU() : j6, (i & 4) != 0 ? ColorDarkTokens.INSTANCE.m3068getPrimaryContainer0d7_KjU() : j7, (i & 8) != 0 ? ColorDarkTokens.INSTANCE.m3052getOnPrimaryContainer0d7_KjU() : j8, (i & 16) != 0 ? ColorDarkTokens.INSTANCE.m3046getInversePrimary0d7_KjU() : j9, (i & 32) != 0 ? ColorDarkTokens.INSTANCE.m3072getSecondary0d7_KjU() : j10, (i & 64) != 0 ? ColorDarkTokens.INSTANCE.m3055getOnSecondary0d7_KjU() : j11, (i & 128) != 0 ? ColorDarkTokens.INSTANCE.m3073getSecondaryContainer0d7_KjU() : j12, (i & 256) != 0 ? ColorDarkTokens.INSTANCE.m3056getOnSecondaryContainer0d7_KjU() : j13, (i & 512) != 0 ? ColorDarkTokens.INSTANCE.m3086getTertiary0d7_KjU() : j14, (i & 1024) != 0 ? ColorDarkTokens.INSTANCE.m3061getOnTertiary0d7_KjU() : j15, (i & 2048) != 0 ? ColorDarkTokens.INSTANCE.m3087getTertiaryContainer0d7_KjU() : j16, (i & 4096) != 0 ? ColorDarkTokens.INSTANCE.m3062getOnTertiaryContainer0d7_KjU() : j17, (i & 8192) != 0 ? ColorDarkTokens.INSTANCE.m3042getBackground0d7_KjU() : j18, (i & 16384) != 0 ? ColorDarkTokens.INSTANCE.m3048getOnBackground0d7_KjU() : j19, (i & 32768) != 0 ? ColorDarkTokens.INSTANCE.m3076getSurface0d7_KjU() : j20, (i & 65536) != 0 ? ColorDarkTokens.INSTANCE.m3059getOnSurface0d7_KjU() : j21, (i & 131072) != 0 ? ColorDarkTokens.INSTANCE.m3085getSurfaceVariant0d7_KjU() : j22, (i & 262144) != 0 ? ColorDarkTokens.INSTANCE.m3060getOnSurfaceVariant0d7_KjU() : j23, (i & 524288) != 0 ? jM3067getPrimary0d7_KjU : j24, (i & 1048576) != 0 ? ColorDarkTokens.INSTANCE.m3047getInverseSurface0d7_KjU() : j25, (i & 2097152) != 0 ? ColorDarkTokens.INSTANCE.m3045getInverseOnSurface0d7_KjU() : j26, (i & 4194304) != 0 ? ColorDarkTokens.INSTANCE.m3043getError0d7_KjU() : j27, (i & 8388608) != 0 ? ColorDarkTokens.INSTANCE.m3049getOnError0d7_KjU() : j28, (i & 16777216) != 0 ? ColorDarkTokens.INSTANCE.m3044getErrorContainer0d7_KjU() : j29, (i & 33554432) != 0 ? ColorDarkTokens.INSTANCE.m3050getOnErrorContainer0d7_KjU() : j30, (i & AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL) != 0 ? ColorDarkTokens.INSTANCE.m3065getOutline0d7_KjU() : j31, (i & 134217728) != 0 ? ColorDarkTokens.INSTANCE.m3066getOutlineVariant0d7_KjU() : j32, (i & 268435456) != 0 ? ColorDarkTokens.INSTANCE.m3071getScrim0d7_KjU() : j33);
    }

    @NotNull
    public static final ColorScheme expressiveLightColorScheme() {
        PaletteTokens paletteTokens = PaletteTokens.INSTANCE;
        return m1941lightColorSchemeCXl9yA$default(0L, 0L, 0L, paletteTokens.m3426getPrimary300d7_KjU(), 0L, 0L, 0L, 0L, paletteTokens.m3439getSecondary300d7_KjU(), 0L, 0L, 0L, paletteTokens.m3439getSecondary300d7_KjU(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -4361, 15, null);
    }

    @Stable
    public static final long fromToken(@NotNull ColorScheme colorScheme, @NotNull ColorSchemeKeyTokens colorSchemeKeyTokens) {
        switch (WhenMappings.$EnumSwitchMapping$0[colorSchemeKeyTokens.ordinal()]) {
            case 1:
                return colorScheme.getBackground();
            case 2:
                return colorScheme.getError();
            case 3:
                return colorScheme.getErrorContainer();
            case 4:
                return colorScheme.getInverseOnSurface();
            case 5:
                return colorScheme.getInversePrimary();
            case 6:
                return colorScheme.getInverseSurface();
            case 7:
                return colorScheme.getOnBackground();
            case 8:
                return colorScheme.getOnError();
            case 9:
                return colorScheme.getOnErrorContainer();
            case 10:
                return colorScheme.getOnPrimary();
            case 11:
                return colorScheme.getOnPrimaryContainer();
            case 12:
                return colorScheme.getOnSecondary();
            case 13:
                return colorScheme.getOnSecondaryContainer();
            case 14:
                return colorScheme.getOnSurface();
            case 15:
                return colorScheme.getOnSurfaceVariant();
            case 16:
                return colorScheme.getSurfaceTint();
            case 17:
                return colorScheme.getOnTertiary();
            case 18:
                return colorScheme.getOnTertiaryContainer();
            case 19:
                return colorScheme.getOutline();
            case 20:
                return colorScheme.getOutlineVariant();
            case 21:
                return colorScheme.getPrimary();
            case 22:
                return colorScheme.getPrimaryContainer();
            case 23:
                return colorScheme.getScrim();
            case 24:
                return colorScheme.getSecondary();
            case 25:
                return colorScheme.getSecondaryContainer();
            case 26:
                return colorScheme.getSurface();
            case 27:
                return colorScheme.getSurfaceVariant();
            case 28:
                return colorScheme.getSurfaceBright();
            case 29:
                return colorScheme.getSurfaceContainer();
            case 30:
                return colorScheme.getSurfaceContainerHigh();
            case 31:
                return colorScheme.getSurfaceContainerHighest();
            case 32:
                return colorScheme.getSurfaceContainerLow();
            case 33:
                return colorScheme.getSurfaceContainerLowest();
            case 34:
                return colorScheme.getSurfaceDim();
            case 35:
                return colorScheme.getTertiary();
            case 36:
                return colorScheme.getTertiaryContainer();
            default:
                return Color.INSTANCE.m4200getUnspecified0d7_KjU();
        }
    }

    @NotNull
    public static final ProvidableCompositionLocal<ColorScheme> getLocalColorScheme() {
        return LocalColorScheme;
    }

    @NotNull
    public static final ProvidableCompositionLocal<Boolean> getLocalTonalElevationEnabled() {
        return LocalTonalElevationEnabled;
    }

    @Composable
    @ReadOnlyComposable
    public static final long getValue(@NotNull ColorSchemeKeyTokens colorSchemeKeyTokens, @Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-810780884, i, -1, "androidx.compose.material3.<get-value> (ColorScheme.kt:1009)");
        }
        long jFromToken = fromToken(MaterialTheme.INSTANCE.getColorScheme(composer, 6), colorSchemeKeyTokens);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return jFromToken;
    }

    @NotNull
    /* JADX INFO: renamed from: lightColorScheme-C-Xl9yA, reason: not valid java name */
    public static final ColorScheme m1940lightColorSchemeCXl9yA(long j4, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j40) {
        return new ColorScheme(j4, j6, j7, j8, j9, j10, j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, j21, j22, j23, j24, j25, j26, j27, j28, j29, j30, j31, j32, j33, j34, j40, j35, j36, j37, j38, j39, null);
    }

    /* JADX INFO: renamed from: lightColorScheme-C-Xl9yA$default, reason: not valid java name */
    public static /* synthetic */ ColorScheme m1941lightColorSchemeCXl9yA$default(long j4, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j40, int i, int i6, Object obj) {
        long jM3115getPrimary0d7_KjU = (i & 1) != 0 ? ColorLightTokens.INSTANCE.m3115getPrimary0d7_KjU() : j4;
        return m1940lightColorSchemeCXl9yA(jM3115getPrimary0d7_KjU, (i & 2) != 0 ? ColorLightTokens.INSTANCE.m3099getOnPrimary0d7_KjU() : j6, (i & 4) != 0 ? ColorLightTokens.INSTANCE.m3116getPrimaryContainer0d7_KjU() : j7, (i & 8) != 0 ? ColorLightTokens.INSTANCE.m3100getOnPrimaryContainer0d7_KjU() : j8, (i & 16) != 0 ? ColorLightTokens.INSTANCE.m3094getInversePrimary0d7_KjU() : j9, (i & 32) != 0 ? ColorLightTokens.INSTANCE.m3120getSecondary0d7_KjU() : j10, (i & 64) != 0 ? ColorLightTokens.INSTANCE.m3103getOnSecondary0d7_KjU() : j11, (i & 128) != 0 ? ColorLightTokens.INSTANCE.m3121getSecondaryContainer0d7_KjU() : j12, (i & 256) != 0 ? ColorLightTokens.INSTANCE.m3104getOnSecondaryContainer0d7_KjU() : j13, (i & 512) != 0 ? ColorLightTokens.INSTANCE.m3134getTertiary0d7_KjU() : j14, (i & 1024) != 0 ? ColorLightTokens.INSTANCE.m3109getOnTertiary0d7_KjU() : j15, (i & 2048) != 0 ? ColorLightTokens.INSTANCE.m3135getTertiaryContainer0d7_KjU() : j16, (i & 4096) != 0 ? ColorLightTokens.INSTANCE.m3110getOnTertiaryContainer0d7_KjU() : j17, (i & 8192) != 0 ? ColorLightTokens.INSTANCE.m3090getBackground0d7_KjU() : j18, (i & 16384) != 0 ? ColorLightTokens.INSTANCE.m3096getOnBackground0d7_KjU() : j19, (i & 32768) != 0 ? ColorLightTokens.INSTANCE.m3124getSurface0d7_KjU() : j20, (i & 65536) != 0 ? ColorLightTokens.INSTANCE.m3107getOnSurface0d7_KjU() : j21, (i & 131072) != 0 ? ColorLightTokens.INSTANCE.m3133getSurfaceVariant0d7_KjU() : j22, (i & 262144) != 0 ? ColorLightTokens.INSTANCE.m3108getOnSurfaceVariant0d7_KjU() : j23, (i & 524288) != 0 ? jM3115getPrimary0d7_KjU : j24, (i & 1048576) != 0 ? ColorLightTokens.INSTANCE.m3095getInverseSurface0d7_KjU() : j25, (i & 2097152) != 0 ? ColorLightTokens.INSTANCE.m3093getInverseOnSurface0d7_KjU() : j26, (i & 4194304) != 0 ? ColorLightTokens.INSTANCE.m3091getError0d7_KjU() : j27, (i & 8388608) != 0 ? ColorLightTokens.INSTANCE.m3097getOnError0d7_KjU() : j28, (i & 16777216) != 0 ? ColorLightTokens.INSTANCE.m3092getErrorContainer0d7_KjU() : j29, (i & 33554432) != 0 ? ColorLightTokens.INSTANCE.m3098getOnErrorContainer0d7_KjU() : j30, (i & AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL) != 0 ? ColorLightTokens.INSTANCE.m3113getOutline0d7_KjU() : j31, (i & 134217728) != 0 ? ColorLightTokens.INSTANCE.m3114getOutlineVariant0d7_KjU() : j32, (i & 268435456) != 0 ? ColorLightTokens.INSTANCE.m3119getScrim0d7_KjU() : j33, (i & 536870912) != 0 ? ColorLightTokens.INSTANCE.m3125getSurfaceBright0d7_KjU() : j34, (i & 1073741824) != 0 ? ColorLightTokens.INSTANCE.m3126getSurfaceContainer0d7_KjU() : j35, (i & Integer.MIN_VALUE) != 0 ? ColorLightTokens.INSTANCE.m3127getSurfaceContainerHigh0d7_KjU() : j36, (i6 & 1) != 0 ? ColorLightTokens.INSTANCE.m3128getSurfaceContainerHighest0d7_KjU() : j37, (i6 & 2) != 0 ? ColorLightTokens.INSTANCE.m3129getSurfaceContainerLow0d7_KjU() : j38, (i6 & 4) != 0 ? ColorLightTokens.INSTANCE.m3130getSurfaceContainerLowest0d7_KjU() : j39, (i6 & 8) != 0 ? ColorLightTokens.INSTANCE.m3131getSurfaceDim0d7_KjU() : j40);
    }

    @Deprecated
    /* JADX INFO: renamed from: lightColorScheme-G1PFc-w, reason: not valid java name */
    public static final /* synthetic */ ColorScheme m1942lightColorSchemeG1PFcw(long j4, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33) {
        return m1941lightColorSchemeCXl9yA$default(j4, j6, j7, j8, j9, j10, j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, j21, j22, j23, j24, j25, j26, j27, j28, j29, j30, j31, j32, j33, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -536870912, 15, null);
    }

    /* JADX INFO: renamed from: lightColorScheme-G1PFc-w$default, reason: not valid java name */
    public static /* synthetic */ ColorScheme m1943lightColorSchemeG1PFcw$default(long j4, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, int i, Object obj) {
        long jM3115getPrimary0d7_KjU = (i & 1) != 0 ? ColorLightTokens.INSTANCE.m3115getPrimary0d7_KjU() : j4;
        return m1942lightColorSchemeG1PFcw(jM3115getPrimary0d7_KjU, (i & 2) != 0 ? ColorLightTokens.INSTANCE.m3099getOnPrimary0d7_KjU() : j6, (i & 4) != 0 ? ColorLightTokens.INSTANCE.m3116getPrimaryContainer0d7_KjU() : j7, (i & 8) != 0 ? ColorLightTokens.INSTANCE.m3100getOnPrimaryContainer0d7_KjU() : j8, (i & 16) != 0 ? ColorLightTokens.INSTANCE.m3094getInversePrimary0d7_KjU() : j9, (i & 32) != 0 ? ColorLightTokens.INSTANCE.m3120getSecondary0d7_KjU() : j10, (i & 64) != 0 ? ColorLightTokens.INSTANCE.m3103getOnSecondary0d7_KjU() : j11, (i & 128) != 0 ? ColorLightTokens.INSTANCE.m3121getSecondaryContainer0d7_KjU() : j12, (i & 256) != 0 ? ColorLightTokens.INSTANCE.m3104getOnSecondaryContainer0d7_KjU() : j13, (i & 512) != 0 ? ColorLightTokens.INSTANCE.m3134getTertiary0d7_KjU() : j14, (i & 1024) != 0 ? ColorLightTokens.INSTANCE.m3109getOnTertiary0d7_KjU() : j15, (i & 2048) != 0 ? ColorLightTokens.INSTANCE.m3135getTertiaryContainer0d7_KjU() : j16, (i & 4096) != 0 ? ColorLightTokens.INSTANCE.m3110getOnTertiaryContainer0d7_KjU() : j17, (i & 8192) != 0 ? ColorLightTokens.INSTANCE.m3090getBackground0d7_KjU() : j18, (i & 16384) != 0 ? ColorLightTokens.INSTANCE.m3096getOnBackground0d7_KjU() : j19, (i & 32768) != 0 ? ColorLightTokens.INSTANCE.m3124getSurface0d7_KjU() : j20, (i & 65536) != 0 ? ColorLightTokens.INSTANCE.m3107getOnSurface0d7_KjU() : j21, (i & 131072) != 0 ? ColorLightTokens.INSTANCE.m3133getSurfaceVariant0d7_KjU() : j22, (i & 262144) != 0 ? ColorLightTokens.INSTANCE.m3108getOnSurfaceVariant0d7_KjU() : j23, (i & 524288) != 0 ? jM3115getPrimary0d7_KjU : j24, (i & 1048576) != 0 ? ColorLightTokens.INSTANCE.m3095getInverseSurface0d7_KjU() : j25, (i & 2097152) != 0 ? ColorLightTokens.INSTANCE.m3093getInverseOnSurface0d7_KjU() : j26, (i & 4194304) != 0 ? ColorLightTokens.INSTANCE.m3091getError0d7_KjU() : j27, (i & 8388608) != 0 ? ColorLightTokens.INSTANCE.m3097getOnError0d7_KjU() : j28, (i & 16777216) != 0 ? ColorLightTokens.INSTANCE.m3092getErrorContainer0d7_KjU() : j29, (i & 33554432) != 0 ? ColorLightTokens.INSTANCE.m3098getOnErrorContainer0d7_KjU() : j30, (i & AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL) != 0 ? ColorLightTokens.INSTANCE.m3113getOutline0d7_KjU() : j31, (i & 134217728) != 0 ? ColorLightTokens.INSTANCE.m3114getOutlineVariant0d7_KjU() : j32, (i & 268435456) != 0 ? ColorLightTokens.INSTANCE.m3119getScrim0d7_KjU() : j33);
    }

    @Stable
    /* JADX INFO: renamed from: surfaceColorAtElevation-3ABfNKs, reason: not valid java name */
    public static final long m1944surfaceColorAtElevation3ABfNKs(@NotNull ColorScheme colorScheme, float f4) {
        if (Dp.m6633equalsimpl0(f4, Dp.m6628constructorimpl(0))) {
            return colorScheme.getSurface();
        }
        return ColorKt.m4209compositeOverOWjLjI(Color.m4163copywmQWz5c$default(colorScheme.getSurfaceTint(), ((((float) Math.log(f4 + 1)) * 4.5f) + 2.0f) / 100.0f, 0.0f, 0.0f, 0.0f, 14, null), colorScheme.getSurface());
    }
}
