package androidx.compose.foundation.layout;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a7\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0000¢\u0006\u0004\b\u000f\u0010\u0010\" \u0010\u0016\u001a\u00020\u00048\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u0011\u0012\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0017"}, d2 = {"Landroidx/compose/foundation/layout/Arrangement$Vertical;", "verticalArrangement", "Landroidx/compose/ui/Alignment$Horizontal;", "horizontalAlignment", "Landroidx/compose/ui/layout/MeasurePolicy;", "a", "(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;", "", "isPrioritizing", "", "mainAxisMin", "crossAxisMin", "mainAxisMax", "crossAxisMax", "Landroidx/compose/ui/unit/Constraints;", "b", "(ZIIII)J", "Landroidx/compose/ui/layout/MeasurePolicy;", "getDefaultColumnMeasurePolicy", "()Landroidx/compose/ui/layout/MeasurePolicy;", "getDefaultColumnMeasurePolicy$annotations", "()V", "DefaultColumnMeasurePolicy", "foundation-layout"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ColumnKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MeasurePolicy f1197a = new ColumnMeasurePolicy(Arrangement.f1183a.j(), Alignment.INSTANCE.k());

    public static final MeasurePolicy a(Arrangement.Vertical vertical, Alignment.Horizontal horizontal, Composer composer, int i) {
        MeasurePolicy measurePolicy;
        if (ComposerKt.m()) {
            ComposerKt.q(1089876336, i, -1, "androidx.compose.foundation.layout.columnMeasurePolicy (Column.kt:108)");
        }
        if (Intrinsics.e(vertical, Arrangement.f1183a.j()) && Intrinsics.e(horizontal, Alignment.INSTANCE.k())) {
            composer.Y(-1446604504);
            composer.S();
            measurePolicy = f1197a;
        } else {
            composer.Y(-1446550657);
            boolean z = ((((i & 14) ^ 6) > 4 && composer.X(vertical)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && composer.X(horizontal)) || (i & 48) == 32);
            Object objE = composer.E();
            if (z || objE == Composer.INSTANCE.a()) {
                objE = new ColumnMeasurePolicy(vertical, horizontal);
                composer.v(objE);
            }
            measurePolicy = (ColumnMeasurePolicy) objE;
            composer.S();
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return measurePolicy;
    }

    public static final long b(boolean z, int i, int i2, int i3, int i4) {
        return !z ? ConstraintsKt.a(i2, i4, i, i3) : Constraints.INSTANCE.a(i2, i4, i, i3);
    }
}
