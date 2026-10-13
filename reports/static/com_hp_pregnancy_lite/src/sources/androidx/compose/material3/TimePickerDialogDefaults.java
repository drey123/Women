package androidx.compose.material3;

import androidx.compose.material3.tokens.DialogTokens;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.unit.Dp;
import com.google.logging.type.LogSeverity;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\r\u001a\u00020\n8G¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0010\u001a\u00020\u000e8G¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u000f¨\u0006\u0011"}, d2 = {"Landroidx/compose/material3/TimePickerDialogDefaults;", "", "<init>", "()V", "Landroidx/compose/ui/unit/Dp;", "b", "F", "getMinHeightForTimePicker-D9Ej5fM", "()F", "MinHeightForTimePicker", "Landroidx/compose/ui/graphics/Color;", "a", "(Landroidx/compose/runtime/Composer;I)J", "containerColor", "Landroidx/compose/ui/graphics/Shape;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "shape", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TimePickerDialogDefaults {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TimePickerDialogDefaults f2904a = new TimePickerDialogDefaults();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final float MinHeightForTimePicker = Dp.o(LogSeverity.NOTICE_VALUE);

    public final long a(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-443775449, i, -1, "androidx.compose.material3.TimePickerDialogDefaults.<get-containerColor> (TimePickerDialog.kt:242)");
        }
        long jK = ColorSchemeKt.k(DialogTokens.f3234a.c(), composer, 6);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return jK;
    }

    public final Shape b(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(1241096723, i, -1, "androidx.compose.material3.TimePickerDialogDefaults.<get-shape> (TimePickerDialog.kt:246)");
        }
        Shape shapeG = ShapesKt.g(DialogTokens.f3234a.e(), composer, 6);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return shapeG;
    }
}
