package androidx.compose.material3;

import androidx.compose.material3.tokens.ElevationTokens;
import androidx.compose.material3.tokens.NavigationDrawerTokens;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0006\u001a\u0004\b\u000b\u0010\bR\u0017\u0010\u000f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u0006\u001a\u0004\b\u000e\u0010\bR\u0017\u0010\u0012\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0006\u001a\u0004\b\u0011\u0010\bR\u0011\u0010\u0015\u001a\u00020\u00138G¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0014¨\u0006\u0016"}, d2 = {"Landroidx/compose/material3/DrawerDefaults;", "", "<init>", "()V", "Landroidx/compose/ui/unit/Dp;", "b", "F", "getModalDrawerElevation-D9Ej5fM", "()F", "ModalDrawerElevation", "c", "a", "PermanentDrawerElevation", "d", "getDismissibleDrawerElevation-D9Ej5fM", "DismissibleDrawerElevation", "e", "getMaximumDrawerWidth-D9Ej5fM", "MaximumDrawerWidth", "Landroidx/compose/ui/graphics/Color;", "(Landroidx/compose/runtime/Composer;I)J", "standardContainerColor", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DrawerDefaults {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DrawerDefaults f2521a = new DrawerDefaults();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final float ModalDrawerElevation = ElevationTokens.f3240a.a();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final float PermanentDrawerElevation;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final float DismissibleDrawerElevation;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final float MaximumDrawerWidth;

    static {
        NavigationDrawerTokens navigationDrawerTokens = NavigationDrawerTokens.f3273a;
        PermanentDrawerElevation = navigationDrawerTokens.c();
        DismissibleDrawerElevation = navigationDrawerTokens.c();
        MaximumDrawerWidth = navigationDrawerTokens.a();
    }

    public final float a() {
        return PermanentDrawerElevation;
    }

    public final long b(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-125949421, i, -1, "androidx.compose.material3.DrawerDefaults.<get-standardContainerColor> (NavigationDrawer.kt:1027)");
        }
        long jK = ColorSchemeKt.k(NavigationDrawerTokens.f3273a.b(), composer, 6);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return jK;
    }
}
