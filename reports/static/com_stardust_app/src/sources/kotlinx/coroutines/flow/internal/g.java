package kotlinx.coroutines.flow.internal;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.InterfaceC3139c;
import kotlinx.coroutines.flow.InterfaceC3140d;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ChannelFlow.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class g<T> extends f<T, T> {
    public g(InterfaceC3139c interfaceC3139c, p373vf.a aVar, int i10, BufferOverflow bufferOverflow, int i11) {
        super(interfaceC3139c, (i11 & 2) != 0 ? EmptyCoroutineContext.f34079a : aVar, (i11 & 4) != 0 ? -3 : i10, (i11 & 8) != 0 ? BufferOverflow.f36771a : bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.internal.d
    @NotNull
    public final d<T> h(@NotNull CoroutineContext coroutineContext, int i10, @NotNull BufferOverflow bufferOverflow) {
        return new g(this.f36918e, coroutineContext, i10, bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.internal.d
    @NotNull
    public final InterfaceC3139c<T> i() {
        return (InterfaceC3139c<T>) this.f36918e;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // kotlinx.coroutines.flow.internal.f
    public final Object k(@NotNull InterfaceC3140d<? super T> interfaceC3140d, @NotNull p321se.c<? super Unit> cVar) {
        Object objCollect = this.f36918e.collect((InterfaceC3140d<? super S>) interfaceC3140d, cVar);
        return objCollect == CoroutineSingletons.f34084a ? objCollect : Unit.f33999a;
    }
}
