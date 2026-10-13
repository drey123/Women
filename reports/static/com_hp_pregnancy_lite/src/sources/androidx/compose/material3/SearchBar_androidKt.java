package androidx.compose.material3;

import android.content.res.Configuration;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0001\u0010\u0002¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/unit/Dp;", "a", "(Landroidx/compose/runtime/Composer;I)F", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SearchBar_androidKt {
    public static final float a(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(1909557323, i, -1, "androidx.compose.material3.getWindowContainerHeight (SearchBar.android.kt:27)");
        }
        float fO = Dp.o(((Configuration) composer.p(AndroidCompositionLocals_androidKt.c())).screenHeightDp);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return fO;
    }
}
