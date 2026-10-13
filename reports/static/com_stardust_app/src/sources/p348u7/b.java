package p348u7;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.B;
import kotlinx.coroutines.flow.C;
import kotlinx.coroutines.flow.InterfaceC3140d;
import kotlinx.coroutines.flow.StateFlowImpl;
import kotlinx.coroutines.flow.q;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: State.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 State.kt\ncom/rudderstack/sdk/kotlin/core/internals/statemanagement/StateImpl\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,36:1\n226#2,5:37\n*S KotlinDebug\n*F\n+ 1 State.kt\ncom/rudderstack/sdk/kotlin/core/internals/statemanagement/StateImpl\n*L\n23#1:37,5\n*E\n"})
public final class b<T> implements q<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ StateFlowImpl f40368a;

    public b(T t10) {
        this.f40368a = C.a(t10);
    }

    @Override // kotlinx.coroutines.flow.q
    public final boolean a(T t10, T t11) {
        return this.f40368a.a(t10, t11);
    }

    @Override // kotlinx.coroutines.flow.p
    public final void b() {
        this.f40368a.b();
        throw null;
    }

    @Override // kotlinx.coroutines.flow.p
    public final boolean c(T t10) {
        this.f40368a.setValue(t10);
        return true;
    }

    @Override // kotlinx.coroutines.flow.InterfaceC3139c
    public final Object collect(@NotNull InterfaceC3140d<? super T> interfaceC3140d, @NotNull c<?> cVar) throws Throwable {
        this.f40368a.collect(interfaceC3140d, cVar);
        return CoroutineSingletons.f34084a;
    }

    @Override // kotlinx.coroutines.flow.p
    @NotNull
    public final B<Integer> d() {
        return this.f40368a.d();
    }

    @Override // kotlinx.coroutines.flow.p, kotlinx.coroutines.flow.InterfaceC3140d
    public final Object emit(T t10, @NotNull c<? super Unit> cVar) {
        this.f40368a.setValue(t10);
        return Unit.f33999a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void f(@NotNull a<T> action) {
        StateFlowImpl stateFlowImpl;
        Object value;
        Intrinsics.checkNotNullParameter(action, "action");
        do {
            stateFlowImpl = this.f40368a;
            value = stateFlowImpl.getValue();
        } while (!stateFlowImpl.a(value, action.a(value)));
    }

    @Override // kotlinx.coroutines.flow.q, kotlinx.coroutines.flow.B
    public final T getValue() {
        return (T) this.f40368a.getValue();
    }

    @Override // kotlinx.coroutines.flow.q
    public final void setValue(T t10) {
        this.f40368a.setValue(t10);
    }
}
