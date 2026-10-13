package kotlinx.coroutines.flow.internal;

import kotlinx.coroutines.channels.BufferOverflow;
import nd.y;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ChannelFlowOperator extends ChannelFlow {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected final kotlinx.coroutines.flow.b f15808j;

    public ChannelFlowOperator(kotlinx.coroutines.flow.b bVar, kotlin.coroutines.d dVar, int i10, BufferOverflow bufferOverflow) {
        super(dVar, i10, bufferOverflow);
        this.f15808j = bVar;
    }

    static /* synthetic */ Object k(ChannelFlowOperator channelFlowOperator, kotlinx.coroutines.flow.c cVar, uc.c cVar2) {
        if (channelFlowOperator.f15806c == -3) {
            kotlin.coroutines.d context = cVar2.getContext();
            kotlin.coroutines.d dVarJ = y.j(context, channelFlowOperator.f15805b);
            if (kotlin.jvm.internal.k.a(dVarJ, context)) {
                Object objN = channelFlowOperator.n(cVar, cVar2);
                return objN == kotlin.coroutines.intrinsics.a.e() ? objN : qc.i.f17647a;
            }
            kotlin.coroutines.c.b bVar = kotlin.coroutines.c.f15662e;
            if (kotlin.jvm.internal.k.a(dVarJ.b(bVar), context.b(bVar))) {
                Object objM = channelFlowOperator.m(cVar, dVarJ, cVar2);
                return objM == kotlin.coroutines.intrinsics.a.e() ? objM : qc.i.f17647a;
            }
        }
        Object objD = super.d(cVar, cVar2);
        return objD == kotlin.coroutines.intrinsics.a.e() ? objD : qc.i.f17647a;
    }

    static /* synthetic */ Object l(ChannelFlowOperator channelFlowOperator, kotlinx.coroutines.channels.o oVar, uc.c cVar) {
        Object objN = channelFlowOperator.n(new n(oVar), cVar);
        return objN == kotlin.coroutines.intrinsics.a.e() ? objN : qc.i.f17647a;
    }

    private final Object m(kotlinx.coroutines.flow.c cVar, kotlin.coroutines.d dVar, uc.c cVar2) {
        return d.c(dVar, d.d(cVar, cVar2.getContext()), null, new ChannelFlowOperator$collectWithContextUndispatched$2(this, null), cVar2, 4, null);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow, kotlinx.coroutines.flow.b
    public Object d(kotlinx.coroutines.flow.c cVar, uc.c cVar2) {
        return k(this, cVar, cVar2);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    protected Object f(kotlinx.coroutines.channels.o oVar, uc.c cVar) {
        return l(this, oVar, cVar);
    }

    protected abstract Object n(kotlinx.coroutines.flow.c cVar, uc.c cVar2);

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public String toString() {
        return this.f15808j + " -> " + super.toString();
    }
}
