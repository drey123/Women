package androidx.compose.ui.graphics;

import android.graphics.PathMeasure;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidPathMeasure.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAndroidPathMeasure.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPathMeasure.android.kt\nandroidx/compose/ui/graphics/AndroidPathMeasure\n+ 2 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,81:1\n36#2,5:82\n36#2,5:87\n30#3:92\n30#3:96\n53#4,3:93\n53#4,3:97\n*S KotlinDebug\n*F\n+ 1 AndroidPathMeasure.android.kt\nandroidx/compose/ui/graphics/AndroidPathMeasure\n*L\n42#1:82,5\n48#1:87,5\n60#1:92\n75#1:96\n60#1:93,3\n75#1:97,3\n*E\n"})
public final class G implements q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final PathMeasure f10214a;

    public G(@NotNull PathMeasure pathMeasure) {
        this.f10214a = pathMeasure;
    }

    @Override // androidx.compose.ui.graphics.q0
    public final boolean a(float f10, float f11, @NotNull E e10) {
        if (e10 == null) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        return this.f10214a.getSegment(f10, f11, e10.f10207a, true);
    }

    @Override // androidx.compose.ui.graphics.q0
    public final float b() {
        return this.f10214a.getLength();
    }

    @Override // androidx.compose.ui.graphics.q0
    public final void c(E e10) {
        this.f10214a.setPath(e10 != null ? e10.f10207a : null, false);
    }
}
