package androidx.compose.material;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J7\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Landroidx/compose/material/FloatingActionButtonDefaults;", "", "<init>", "()V", "Landroidx/compose/ui/unit/Dp;", "defaultElevation", "pressedElevation", "hoveredElevation", "focusedElevation", "Landroidx/compose/material/FloatingActionButtonElevation;", "a", "(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;", "material"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class FloatingActionButtonDefaults {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FloatingActionButtonDefaults f2047a = new FloatingActionButtonDefaults();

    public final FloatingActionButtonElevation a(float f, float f2, float f3, float f4, Composer composer, int i, int i2) {
        if ((i2 & 1) != 0) {
            f = Dp.o(6);
        }
        float f5 = f;
        if ((i2 & 2) != 0) {
            f2 = Dp.o(12);
        }
        float f6 = f2;
        if ((i2 & 4) != 0) {
            f3 = Dp.o(8);
        }
        float f7 = f3;
        if ((i2 & 8) != 0) {
            f4 = Dp.o(8);
        }
        float f8 = f4;
        if (ComposerKt.m()) {
            ComposerKt.q(380403812, i, -1, "androidx.compose.material.FloatingActionButtonDefaults.elevation (FloatingActionButton.kt:238)");
        }
        boolean z = ((((i & 14) ^ 6) > 4 && composer.c(f5)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && composer.c(f6)) || (i & 48) == 32) | ((((i & 896) ^ 384) > 256 && composer.c(f7)) || (i & 384) == 256) | ((((i & 7168) ^ 3072) > 2048 && composer.c(f8)) || (i & 3072) == 2048);
        Object objE = composer.E();
        if (z || objE == Composer.INSTANCE.a()) {
            objE = new DefaultFloatingActionButtonElevation(f5, f6, f7, f8, null);
            composer.v(objE);
        }
        DefaultFloatingActionButtonElevation defaultFloatingActionButtonElevation = (DefaultFloatingActionButtonElevation) objE;
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return defaultFloatingActionButtonElevation;
    }
}
