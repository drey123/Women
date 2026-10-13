package androidx.compose.ui.res;

import android.content.res.Resources;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"", "id", "Landroidx/compose/ui/unit/Dp;", "a", "(ILandroidx/compose/runtime/Composer;I)F", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class PrimitiveResources_androidKt {
    public static final float a(int i, Composer composer, int i2) {
        if (ComposerKt.m()) {
            ComposerKt.q(804324951, i2, -1, "androidx.compose.ui.res.dimensionResource (PrimitiveResources.android.kt:72)");
        }
        float fO = Dp.o(((Resources) composer.p(AndroidCompositionLocals_androidKt.g())).getDimension(i) / ((Density) composer.p(CompositionLocalsKt.f())).getDensity());
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return fO;
    }
}
