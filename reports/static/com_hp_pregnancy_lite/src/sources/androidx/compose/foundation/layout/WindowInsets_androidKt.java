package androidx.compose.foundation.layout;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.core.graphics.Insets;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u001f\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\b\u0010\t\"\u0015\u0010\u000e\u001a\u00020\u000b*\u00020\n8G¢\u0006\u0006\u001a\u0004\b\f\u0010\r\"\u0015\u0010\u0010\u001a\u00020\u000b*\u00020\n8G¢\u0006\u0006\u001a\u0004\b\u000f\u0010\r\"\u0015\u0010\u0012\u001a\u00020\u000b*\u00020\n8G¢\u0006\u0006\u001a\u0004\b\u0011\u0010\r\"\u0015\u0010\u0014\u001a\u00020\u000b*\u00020\n8G¢\u0006\u0006\u001a\u0004\b\u0013\u0010\r¨\u0006\u0015"}, d2 = {"Landroidx/core/graphics/Insets;", "Landroidx/compose/foundation/layout/InsetsValues;", "f", "(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;", "insets", "", "name", "Landroidx/compose/foundation/layout/ValueInsets;", "a", "(Landroidx/core/graphics/Insets;Ljava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;", "Landroidx/compose/foundation/layout/WindowInsets$Companion;", "Landroidx/compose/foundation/layout/WindowInsets;", "b", "(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;", "displayCutout", "e", "systemBars", "d", "safeDrawing", "c", "safeContent", "foundation-layout"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class WindowInsets_androidKt {
    public static final ValueInsets a(Insets insets, String str) {
        return new ValueInsets(f(insets), str);
    }

    public static final WindowInsets b(WindowInsets.Companion companion, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(1324817724, i, -1, "androidx.compose.foundation.layout.<get-displayCutout> (WindowInsets.android.kt:148)");
        }
        AndroidWindowInsets displayCutout = WindowInsetsHolder.INSTANCE.d(composer, 6).getDisplayCutout();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return displayCutout;
    }

    public static final WindowInsets c(WindowInsets.Companion companion, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-2026663876, i, -1, "androidx.compose.foundation.layout.<get-safeContent> (WindowInsets.android.kt:226)");
        }
        WindowInsets safeContent = WindowInsetsHolder.INSTANCE.d(composer, 6).getSafeContent();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return safeContent;
    }

    public static final WindowInsets d(WindowInsets.Companion companion, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-49441252, i, -1, "androidx.compose.foundation.layout.<get-safeDrawing> (WindowInsets.android.kt:211)");
        }
        WindowInsets safeDrawing = WindowInsetsHolder.INSTANCE.d(composer, 6).getSafeDrawing();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return safeDrawing;
    }

    public static final WindowInsets e(WindowInsets.Companion companion, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-282936756, i, -1, "androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)");
        }
        AndroidWindowInsets systemBars = WindowInsetsHolder.INSTANCE.d(composer, 6).getSystemBars();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return systemBars;
    }

    public static final InsetsValues f(Insets insets) {
        return new InsetsValues(insets.f4898a, insets.b, insets.c, insets.d);
    }
}
