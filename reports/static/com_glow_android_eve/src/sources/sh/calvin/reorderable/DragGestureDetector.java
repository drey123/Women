package sh.calvin.reorderable;

import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.pointer.PointerInputChange;
import androidx.compose.ui.input.pointer.PointerInputScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DragGestureDetector.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bæ\u0080\u0001\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lsh/calvin/reorderable/DragGestureDetector;", "", "Press", "reorderable_release"}, k = 1, mv = {1, 9, 0})
public interface DragGestureDetector {

    /* JADX INFO: compiled from: DragGestureDetector.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsh/calvin/reorderable/DragGestureDetector$Press;", "Lsh/calvin/reorderable/DragGestureDetector;", "reorderable_release"}, k = 1, mv = {1, 9, 0})
    public static final class Press implements DragGestureDetector {

        @NotNull
        public static final Press a = new Press();

        @Override // sh.calvin.reorderable.DragGestureDetector
        @Nullable
        public final Object a(@NotNull PointerInputScope pointerInputScope, @NotNull Function1<? super Offset, Unit> function1, @NotNull Function0<Unit> function0, @NotNull Function0<Unit> function2, @NotNull Function2<? super PointerInputChange, ? super Offset, Unit> function3, @NotNull Continuation<? super Unit> continuation) {
            Object objDetectDragGestures = DragGestureDetectorKt.detectDragGestures(pointerInputScope, function1, function0, function2, function3, continuation);
            return objDetectDragGestures == CoroutineSingletons.f25414b ? objDetectDragGestures : Unit.a;
        }
    }

    @Nullable
    Object a(@NotNull PointerInputScope pointerInputScope, @NotNull Function1<? super Offset, Unit> function1, @NotNull Function0<Unit> function0, @NotNull Function0<Unit> function2, @NotNull Function2<? super PointerInputChange, ? super Offset, Unit> function3, @NotNull Continuation<? super Unit> continuation);
}
