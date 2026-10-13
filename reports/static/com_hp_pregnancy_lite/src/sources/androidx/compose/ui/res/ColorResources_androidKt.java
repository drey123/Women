package androidx.compose.ui.res;

import android.content.Context;
import android.content.res.Resources;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.core.content.res.ResourcesCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"", "id", "Landroidx/compose/ui/graphics/Color;", "a", "(ILandroidx/compose/runtime/Composer;I)J", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ColorResources_androidKt {
    public static final long a(int i, Composer composer, int i2) {
        if (ComposerKt.m()) {
            ComposerKt.q(-1777644873, i2, -1, "androidx.compose.ui.res.colorResource (ColorResources.android.kt:34)");
        }
        long jB = ColorKt.b(ResourcesCompat.d((Resources) composer.p(AndroidCompositionLocals_androidKt.g()), i, ((Context) composer.p(AndroidCompositionLocals_androidKt.d())).getTheme()));
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return jB;
    }
}
