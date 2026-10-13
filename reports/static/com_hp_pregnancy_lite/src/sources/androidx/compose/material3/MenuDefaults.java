package androidx.compose.material3;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material3.tokens.ElevationTokens;
import androidx.compose.material3.tokens.ListTokens;
import androidx.compose.material3.tokens.MenuTokens;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\r\u0010\t\u001a\u0004\b\u000e\u0010\u000bR\u0017\u0010\u0013\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u0011\u001a\u0004\b\r\u0010\u0012R\u0011\u0010\u0017\u001a\u00020\u00148G¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u001b\u001a\u00020\u00188G¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u00020\u0004*\u00020\u001c8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\u001d¨\u0006\u001f"}, d2 = {"Landroidx/compose/material3/MenuDefaults;", "", "<init>", "()V", "Landroidx/compose/material3/MenuItemColors;", "g", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/MenuItemColors;", "Landroidx/compose/ui/unit/Dp;", "b", "F", "f", "()F", "TonalElevation", "c", "d", "ShadowElevation", "Landroidx/compose/foundation/layout/PaddingValues;", "Landroidx/compose/foundation/layout/PaddingValues;", "()Landroidx/compose/foundation/layout/PaddingValues;", "DropdownMenuItemContentPadding", "Landroidx/compose/ui/graphics/Shape;", "e", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "shape", "Landroidx/compose/ui/graphics/Color;", "a", "(Landroidx/compose/runtime/Composer;I)J", "containerColor", "Landroidx/compose/material3/ColorScheme;", "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/MenuItemColors;", "defaultMenuItemColors", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class MenuDefaults {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MenuDefaults f2592a = new MenuDefaults();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final float TonalElevation = ElevationTokens.f3240a.a();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final float ShadowElevation = MenuTokens.f3268a.b();

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final PaddingValues DropdownMenuItemContentPadding = PaddingKt.f(MenuKt.c, Dp.o(0));

    public final long a(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-1787427929, i, -1, "androidx.compose.material3.MenuDefaults.<get-containerColor> (Menu.kt:193)");
        }
        long jK = ColorSchemeKt.k(MenuTokens.f3268a.a(), composer, 6);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return jK;
    }

    public final MenuItemColors b(ColorScheme colorScheme) {
        MenuItemColors defaultMenuItemColorsCached = colorScheme.getDefaultMenuItemColorsCached();
        if (defaultMenuItemColorsCached != null) {
            return defaultMenuItemColorsCached;
        }
        ListTokens listTokens = ListTokens.f3265a;
        MenuItemColors menuItemColors = new MenuItemColors(ColorSchemeKt.i(colorScheme, listTokens.h()), ColorSchemeKt.i(colorScheme, listTokens.j()), ColorSchemeKt.i(colorScheme, listTokens.p()), Color.m(ColorSchemeKt.i(colorScheme, listTokens.b()), listTokens.c(), 0.0f, 0.0f, 0.0f, 14, null), Color.m(ColorSchemeKt.i(colorScheme, listTokens.d()), listTokens.e(), 0.0f, 0.0f, 0.0f, 14, null), Color.m(ColorSchemeKt.i(colorScheme, listTokens.f()), listTokens.g(), 0.0f, 0.0f, 0.0f, 14, null), null);
        colorScheme.p0(menuItemColors);
        return menuItemColors;
    }

    public final PaddingValues c() {
        return DropdownMenuItemContentPadding;
    }

    public final float d() {
        return ShadowElevation;
    }

    public final Shape e(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(218702739, i, -1, "androidx.compose.material3.MenuDefaults.<get-shape> (Menu.kt:189)");
        }
        Shape shapeG = ShapesKt.g(MenuTokens.f3268a.c(), composer, 6);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return shapeG;
    }

    public final float f() {
        return TonalElevation;
    }

    public final MenuItemColors g(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(1326531516, i, -1, "androidx.compose.material3.MenuDefaults.itemColors (Menu.kt:199)");
        }
        MenuItemColors menuItemColorsB = b(MaterialTheme.f2588a.a(composer, 6));
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return menuItemColorsB;
    }
}
