package androidx.compose.material3;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
final class NavigationDrawerKt$Scrim$dismissDrawer$1$1 implements PointerInputEventHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function0 f2651a;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit b(Function0 function0, Offset offset) {
        function0.invoke();
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
        final Function0 function0 = this.f2651a;
        Object objM = TapGestureDetectorKt.m(pointerInputScope, null, null, null, new Function1() { // from class: androidx.compose.material3.p2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return NavigationDrawerKt$Scrim$dismissDrawer$1$1.b(function0, (Offset) obj);
            }
        }, continuation, 7, null);
        return objM == IntrinsicsKt.f() ? objM : Unit.f24295a;
    }
}
