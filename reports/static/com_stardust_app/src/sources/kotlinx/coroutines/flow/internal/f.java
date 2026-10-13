package kotlinx.coroutines.flow.internal;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.A;
import kotlinx.coroutines.D;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.InterfaceC3139c;
import kotlinx.coroutines.flow.InterfaceC3140d;
import org.jetbrains.annotations.NotNull;
import p339tf.C;

/* JADX INFO: compiled from: ChannelFlow.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f<S, T> extends d<T> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final InterfaceC3139c<S> f36918e;

    /* JADX WARN: Multi-variable type inference failed */
    public f(@NotNull InterfaceC3139c<? extends S> interfaceC3139c, @NotNull CoroutineContext coroutineContext, int i10, @NotNull BufferOverflow bufferOverflow) {
        super(coroutineContext, i10, bufferOverflow);
        this.f36918e = interfaceC3139c;
    }

    @Override // kotlinx.coroutines.flow.internal.d, kotlinx.coroutines.flow.InterfaceC3139c
    public final Object collect(@NotNull InterfaceC3140d<? super T> interfaceC3140d, @NotNull p321se.c<? super Unit> cVar) {
        if (this.f36916c == -3) {
            CoroutineContext context = cVar.getContext();
            Boolean bool = Boolean.FALSE;
            A a10 = new A();
            CoroutineContext coroutineContext = this.f36915a;
            CoroutineContext coroutineContextPlus = !((Boolean) coroutineContext.fold(bool, a10)).booleanValue() ? context.plus(coroutineContext) : D.a(context, coroutineContext, false);
            if (Intrinsics.areEqual(coroutineContextPlus, context)) {
                Object objK = k(interfaceC3140d, cVar);
                return objK == CoroutineSingletons.f34084a ? objK : Unit.f33999a;
            }
            kotlin.coroutines.c.a aVar = kotlin.coroutines.c.f34082g;
            if (Intrinsics.areEqual(coroutineContextPlus.get(aVar), context.get(aVar))) {
                CoroutineContext context2 = cVar.getContext();
                if (!(interfaceC3140d instanceof q) && !(interfaceC3140d instanceof n)) {
                    interfaceC3140d = new UndispatchedContextCollector(interfaceC3140d, context2);
                }
                Object objA = e.a(coroutineContextPlus, interfaceC3140d, C.b(coroutineContextPlus), new ChannelFlowOperator$collectWithContextUndispatched$2(this, null), cVar);
                return objA == CoroutineSingletons.f34084a ? objA : Unit.f33999a;
            }
        }
        Object objCollect = super.collect(interfaceC3140d, cVar);
        return objCollect == CoroutineSingletons.f34084a ? objCollect : Unit.f33999a;
    }

    @Override // kotlinx.coroutines.flow.internal.d
    public final Object g(@NotNull kotlinx.coroutines.channels.n<? super T> nVar, @NotNull p321se.c<? super Unit> cVar) {
        Object objK = k(new q(nVar), cVar);
        return objK == CoroutineSingletons.f34084a ? objK : Unit.f33999a;
    }

    public abstract Object k(@NotNull InterfaceC3140d<? super T> interfaceC3140d, @NotNull p321se.c<? super Unit> cVar);

    @Override // kotlinx.coroutines.flow.internal.d
    @NotNull
    public final String toString() {
        return this.f36918e + " -> " + super.toString();
    }
}
