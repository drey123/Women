package kotlinx.coroutines.channels;

import kotlinx.coroutines.internal.UndeliveredElementException;
import pd.t;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class m extends BufferedChannel {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final int f15771s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final BufferOverflow f15772t;

    public m(int i10, BufferOverflow bufferOverflow, cd.l lVar) {
        super(i10, lVar);
        this.f15771s = i10;
        this.f15772t = bufferOverflow;
        if (bufferOverflow == BufferOverflow.SUSPEND) {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + kotlin.jvm.internal.m.b(BufferedChannel.class).d() + " instead").toString());
        }
        if (i10 >= 1) {
            return;
        }
        throw new IllegalArgumentException(("Buffered channel capacity must be at least 1, but " + i10 + " was specified").toString());
    }

    static /* synthetic */ Object d1(m mVar, Object obj, uc.c cVar) throws Throwable {
        UndeliveredElementException undeliveredElementExceptionC;
        Object objF1 = mVar.f1(obj, true);
        if (!(objF1 instanceof h.a)) {
            return qc.i.f17647a;
        }
        h.e(objF1);
        cd.l lVar = mVar.f15730c;
        if (lVar == null || (undeliveredElementExceptionC = t.c(lVar, obj, null, 2, null)) == null) {
            throw mVar.b0();
        }
        qc.a.a(undeliveredElementExceptionC, mVar.b0());
        throw undeliveredElementExceptionC;
    }

    private final Object e1(Object obj, boolean z10) {
        cd.l lVar;
        UndeliveredElementException undeliveredElementExceptionC;
        Object objI = super.i(obj);
        if (h.i(objI) || h.h(objI)) {
            return objI;
        }
        if (!z10 || (lVar = this.f15730c) == null || (undeliveredElementExceptionC = t.c(lVar, obj, null, 2, null)) == null) {
            return h.f15765b.c(qc.i.f17647a);
        }
        throw undeliveredElementExceptionC;
    }

    private final Object f1(Object obj, boolean z10) {
        return this.f15772t == BufferOverflow.DROP_LATEST ? e1(obj, z10) : T0(obj);
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel, kotlinx.coroutines.channels.q
    public Object i(Object obj) {
        return f1(obj, false);
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel, kotlinx.coroutines.channels.q
    public Object o(Object obj, uc.c cVar) {
        return d1(this, obj, cVar);
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel
    protected boolean q0() {
        return this.f15772t == BufferOverflow.DROP_OLDEST;
    }
}
