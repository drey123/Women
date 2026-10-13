package androidx.compose.runtime;

import java.util.Arrays;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.InterfaceC3139c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class P0 {
    @NotNull
    public static final InterfaceC0998d0 a(@NotNull InterfaceC3139c interfaceC3139c, Object obj, CoroutineContext coroutineContext, InterfaceC1009j interfaceC1009j, int i10, int i11) {
        if ((i11 & 2) != 0) {
            coroutineContext = EmptyCoroutineContext.f34079a;
        }
        boolean zK = interfaceC1009j.k(coroutineContext) | interfaceC1009j.k(interfaceC3139c);
        Object objF = interfaceC1009j.f();
        Object obj2 = InterfaceC1009j.a.f9735a;
        if (zK || objF == obj2) {
            objF = new SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1(coroutineContext, interfaceC3139c, null);
            interfaceC1009j.E(objF);
        }
        Function2 function2 = (Function2) objF;
        Object objF2 = interfaceC1009j.f();
        if (objF2 == obj2) {
            objF2 = g(obj);
            interfaceC1009j.E(objF2);
        }
        InterfaceC0998d0 interfaceC0998d0 = (InterfaceC0998d0) objF2;
        boolean zK2 = interfaceC1009j.k(function2);
        Object objF3 = interfaceC1009j.f();
        if (zK2 || objF3 == obj2) {
            objF3 = new SnapshotStateKt__ProduceStateKt$produceState$3$1(function2, interfaceC0998d0, null);
            interfaceC1009j.E(objF3);
        }
        J.f(interfaceC3139c, coroutineContext, (Function2) objF3, interfaceC1009j);
        return interfaceC0998d0;
    }

    @NotNull
    public static final InterfaceC0998d0 b(@NotNull kotlinx.coroutines.flow.B b10, InterfaceC1009j interfaceC1009j) {
        return a(b10, b10.getValue(), EmptyCoroutineContext.f34079a, interfaceC1009j, 0, 0);
    }

    @NotNull
    public static final androidx.compose.runtime.collection.c<D> c() {
        androidx.compose.runtime.internal.f<androidx.compose.runtime.collection.c<D>> fVar = Q0.f9572b;
        androidx.compose.runtime.collection.c<D> cVarA = fVar.a();
        if (cVarA != null) {
            return cVarA;
        }
        androidx.compose.runtime.collection.c<D> cVar = new androidx.compose.runtime.collection.c<>(new D[0]);
        fVar.b(cVar);
        return cVar;
    }

    @NotNull
    public static final DerivedSnapshotState d(@NotNull O0 o10, @NotNull Function0 function0) {
        androidx.compose.runtime.internal.f<androidx.compose.runtime.internal.b> fVar = Q0.f9571a;
        return new DerivedSnapshotState(o10, function0);
    }

    @NotNull
    public static final DerivedSnapshotState e(@NotNull Function0 function0) {
        androidx.compose.runtime.internal.f<androidx.compose.runtime.internal.b> fVar = Q0.f9571a;
        return new DerivedSnapshotState(null, function0);
    }

    @NotNull
    public static final <T> InterfaceC0998d0<T> f(T t10, @NotNull O0<T> o10) {
        return new ParcelableSnapshotMutableState(t10, o10);
    }

    public static InterfaceC0998d0 g(Object obj) {
        n();
        return new ParcelableSnapshotMutableState(obj, W0.f9637a);
    }

    @NotNull
    public static final void h() {
        Intrinsics.checkNotNull(C1002f0.f9702a, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>");
    }

    @NotNull
    public static final InterfaceC0998d0 i(InterfaceC1009j interfaceC1009j, Object obj, @NotNull Function2 function2) {
        Object objF = interfaceC1009j.f();
        InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
        if (objF == c0132a) {
            objF = g(obj);
            interfaceC1009j.E(objF);
        }
        InterfaceC0998d0 interfaceC0998d0 = (InterfaceC0998d0) objF;
        Unit unit = Unit.f33999a;
        boolean zK = interfaceC1009j.k(function2);
        Object objF2 = interfaceC1009j.f();
        if (zK || objF2 == c0132a) {
            objF2 = new SnapshotStateKt__ProduceStateKt$produceState$1$1(function2, interfaceC0998d0, null);
            interfaceC1009j.E(objF2);
        }
        J.d(interfaceC1009j, unit, (Function2) objF2);
        return interfaceC0998d0;
    }

    @NotNull
    public static final InterfaceC0998d0 j(Object obj, @NotNull Object[] objArr, @NotNull Function2 function2, InterfaceC1009j interfaceC1009j) {
        Object objF = interfaceC1009j.f();
        InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
        if (objF == c0132a) {
            objF = g(obj);
            interfaceC1009j.E(objF);
        }
        InterfaceC0998d0 interfaceC0998d0 = (InterfaceC0998d0) objF;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        boolean zK = interfaceC1009j.k(function2);
        Object objF2 = interfaceC1009j.f();
        if (zK || objF2 == c0132a) {
            objF2 = new SnapshotStateKt__ProduceStateKt$produceState$5$1(function2, interfaceC0998d0, null);
            interfaceC1009j.E(objF2);
        }
        J.g(objArrCopyOf, (Function2) objF2, interfaceC1009j);
        return interfaceC0998d0;
    }

    @NotNull
    public static final void k() {
        Intrinsics.checkNotNull(C1048y0.f9998a, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>");
    }

    @NotNull
    public static final InterfaceC0998d0 l(Object obj, InterfaceC1009j interfaceC1009j) {
        Object objF = interfaceC1009j.f();
        if (objF == InterfaceC1009j.a.f9735a) {
            objF = g(obj);
            interfaceC1009j.E(objF);
        }
        InterfaceC0998d0 interfaceC0998d0 = (InterfaceC0998d0) objF;
        interfaceC0998d0.setValue(obj);
        return interfaceC0998d0;
    }

    @NotNull
    public static final kotlinx.coroutines.flow.t m(@NotNull Function0 function0) {
        return new kotlinx.coroutines.flow.t(new SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1(function0, null));
    }

    @NotNull
    public static final void n() {
        Intrinsics.checkNotNull(W0.f9637a, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
    }
}
