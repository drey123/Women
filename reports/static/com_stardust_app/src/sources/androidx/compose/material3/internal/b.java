package androidx.compose.material3.internal;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.gestures.Orientation;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.J;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnchoredDraggable.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(Function0 function0, Function2 function2, ContinuationImpl continuationImpl) {
        AnchoredDraggableKt$restartable$1 anchoredDraggableKt$restartable$1;
        if (continuationImpl instanceof AnchoredDraggableKt$restartable$1) {
            anchoredDraggableKt$restartable$1 = (AnchoredDraggableKt$restartable$1) continuationImpl;
            int i10 = anchoredDraggableKt$restartable$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                anchoredDraggableKt$restartable$1.label = i10 - Integer.MIN_VALUE;
            } else {
                anchoredDraggableKt$restartable$1 = new AnchoredDraggableKt$restartable$1(continuationImpl);
            }
        } else {
            anchoredDraggableKt$restartable$1 = new AnchoredDraggableKt$restartable$1(continuationImpl);
        }
        Object obj = anchoredDraggableKt$restartable$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = anchoredDraggableKt$restartable$1.label;
        try {
            if (i11 == 0) {
                kotlin.c.b(obj);
                AnchoredDraggableKt$restartable$2 anchoredDraggableKt$restartable$2 = new AnchoredDraggableKt$restartable$2(function0, function2, null);
                anchoredDraggableKt$restartable$1.label = 1;
                if (J.d(anchoredDraggableKt$restartable$2, anchoredDraggableKt$restartable$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
        } catch (AnchoredDragFinishedSignal unused) {
        }
        return Unit.f33999a;
    }

    public static final Object b(@NotNull e eVar, Object obj, float f10, @NotNull SuspendLambda suspendLambda) throws Throwable {
        Object objB = eVar.b(obj, MutatePriority.f7195a, new AnchoredDraggableKt$animateTo$2(eVar, f10, null), suspendLambda);
        return objB == CoroutineSingletons.f34084a ? objB : Unit.f33999a;
    }

    @NotNull
    public static final androidx.compose.ui.h c(@NotNull androidx.compose.ui.h hVar, @NotNull e eVar, @NotNull Function2 function2) {
        Orientation orientation = Orientation.f7358a;
        return hVar.i(new DraggableAnchorsElement(eVar, function2));
    }
}
