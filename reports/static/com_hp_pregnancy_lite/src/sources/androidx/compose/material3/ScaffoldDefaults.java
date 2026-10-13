package androidx.compose.material3;

import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.material3.internal.SystemBarsDefaultInsets_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048G¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Landroidx/compose/material3/ScaffoldDefaults;", "", "<init>", "()V", "Landroidx/compose/foundation/layout/WindowInsets;", "a", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;", "contentWindowInsets", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ScaffoldDefaults {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ScaffoldDefaults f2701a = new ScaffoldDefaults();

    public final WindowInsets a(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(757124140, i, -1, "androidx.compose.material3.ScaffoldDefaults.<get-contentWindowInsets> (Scaffold.kt:301)");
        }
        WindowInsets windowInsetsA = SystemBarsDefaultInsets_androidKt.a(WindowInsets.INSTANCE, composer, 6);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return windowInsetsA;
    }
}
