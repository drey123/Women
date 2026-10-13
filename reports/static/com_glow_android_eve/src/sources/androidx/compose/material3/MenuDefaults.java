package androidx.compose.material3;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material3.tokens.ElevationTokens;
import androidx.compose.material3.tokens.ListTokens;
import androidx.compose.material3.tokens.MenuTokens;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.unit.Dp;
import com.glow.android.kaylee.model.User;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Menu.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\r\u0010\u001b\u001a\u00020\u0017H\u0007¢\u0006\u0002\u0010\u001cJN\u0010\u001b\u001a\u00020\u00172\b\b\u0002\u0010\u001d\u001a\u00020\u000f2\b\b\u0002\u0010\u001e\u001a\u00020\u000f2\b\b\u0002\u0010\u001f\u001a\u00020\u000f2\b\b\u0002\u0010 \u001a\u00020\u000f2\b\b\u0002\u0010!\u001a\u00020\u000f2\b\b\u0002\u0010\"\u001a\u00020\u000fH\u0007ø\u0001\u0000¢\u0006\u0004\b#\u0010$R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\bø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\nR\u0019\u0010\f\u001a\u00020\bø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\r\u0010\nR\u0017\u0010\u000e\u001a\u00020\u000f8Gø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138G¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u00020\u0017*\u00020\u00188@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006%"}, d2 = {"Landroidx/compose/material3/MenuDefaults;", "", "()V", "DropdownMenuItemContentPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "getDropdownMenuItemContentPadding", "()Landroidx/compose/foundation/layout/PaddingValues;", "ShadowElevation", "Landroidx/compose/ui/unit/Dp;", "getShadowElevation-D9Ej5fM", "()F", User.GENDER_FEMALE, "TonalElevation", "getTonalElevation-D9Ej5fM", "containerColor", "Landroidx/compose/ui/graphics/Color;", "getContainerColor", "(Landroidx/compose/runtime/Composer;I)J", "shape", "Landroidx/compose/ui/graphics/Shape;", "getShape", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "defaultMenuItemColors", "Landroidx/compose/material3/MenuItemColors;", "Landroidx/compose/material3/ColorScheme;", "getDefaultMenuItemColors$material3_release", "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/MenuItemColors;", "itemColors", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/MenuItemColors;", "textColor", "leadingIconColor", "trailingIconColor", "disabledTextColor", "disabledLeadingIconColor", "disabledTrailingIconColor", "itemColors-5tl4gsc", "(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/MenuItemColors;", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class MenuDefaults {
    public static final int $stable = 0;

    @NotNull
    public static final MenuDefaults INSTANCE = new MenuDefaults();
    private static final float TonalElevation = ElevationTokens.INSTANCE.m3177getLevel0D9Ej5fM();
    private static final float ShadowElevation = MenuTokens.INSTANCE.m3321getContainerElevationD9Ej5fM();

    @NotNull
    private static final PaddingValues DropdownMenuItemContentPadding = PaddingKt.m666PaddingValuesYgX7TsA(MenuKt.DropdownMenuItemHorizontalPadding, Dp.m6628constructorimpl(0));

    private MenuDefaults() {
    }

    @Composable
    public final long getContainerColor(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1787427929, i, -1, "androidx.compose.material3.MenuDefaults.<get-containerColor> (Menu.kt:198)");
        }
        long value = ColorSchemeKt.getValue(MenuTokens.INSTANCE.getContainerColor(), composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return value;
    }

    @NotNull
    public final MenuItemColors getDefaultMenuItemColors$material3_release(@NotNull ColorScheme colorScheme) {
        MenuItemColors defaultMenuItemColorsCached$material3_release = colorScheme.getDefaultMenuItemColorsCached();
        if (defaultMenuItemColorsCached$material3_release != null) {
            return defaultMenuItemColorsCached$material3_release;
        }
        ListTokens listTokens = ListTokens.INSTANCE;
        MenuItemColors menuItemColors = new MenuItemColors(ColorSchemeKt.fromToken(colorScheme, listTokens.getListItemLabelTextColor()), ColorSchemeKt.fromToken(colorScheme, listTokens.getListItemLeadingIconColor()), ColorSchemeKt.fromToken(colorScheme, listTokens.getListItemTrailingIconColor()), Color.m4163copywmQWz5c$default(ColorSchemeKt.fromToken(colorScheme, listTokens.getListItemDisabledLabelTextColor()), listTokens.getListItemDisabledLabelTextOpacity(), 0.0f, 0.0f, 0.0f, 14, null), Color.m4163copywmQWz5c$default(ColorSchemeKt.fromToken(colorScheme, listTokens.getListItemDisabledLeadingIconColor()), listTokens.getListItemDisabledLeadingIconOpacity(), 0.0f, 0.0f, 0.0f, 14, null), Color.m4163copywmQWz5c$default(ColorSchemeKt.fromToken(colorScheme, listTokens.getListItemDisabledTrailingIconColor()), listTokens.getListItemDisabledTrailingIconOpacity(), 0.0f, 0.0f, 0.0f, 14, null), null);
        colorScheme.setDefaultMenuItemColorsCached$material3_release(menuItemColors);
        return menuItemColors;
    }

    @NotNull
    public final PaddingValues getDropdownMenuItemContentPadding() {
        return DropdownMenuItemContentPadding;
    }

    /* JADX INFO: renamed from: getShadowElevation-D9Ej5fM, reason: not valid java name */
    public final float m2232getShadowElevationD9Ej5fM() {
        return ShadowElevation;
    }

    @Composable
    @NotNull
    public final Shape getShape(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(218702739, i, -1, "androidx.compose.material3.MenuDefaults.<get-shape> (Menu.kt:194)");
        }
        Shape value = ShapesKt.getValue(MenuTokens.INSTANCE.getContainerShape(), composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return value;
    }

    /* JADX INFO: renamed from: getTonalElevation-D9Ej5fM, reason: not valid java name */
    public final float m2233getTonalElevationD9Ej5fM() {
        return TonalElevation;
    }

    @Composable
    @NotNull
    public final MenuItemColors itemColors(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1326531516, i, -1, "androidx.compose.material3.MenuDefaults.itemColors (Menu.kt:204)");
        }
        MenuItemColors defaultMenuItemColors$material3_release = getDefaultMenuItemColors$material3_release(MaterialTheme.INSTANCE.getColorScheme(composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return defaultMenuItemColors$material3_release;
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: itemColors-5tl4gsc, reason: not valid java name */
    public final MenuItemColors m2234itemColors5tl4gsc(long j4, long j6, long j7, long j8, long j9, long j10, @Nullable Composer composer, int i, int i6) {
        long jM4200getUnspecified0d7_KjU = (i6 & 1) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j4;
        long jM4200getUnspecified0d7_KjU2 = (i6 & 2) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j6;
        long jM4200getUnspecified0d7_KjU3 = (i6 & 4) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j7;
        long jM4200getUnspecified0d7_KjU4 = (i6 & 8) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j8;
        long jM4200getUnspecified0d7_KjU5 = (i6 & 16) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j9;
        long jM4200getUnspecified0d7_KjU6 = (i6 & 32) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : j10;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1278543580, i, -1, "androidx.compose.material3.MenuDefaults.itemColors (Menu.kt:229)");
        }
        MenuItemColors menuItemColorsM2236copytNS2XkQ = getDefaultMenuItemColors$material3_release(MaterialTheme.INSTANCE.getColorScheme(composer, 6)).m2236copytNS2XkQ(jM4200getUnspecified0d7_KjU, jM4200getUnspecified0d7_KjU2, jM4200getUnspecified0d7_KjU3, jM4200getUnspecified0d7_KjU4, jM4200getUnspecified0d7_KjU5, jM4200getUnspecified0d7_KjU6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return menuItemColorsM2236copytNS2XkQ;
    }
}
