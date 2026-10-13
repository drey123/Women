package androidx.compose.foundation.text;

import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.foundation.text.LongPressTextDragObserverKt;
import androidx.compose.foundation.text.selection.SelectionAdjustment;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.pointer.PointerInputChange;
import androidx.compose.ui.input.pointer.PointerInputScope;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScopeKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0080@¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001c\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0082@¢\u0006\u0004\b\u0006\u0010\u0005\u001a\u001c\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0082@¢\u0006\u0004\b\u0007\u0010\u0005¨\u0006\b"}, d2 = {"Landroidx/compose/ui/input/pointer/PointerInputScope;", "Landroidx/compose/foundation/text/TextDragObserver;", "observer", "", "g", "(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", TimerTags.minutesShort, TimerTags.hoursShort, "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class LongPressTextDragObserverKt {
    public static final Object g(PointerInputScope pointerInputScope, TextDragObserver textDragObserver, Continuation continuation) {
        Object objG = CoroutineScopeKt.g(new LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2(pointerInputScope, textDragObserver, null), continuation);
        return objG == IntrinsicsKt.f() ? objG : Unit.f24295a;
    }

    public static final Object h(PointerInputScope pointerInputScope, final TextDragObserver textDragObserver, Continuation continuation) {
        Object objW = DragGestureDetectorKt.w(pointerInputScope, new Function1() { // from class: tz1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return LongPressTextDragObserverKt.i(textDragObserver, (Offset) obj);
            }
        }, new Function0() { // from class: uz1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return LongPressTextDragObserverKt.j(textDragObserver);
            }
        }, new Function0() { // from class: vz1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return LongPressTextDragObserverKt.k(textDragObserver);
            }
        }, new Function2() { // from class: wz1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return LongPressTextDragObserverKt.l(textDragObserver, (PointerInputChange) obj, (Offset) obj2);
            }
        }, continuation);
        return objW == IntrinsicsKt.f() ? objW : Unit.f24295a;
    }

    public static final Unit i(TextDragObserver textDragObserver, Offset offset) {
        textDragObserver.c(offset.getPackedValue(), SelectionAdjustment.INSTANCE.m());
        return Unit.f24295a;
    }

    public static final Unit j(TextDragObserver textDragObserver) {
        textDragObserver.a();
        return Unit.f24295a;
    }

    public static final Unit k(TextDragObserver textDragObserver) {
        textDragObserver.onCancel();
        return Unit.f24295a;
    }

    public static final Unit l(TextDragObserver textDragObserver, PointerInputChange pointerInputChange, Offset offset) {
        textDragObserver.e(offset.getPackedValue());
        return Unit.f24295a;
    }

    public static final Object m(PointerInputScope pointerInputScope, TextDragObserver textDragObserver, Continuation continuation) {
        Object objE = ForEachGestureKt.e(pointerInputScope, new LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2(textDragObserver, null), continuation);
        return objE == IntrinsicsKt.f() ? objE : Unit.f24295a;
    }
}
