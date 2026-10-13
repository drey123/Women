package androidx.compose.material3;

import androidx.compose.material3.ColorSchemeKt;
import androidx.compose.material3.tokens.ColorLightTokens;
import androidx.compose.material3.tokens.ColorSchemeKeyTokens;
import androidx.compose.material3.tokens.PaletteTokens;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\b0\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\u001aí\u0003\u00102\u001a\u0002012\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00002\b\b\u0002\u0010\u0006\u001a\u00020\u00002\b\b\u0002\u0010\u0007\u001a\u00020\u00002\b\b\u0002\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010 \u001a\u00020\u00002\b\b\u0002\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010#\u001a\u00020\u00002\b\b\u0002\u0010$\u001a\u00020\u00002\b\b\u0002\u0010%\u001a\u00020\u00002\b\b\u0002\u0010&\u001a\u00020\u00002\b\b\u0002\u0010'\u001a\u00020\u00002\b\b\u0002\u0010(\u001a\u00020\u00002\b\b\u0002\u0010)\u001a\u00020\u00002\b\b\u0002\u0010*\u001a\u00020\u00002\b\b\u0002\u0010+\u001a\u00020\u00002\b\b\u0002\u0010,\u001a\u00020\u00002\b\b\u0002\u0010-\u001a\u00020\u00002\b\b\u0002\u0010.\u001a\u00020\u00002\b\b\u0002\u0010/\u001a\u00020\u00002\b\b\u0002\u00100\u001a\u00020\u0000¢\u0006\u0004\b2\u00103\u001a\u001b\u00105\u001a\u00020\u0000*\u0002012\u0006\u00104\u001a\u00020\u0000H\u0007¢\u0006\u0004\b5\u00106\u001a\u0017\u00107\u001a\u00020\u00002\u0006\u00104\u001a\u00020\u0000H\u0007¢\u0006\u0004\b7\u00108\u001a\u001b\u0010;\u001a\u00020\u0000*\u0002012\u0006\u0010:\u001a\u000209H\u0007¢\u0006\u0004\b;\u0010<\u001a\u000f\u0010=\u001a\u000201H\u0000¢\u0006\u0004\b=\u0010>\u001a\u001b\u0010A\u001a\u00020\u0000*\u0002012\u0006\u0010@\u001a\u00020?H\u0001¢\u0006\u0004\bA\u0010B\u001a#\u0010C\u001a\u00020\u0000*\u0002012\u0006\u00104\u001a\u00020\u00002\u0006\u0010:\u001a\u000209H\u0001¢\u0006\u0004\bC\u0010D\" \u0010J\u001a\b\u0012\u0004\u0012\u0002010E8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bF\u0010G\u001a\u0004\bH\u0010I\"\u001d\u0010N\u001a\b\u0012\u0004\u0012\u00020K0E8\u0006¢\u0006\f\n\u0004\bL\u0010G\u001a\u0004\bM\u0010I\"\u0018\u0010@\u001a\u00020\u0000*\u00020?8AX\u0080\u0004¢\u0006\u0006\u001a\u0004\bO\u0010P¨\u0006Q"}, d2 = {"Landroidx/compose/ui/graphics/Color;", "primary", "onPrimary", "primaryContainer", "onPrimaryContainer", "inversePrimary", "secondary", "onSecondary", "secondaryContainer", "onSecondaryContainer", "tertiary", "onTertiary", "tertiaryContainer", "onTertiaryContainer", "background", "onBackground", "surface", "onSurface", "surfaceVariant", "onSurfaceVariant", "surfaceTint", "inverseSurface", "inverseOnSurface", "error", "onError", "errorContainer", "onErrorContainer", "outline", "outlineVariant", "scrim", "surfaceBright", "surfaceContainer", "surfaceContainerHigh", "surfaceContainerHighest", "surfaceContainerLow", "surfaceContainerLowest", "surfaceDim", "primaryFixed", "primaryFixedDim", "onPrimaryFixed", "onPrimaryFixedVariant", "secondaryFixed", "secondaryFixedDim", "onSecondaryFixed", "onSecondaryFixedVariant", "tertiaryFixed", "tertiaryFixedDim", "onTertiaryFixed", "onTertiaryFixedVariant", "Landroidx/compose/material3/ColorScheme;", "l", "(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;", "backgroundColor", "f", "(Landroidx/compose/material3/ColorScheme;J)J", "g", "(JLandroidx/compose/runtime/Composer;I)J", "Landroidx/compose/ui/unit/Dp;", "elevation", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroidx/compose/material3/ColorScheme;F)J", TimerTags.hoursShort, "()Landroidx/compose/material3/ColorScheme;", "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;", "value", "i", "(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J", "e", "(Landroidx/compose/material3/ColorScheme;JFLandroidx/compose/runtime/Composer;I)J", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "a", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "j", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "LocalColorScheme", "", "b", "getLocalTonalElevationEnabled", "LocalTonalElevationEnabled", "k", "(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ColorSchemeKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProvidableCompositionLocal f2354a = CompositionLocalKt.j(new Function0() { // from class: ry
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return ColorSchemeKt.c();
        }
    });
    public static final ProvidableCompositionLocal b = CompositionLocalKt.j(new Function0() { // from class: sy
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Boolean.valueOf(ColorSchemeKt.d());
        }
    });

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f2355a;

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
            try {
                iArr[ColorSchemeKeyTokens.PrimaryFixed.ordinal()] = 37;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                iArr[ColorSchemeKeyTokens.PrimaryFixedDim.ordinal()] = 38;
            } catch (NoSuchFieldError unused38) {
            }
            try {
                iArr[ColorSchemeKeyTokens.OnPrimaryFixed.ordinal()] = 39;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                iArr[ColorSchemeKeyTokens.OnPrimaryFixedVariant.ordinal()] = 40;
            } catch (NoSuchFieldError unused40) {
            }
            try {
                iArr[ColorSchemeKeyTokens.SecondaryFixed.ordinal()] = 41;
            } catch (NoSuchFieldError unused41) {
            }
            try {
                iArr[ColorSchemeKeyTokens.SecondaryFixedDim.ordinal()] = 42;
            } catch (NoSuchFieldError unused42) {
            }
            try {
                iArr[ColorSchemeKeyTokens.OnSecondaryFixed.ordinal()] = 43;
            } catch (NoSuchFieldError unused43) {
            }
            try {
                iArr[ColorSchemeKeyTokens.OnSecondaryFixedVariant.ordinal()] = 44;
            } catch (NoSuchFieldError unused44) {
            }
            try {
                iArr[ColorSchemeKeyTokens.TertiaryFixed.ordinal()] = 45;
            } catch (NoSuchFieldError unused45) {
            }
            try {
                iArr[ColorSchemeKeyTokens.TertiaryFixedDim.ordinal()] = 46;
            } catch (NoSuchFieldError unused46) {
            }
            try {
                iArr[ColorSchemeKeyTokens.OnTertiaryFixed.ordinal()] = 47;
            } catch (NoSuchFieldError unused47) {
            }
            try {
                iArr[ColorSchemeKeyTokens.OnTertiaryFixedVariant.ordinal()] = 48;
            } catch (NoSuchFieldError unused48) {
            }
            f2355a = iArr;
        }
    }

    public static final ColorScheme c() {
        return m(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1, 65535, null);
    }

    public static final boolean d() {
        return true;
    }

    public static final long e(ColorScheme colorScheme, long j, float f, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-1610977682, i, -1, "androidx.compose.material3.applyTonalElevation (ColorScheme.kt:1539)");
        }
        boolean zBooleanValue = ((Boolean) composer.p(b)).booleanValue();
        if (Color.o(j, colorScheme.getSurface()) && zBooleanValue) {
            j = n(colorScheme, f);
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return j;
    }

    public static final long f(ColorScheme colorScheme, long j) {
        if (Color.o(j, colorScheme.getPrimary())) {
            return colorScheme.getOnPrimary();
        }
        if (Color.o(j, colorScheme.getSecondary())) {
            return colorScheme.getOnSecondary();
        }
        if (Color.o(j, colorScheme.getTertiary())) {
            return colorScheme.getOnTertiary();
        }
        if (Color.o(j, colorScheme.getBackground())) {
            return colorScheme.getOnBackground();
        }
        if (Color.o(j, colorScheme.getError())) {
            return colorScheme.getOnError();
        }
        if (Color.o(j, colorScheme.getPrimaryContainer())) {
            return colorScheme.getOnPrimaryFixed();
        }
        if (Color.o(j, colorScheme.getSecondaryContainer())) {
            return colorScheme.getOnSecondaryContainer();
        }
        if (Color.o(j, colorScheme.getTertiaryContainer())) {
            return colorScheme.getOnTertiaryContainer();
        }
        if (Color.o(j, colorScheme.getErrorContainer())) {
            return colorScheme.getOnErrorContainer();
        }
        if (Color.o(j, colorScheme.getInverseSurface())) {
            return colorScheme.getInverseOnSurface();
        }
        if (Color.o(j, colorScheme.getSurface())) {
            return colorScheme.getOnSurface();
        }
        if (Color.o(j, colorScheme.getSurfaceVariant())) {
            return colorScheme.getOnSurfaceVariant();
        }
        if (!Color.o(j, colorScheme.getSurfaceBright()) && !Color.o(j, colorScheme.getSurfaceContainer()) && !Color.o(j, colorScheme.getSurfaceContainerHigh()) && !Color.o(j, colorScheme.getSurfaceContainerHighest()) && !Color.o(j, colorScheme.getSurfaceContainerLow()) && !Color.o(j, colorScheme.getSurfaceContainerLowest()) && !Color.o(j, colorScheme.getSurfaceDim())) {
            if (!Color.o(j, colorScheme.getPrimaryFixed()) && !Color.o(j, colorScheme.getPrimaryFixedDim())) {
                if (!Color.o(j, colorScheme.getSecondaryFixed()) && !Color.o(j, colorScheme.getSecondaryFixedDim())) {
                    if (!Color.o(j, colorScheme.getTertiaryFixed()) && !Color.o(j, colorScheme.getTertiaryFixedDim())) {
                        return Color.INSTANCE.g();
                    }
                    return colorScheme.getOnTertiaryFixed();
                }
                return colorScheme.getOnSecondaryFixed();
            }
            return colorScheme.getOnPrimaryFixed();
        }
        return colorScheme.getOnSurface();
    }

    public static final long g(long j, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(509589638, i, -1, "androidx.compose.material3.contentColorFor (ColorScheme.kt:1112)");
        }
        composer.Y(89374938);
        long jF = f(MaterialTheme.f2588a.a(composer, 6), j);
        if (jF == 16) {
            jF = ((Color) composer.p(ContentColorKt.a())).getValue();
        }
        composer.S();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return jF;
    }

    public static final ColorScheme h() {
        PaletteTokens paletteTokens = PaletteTokens.f3286a;
        return m(0L, 0L, 0L, paletteTokens.W(), 0L, 0L, 0L, 0L, paletteTokens.j0(), 0L, 0L, 0L, paletteTokens.w0(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, paletteTokens.d(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -33558793, 65535, null);
    }

    public static final long i(ColorScheme colorScheme, ColorSchemeKeyTokens colorSchemeKeyTokens) {
        switch (WhenMappings.f2355a[colorSchemeKeyTokens.ordinal()]) {
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
                return colorScheme.getOnPrimaryFixed();
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
            case 37:
                return colorScheme.getPrimaryFixed();
            case 38:
                return colorScheme.getPrimaryFixedDim();
            case 39:
                return colorScheme.getOnPrimaryFixed();
            case 40:
                return colorScheme.getOnPrimaryFixedVariant();
            case 41:
                return colorScheme.getSecondaryFixed();
            case 42:
                return colorScheme.getSecondaryFixedDim();
            case 43:
                return colorScheme.getOnSecondaryFixed();
            case 44:
                return colorScheme.getOnSecondaryFixedVariant();
            case 45:
                return colorScheme.getTertiaryFixed();
            case 46:
                return colorScheme.getTertiaryFixedDim();
            case 47:
                return colorScheme.getOnTertiaryFixed();
            case 48:
                return colorScheme.getOnTertiaryFixedVariant();
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final ProvidableCompositionLocal j() {
        return f2354a;
    }

    public static final long k(ColorSchemeKeyTokens colorSchemeKeyTokens, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-810780884, i, -1, "androidx.compose.material3.<get-value> (ColorScheme.kt:1524)");
        }
        long jI = i(MaterialTheme.f2588a.a(composer, 6), colorSchemeKeyTokens);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return jI;
    }

    public static final ColorScheme l(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j40, long j41, long j42, long j43, long j44, long j45, long j46, long j47, long j48) {
        return new ColorScheme(j, j2, j3, j4, j5, j6, j7, j8, j9, j10, j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, j21, j22, j23, j24, j25, j26, j27, j28, j29, j30, j36, j31, j32, j33, j34, j35, j37, j38, j39, j40, j41, j42, j43, j44, j45, j46, j47, j48, null);
    }

    public static /* synthetic */ ColorScheme m(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j40, long j41, long j42, long j43, long j44, long j45, long j46, long j47, long j48, int i, int i2, Object obj) {
        long jZ = (i & 1) != 0 ? ColorLightTokens.f3230a.z() : j;
        return l(jZ, (i & 2) != 0 ? ColorLightTokens.f3230a.j() : j2, (i & 4) != 0 ? ColorLightTokens.f3230a.A() : j3, (i & 8) != 0 ? ColorLightTokens.f3230a.k() : j4, (i & 16) != 0 ? ColorLightTokens.f3230a.e() : j5, (i & 32) != 0 ? ColorLightTokens.f3230a.E() : j6, (i & 64) != 0 ? ColorLightTokens.f3230a.n() : j7, (i & 128) != 0 ? ColorLightTokens.f3230a.F() : j8, (i & 256) != 0 ? ColorLightTokens.f3230a.o() : j9, (i & 512) != 0 ? ColorLightTokens.f3230a.R() : j10, (i & 1024) != 0 ? ColorLightTokens.f3230a.t() : j11, (i & 2048) != 0 ? ColorLightTokens.f3230a.S() : j12, (i & 4096) != 0 ? ColorLightTokens.f3230a.u() : j13, (i & 8192) != 0 ? ColorLightTokens.f3230a.a() : j14, (i & 16384) != 0 ? ColorLightTokens.f3230a.g() : j15, (i & 32768) != 0 ? ColorLightTokens.f3230a.I() : j16, (i & 65536) != 0 ? ColorLightTokens.f3230a.r() : j17, (i & 131072) != 0 ? ColorLightTokens.f3230a.Q() : j18, (i & 262144) != 0 ? ColorLightTokens.f3230a.s() : j19, (i & 524288) != 0 ? jZ : j20, (i & 1048576) != 0 ? ColorLightTokens.f3230a.f() : j21, (i & 2097152) != 0 ? ColorLightTokens.f3230a.d() : j22, (i & 4194304) != 0 ? ColorLightTokens.f3230a.b() : j23, (i & 8388608) != 0 ? ColorLightTokens.f3230a.h() : j24, (i & 16777216) != 0 ? ColorLightTokens.f3230a.c() : j25, (i & 33554432) != 0 ? ColorLightTokens.f3230a.i() : j26, (i & 67108864) != 0 ? ColorLightTokens.f3230a.x() : j27, (i & 134217728) != 0 ? ColorLightTokens.f3230a.y() : j28, (i & SQLiteDatabase.CREATE_IF_NECESSARY) != 0 ? ColorLightTokens.f3230a.D() : j29, (i & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 ? ColorLightTokens.f3230a.J() : j30, (i & 1073741824) != 0 ? ColorLightTokens.f3230a.K() : j31, (i & Integer.MIN_VALUE) != 0 ? ColorLightTokens.f3230a.L() : j32, (i2 & 1) != 0 ? ColorLightTokens.f3230a.M() : j33, (i2 & 2) != 0 ? ColorLightTokens.f3230a.N() : j34, (i2 & 4) != 0 ? ColorLightTokens.f3230a.O() : j35, (i2 & 8) != 0 ? ColorLightTokens.f3230a.P() : j36, (i2 & 16) != 0 ? ColorLightTokens.f3230a.B() : j37, (i2 & 32) != 0 ? ColorLightTokens.f3230a.C() : j38, (i2 & 64) != 0 ? ColorLightTokens.f3230a.l() : j39, (i2 & 128) != 0 ? ColorLightTokens.f3230a.m() : j40, (i2 & 256) != 0 ? ColorLightTokens.f3230a.G() : j41, (i2 & 512) != 0 ? ColorLightTokens.f3230a.H() : j42, (i2 & 1024) != 0 ? ColorLightTokens.f3230a.p() : j43, (i2 & 2048) != 0 ? ColorLightTokens.f3230a.q() : j44, (i2 & 4096) != 0 ? ColorLightTokens.f3230a.T() : j45, (i2 & 8192) != 0 ? ColorLightTokens.f3230a.U() : j46, (i2 & 16384) != 0 ? ColorLightTokens.f3230a.v() : j47, (i2 & 32768) != 0 ? ColorLightTokens.f3230a.w() : j48);
    }

    public static final long n(ColorScheme colorScheme, float f) {
        if (Dp.r(f, Dp.o(0))) {
            return colorScheme.getSurface();
        }
        return ColorKt.g(Color.m(colorScheme.getSurfaceTint(), ((((float) Math.log(f + 1)) * 4.5f) + 2.0f) / 100.0f, 0.0f, 0.0f, 0.0f, 14, null), colorScheme.getSurface());
    }
}
