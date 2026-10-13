package kotlinx.coroutines.flow;

import cd.p;
import cd.q;
import kotlinx.coroutines.channels.BufferOverflow;

/* JADX INFO: loaded from: classes3.dex */
public abstract class d {
    public static final b a(b bVar, int i10, BufferOverflow bufferOverflow) {
        return g.a(bVar, i10, bufferOverflow);
    }

    public static final b c(b bVar, q qVar) {
        return FlowKt__ErrorsKt.a(bVar, qVar);
    }

    public static final Object d(b bVar, c cVar, uc.c cVar2) {
        return FlowKt__ErrorsKt.b(bVar, cVar, cVar2);
    }

    public static final b e(p pVar) {
        return e.a(pVar);
    }

    public static final b f(b bVar) {
        return g.c(bVar);
    }

    public static final b g(b bVar, p pVar) {
        return FlowKt__LimitKt.a(bVar, pVar);
    }

    public static final Object h(c cVar, kotlinx.coroutines.channels.p pVar, uc.c cVar2) {
        return FlowKt__ChannelsKt.b(cVar, pVar, cVar2);
    }

    public static final Object i(c cVar, b bVar, uc.c cVar2) {
        return f.a(cVar, bVar, cVar2);
    }

    public static final void j(c cVar) {
        FlowKt__EmittersKt.b(cVar);
    }

    public static final Object k(b bVar, uc.c cVar) {
        return FlowKt__ReduceKt.a(bVar, cVar);
    }

    public static final Object l(b bVar, uc.c cVar) {
        return FlowKt__ReduceKt.b(bVar, cVar);
    }

    public static final b m(p pVar) {
        return e.b(pVar);
    }

    public static final b n(b bVar, q qVar) {
        return FlowKt__EmittersKt.d(bVar, qVar);
    }

    public static final b o(b bVar, p pVar) {
        return FlowKt__EmittersKt.e(bVar, pVar);
    }

    public static final b p(b bVar, p pVar) {
        return FlowKt__LimitKt.b(bVar, pVar);
    }
}
