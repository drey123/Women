package kotlinx.coroutines.flow;

import cd.p;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.internal.ChannelFlow;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
class a extends ChannelFlow {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final p f15802j;

    public /* synthetic */ a(p pVar, kotlin.coroutines.d dVar, int i10, BufferOverflow bufferOverflow, int i11, kotlin.jvm.internal.f fVar) {
        this(pVar, (i11 & 2) != 0 ? EmptyCoroutineContext.f15658b : dVar, (i11 & 4) != 0 ? -2 : i10, (i11 & 8) != 0 ? BufferOverflow.SUSPEND : bufferOverflow);
    }

    static /* synthetic */ Object k(a aVar, kotlinx.coroutines.channels.o oVar, uc.c cVar) {
        Object objInvoke = aVar.f15802j.invoke(oVar, cVar);
        return objInvoke == kotlin.coroutines.intrinsics.a.e() ? objInvoke : qc.i.f17647a;
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    protected Object f(kotlinx.coroutines.channels.o oVar, uc.c cVar) {
        return k(this, oVar, cVar);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    protected ChannelFlow g(kotlin.coroutines.d dVar, int i10, BufferOverflow bufferOverflow) {
        return new a(this.f15802j, dVar, i10, bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public String toString() {
        return "block[" + this.f15802j + "] -> " + super.toString();
    }

    public a(p pVar, kotlin.coroutines.d dVar, int i10, BufferOverflow bufferOverflow) {
        super(dVar, i10, bufferOverflow);
        this.f15802j = pVar;
    }
}
