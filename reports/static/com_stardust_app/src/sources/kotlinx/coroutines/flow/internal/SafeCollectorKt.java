package kotlinx.coroutines.flow.internal;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlinx.coroutines.flow.InterfaceC3140d;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SafeCollector.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class SafeCollectorKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Be.n<InterfaceC3140d<Object>, Object, p321se.c<? super Unit>, Object> f36905a;

    static {
        SafeCollectorKt$emitFun$1 safeCollectorKt$emitFun$1 = SafeCollectorKt$emitFun$1.f36906a;
        Intrinsics.checkNotNull(safeCollectorKt$emitFun$1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>");
        f36905a = (Be.n) TypeIntrinsics.beforeCheckcastToFunctionOfArity(safeCollectorKt$emitFun$1, 3);
    }
}
