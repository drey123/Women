package kotlinx.coroutines.flow.internal;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.J;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.InterfaceC3139c;
import kotlinx.coroutines.flow.InterfaceC3140d;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Merge.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"})
public final class ChannelFlowTransformLatest<T, R> extends f<T, R> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final SuspendLambda f36898i;

    /* JADX WARN: Multi-variable type inference failed */
    public ChannelFlowTransformLatest(@NotNull Be.n<? super InterfaceC3140d<? super R>, ? super T, ? super p321se.c<? super Unit>, ? extends Object> nVar, @NotNull InterfaceC3139c<? extends T> interfaceC3139c, @NotNull CoroutineContext coroutineContext, int i10, @NotNull BufferOverflow bufferOverflow) {
        super(interfaceC3139c, coroutineContext, i10, bufferOverflow);
        this.f36898i = (SuspendLambda) nVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [Be.n, kotlin.coroutines.jvm.internal.SuspendLambda] */
    @Override // kotlinx.coroutines.flow.internal.d
    @NotNull
    public final d<R> h(@NotNull CoroutineContext coroutineContext, int i10, @NotNull BufferOverflow bufferOverflow) {
        return new ChannelFlowTransformLatest(this.f36898i, this.f36918e, coroutineContext, i10, bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.internal.f
    public final Object k(@NotNull InterfaceC3140d<? super R> interfaceC3140d, @NotNull p321se.c<? super Unit> cVar) {
        Object objD = J.d(new ChannelFlowTransformLatest$flowCollect$3(this, interfaceC3140d, null), cVar);
        return objD == CoroutineSingletons.f34084a ? objD : Unit.f33999a;
    }
}
