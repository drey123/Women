package androidx.compose.material3;

import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.pointer.PointerInputChange;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public final class ClockDialNode$pointerInputDragNode$1 implements PointerInputEventHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ClockDialNode f2350a;

    public ClockDialNode$pointerInputDragNode$1(ClockDialNode clockDialNode) {
        this.f2350a = clockDialNode;
    }

    public static final Unit c(ClockDialNode clockDialNode) {
        BuildersKt__Builders_commonKt.d(clockDialNode.Z2(), null, null, new ClockDialNode$pointerInputDragNode$1$1$1(clockDialNode, null), 3, null);
        return Unit.f24295a;
    }

    public static final Unit d(ClockDialNode clockDialNode, PointerInputChange pointerInputChange, Offset offset) {
        BuildersKt__Builders_commonKt.d(clockDialNode.Z2(), null, null, new ClockDialNode$pointerInputDragNode$1$2$1(clockDialNode, offset, null), 3, null);
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
        final ClockDialNode clockDialNode = this.f2350a;
        Function0 function0 = new Function0() { // from class: androidx.compose.material3.s
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ClockDialNode$pointerInputDragNode$1.c(clockDialNode);
            }
        };
        final ClockDialNode clockDialNode2 = this.f2350a;
        Object objX = DragGestureDetectorKt.x(pointerInputScope, null, function0, null, new Function2() { // from class: androidx.compose.material3.t
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ClockDialNode$pointerInputDragNode$1.d(clockDialNode2, (PointerInputChange) obj, (Offset) obj2);
            }
        }, continuation, 5, null);
        return objX == IntrinsicsKt.f() ? objX : Unit.f24295a;
    }
}
