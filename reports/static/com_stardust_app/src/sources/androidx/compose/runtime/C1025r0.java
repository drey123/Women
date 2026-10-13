package androidx.compose.runtime;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.runtime.r0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ProduceState.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nProduceState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProduceState.kt\nandroidx/compose/runtime/ProduceStateScopeImpl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,204:1\n314#2,11:205\n*S KotlinDebug\n*F\n+ 1 ProduceState.kt\nandroidx/compose/runtime/ProduceStateScopeImpl\n*L\n49#1:205,11\n*E\n"})
public final class C1025r0<T> implements InterfaceC1024q0<T>, InterfaceC0998d0<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final CoroutineContext f9806a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0998d0<T> f9807c;

    public C1025r0(@NotNull InterfaceC0998d0<T> interfaceC0998d0, @NotNull CoroutineContext coroutineContext) {
        this.f9806a = coroutineContext;
        this.f9807c = interfaceC0998d0;
    }

    @Override // androidx.compose.runtime.InterfaceC0998d0
    public final T component1() {
        return this.f9807c.component1();
    }

    @Override // androidx.compose.runtime.InterfaceC0998d0
    @NotNull
    public final Function1<T, Unit> component2() {
        return this.f9807c.component2();
    }

    @Override // kotlinx.coroutines.I
    @NotNull
    public final CoroutineContext getCoroutineContext() {
        return this.f9806a;
    }

    @Override // androidx.compose.runtime.T0
    public final T getValue() {
        return this.f9807c.getValue();
    }

    @Override // androidx.compose.runtime.InterfaceC0998d0
    public final void setValue(T t10) {
        this.f9807c.setValue(t10);
    }
}
