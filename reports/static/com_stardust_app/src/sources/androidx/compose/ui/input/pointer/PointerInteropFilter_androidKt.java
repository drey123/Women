package androidx.compose.ui.input.pointer;

import androidx.compose.ui.viewinterop.AndroidViewHolder;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PointerInteropFilter.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nPointerInteropFilter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInteropFilter.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,339:1\n110#2:340\n*S KotlinDebug\n*F\n+ 1 PointerInteropFilter.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt\n*L\n71#1:340\n*E\n"})
public final class PointerInteropFilter_androidKt {
    @NotNull
    public static final androidx.compose.ui.h a(@NotNull androidx.compose.ui.h hVar, @NotNull AndroidViewHolder androidViewHolder) {
        PointerInteropFilter pointerInteropFilter = new PointerInteropFilter();
        pointerInteropFilter.f10769a = new PointerInteropFilter_androidKt$pointerInteropFilter$3(androidViewHolder);
        C c10 = new C();
        C c11 = pointerInteropFilter.f10770b;
        if (c11 != null) {
            c11.f10752a = null;
        }
        pointerInteropFilter.f10770b = c10;
        c10.f10752a = pointerInteropFilter;
        androidViewHolder.setOnRequestDisallowInterceptTouchEvent$ui_release(c10);
        return hVar.i(pointerInteropFilter);
    }
}
