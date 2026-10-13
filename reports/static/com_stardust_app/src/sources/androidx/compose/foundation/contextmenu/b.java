package androidx.compose.foundation.contextmenu;

import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.z;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: ContextMenuGestures.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b implements PointerInputEventHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1<H.d, Unit> f7269a;

    /* JADX WARN: Multi-variable type inference failed */
    public b(Function1<? super H.d, Unit> function1) {
        this.f7269a = function1;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(z zVar, p321se.c<? super Unit> cVar) {
        Object objB = ForEachGestureKt.b(zVar, new ContextMenuGestures_androidKt$onRightClickDown$2(this.f7269a, null), cVar);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (objB != coroutineSingletons) {
            objB = Unit.f33999a;
        }
        return objB == coroutineSingletons ? objB : Unit.f33999a;
    }
}
