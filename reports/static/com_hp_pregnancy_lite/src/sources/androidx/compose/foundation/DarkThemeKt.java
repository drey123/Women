package androidx.compose.foundation;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0001\u0010\u0002¨\u0006\u0003"}, d2 = {"", "a", "(Landroidx/compose/runtime/Composer;I)Z", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class DarkThemeKt {
    public static final boolean a(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-1100791446, i, -1, "androidx.compose.foundation.isSystemInDarkTheme (DarkTheme.kt:36)");
        }
        boolean zA = DarkTheme_androidKt.a(composer, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return zA;
    }
}
