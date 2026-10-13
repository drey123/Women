package androidx.p021lifecycle.compose;

import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.P0;
import androidx.p021lifecycle.InterfaceC1483s;
import androidx.p021lifecycle.Lifecycle;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.B;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FlowExt.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/lifecycle/compose/FlowExtKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,181:1\n77#2:182\n77#2:183\n1225#3,6:184\n*S KotlinDebug\n*F\n+ 1 FlowExt.kt\nandroidx/lifecycle/compose/FlowExtKt\n*L\n58#1:182\n131#1:183\n171#1:184,6\n*E\n"})
public final class a {
    @NotNull
    public static final InterfaceC0998d0 a(@NotNull B b10, InterfaceC1009j interfaceC1009j) {
        InterfaceC1483s interfaceC1483s = (InterfaceC1483s) interfaceC1009j.x(LocalLifecycleOwnerKt.f15511a);
        Lifecycle.State state = Lifecycle.State.f15448e;
        EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.f34079a;
        Object value = b10.getValue();
        Lifecycle lifecycle = interfaceC1483s.getLifecycle();
        Object[] objArr = {b10, lifecycle, state, emptyCoroutineContext};
        boolean zK = interfaceC1009j.k(lifecycle) | interfaceC1009j.K(state) | interfaceC1009j.k(emptyCoroutineContext) | interfaceC1009j.k(b10);
        Object objF = interfaceC1009j.f();
        if (zK || objF == InterfaceC1009j.a.f9735a) {
            Object flowExtKt$collectAsStateWithLifecycle$1$1 = new FlowExtKt$collectAsStateWithLifecycle$1$1(lifecycle, state, emptyCoroutineContext, b10, null);
            interfaceC1009j.E(flowExtKt$collectAsStateWithLifecycle$1$1);
            objF = flowExtKt$collectAsStateWithLifecycle$1$1;
        }
        return P0.j(value, objArr, (Function2) objF, interfaceC1009j);
    }
}
