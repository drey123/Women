package androidx.compose.material3.internal;

import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsKt;
import androidx.compose.foundation.layout.WindowInsets_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008AX\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Landroidx/compose/foundation/layout/WindowInsets$Companion;", "Landroidx/compose/foundation/layout/WindowInsets;", "a", "(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;", "systemBarsForVisualComponents", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class SystemBarsDefaultInsets_androidKt {
    public static final WindowInsets a(WindowInsets.Companion companion, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(2011811170, i, -1, "androidx.compose.material3.internal.<get-systemBarsForVisualComponents> (SystemBarsDefaultInsets.android.kt:25)");
        }
        int i2 = i & 14;
        WindowInsets windowInsetsL = WindowInsetsKt.l(WindowInsets_androidKt.e(companion, composer, i2), WindowInsets_androidKt.b(companion, composer, i2));
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return windowInsetsL;
    }
}
