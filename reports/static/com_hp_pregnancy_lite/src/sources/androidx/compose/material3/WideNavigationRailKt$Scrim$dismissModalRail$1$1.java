package androidx.compose.material3;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public final class WideNavigationRailKt$Scrim$dismissModalRail$1$1 implements PointerInputEventHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MutableState f2969a;

    public WideNavigationRailKt$Scrim$dismissModalRail$1$1(MutableState mutableState) {
        this.f2969a = mutableState;
    }

    public static final Unit b(MutableState mutableState, Offset offset) {
        WideNavigationRailKt.x(mutableState, true);
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
        final MutableState mutableState = this.f2969a;
        Object objM = TapGestureDetectorKt.m(pointerInputScope, null, null, null, new Function1() { // from class: androidx.compose.material3.d5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return WideNavigationRailKt$Scrim$dismissModalRail$1$1.b(mutableState, (Offset) obj);
            }
        }, continuation, 7, null);
        return objM == IntrinsicsKt.f() ? objM : Unit.f24295a;
    }
}
