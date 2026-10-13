package androidx.compose.material;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.unit.Dp;
import com.google.logging.type.LogSeverity;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0005\u0010\u0007R\u001d\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0012\u001a\u00020\u00108G¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u0011¨\u0006\u0013"}, d2 = {"Landroidx/compose/material/ModalBottomSheetDefaults;", "", "<init>", "()V", "Landroidx/compose/ui/unit/Dp;", "b", "F", "()F", "Elevation", "Landroidx/compose/animation/core/AnimationSpec;", "", "c", "Landroidx/compose/animation/core/AnimationSpec;", "a", "()Landroidx/compose/animation/core/AnimationSpec;", "AnimationSpec", "Landroidx/compose/ui/graphics/Color;", "(Landroidx/compose/runtime/Composer;I)J", "scrimColor", "material"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ModalBottomSheetDefaults {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ModalBottomSheetDefaults f2066a = new ModalBottomSheetDefaults();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final float Elevation = Dp.o(16);

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final AnimationSpec AnimationSpec = AnimationSpecKt.n(LogSeverity.NOTICE_VALUE, 0, EasingKt.d(), 2, null);
    public static final int d = 8;

    public final AnimationSpec a() {
        return AnimationSpec;
    }

    public final float b() {
        return Elevation;
    }

    public final long c(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-112572414, i, -1, "androidx.compose.material.ModalBottomSheetDefaults.<get-scrimColor> (ModalBottomSheet.kt:522)");
        }
        long jM = Color.m(MaterialTheme.f2061a.a(composer, 6).i(), 0.32f, 0.0f, 0.0f, 0.0f, 14, null);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return jM;
    }
}
