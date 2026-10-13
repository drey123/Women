package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.channels.BufferOverflow;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends ChannelFlowOperator {
    public /* synthetic */ e(kotlinx.coroutines.flow.b bVar, kotlin.coroutines.d dVar, int i10, BufferOverflow bufferOverflow, int i11, kotlin.jvm.internal.f fVar) {
        this(bVar, (i11 & 2) != 0 ? EmptyCoroutineContext.f15658b : dVar, (i11 & 4) != 0 ? -3 : i10, (i11 & 8) != 0 ? BufferOverflow.SUSPEND : bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    protected ChannelFlow g(kotlin.coroutines.d dVar, int i10, BufferOverflow bufferOverflow) {
        return new e(this.f15808j, dVar, i10, bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlowOperator
    protected Object n(kotlinx.coroutines.flow.c cVar, uc.c cVar2) {
        Object objD = this.f15808j.d(cVar, cVar2);
        return objD == kotlin.coroutines.intrinsics.a.e() ? objD : qc.i.f17647a;
    }

    public e(kotlinx.coroutines.flow.b bVar, kotlin.coroutines.d dVar, int i10, BufferOverflow bufferOverflow) {
        super(bVar, dVar, i10, bufferOverflow);
    }
}
