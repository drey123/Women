package kotlinx.coroutines.flow;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Result;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
final class n extends kotlinx.coroutines.flow.internal.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AtomicReference f15832a = new AtomicReference(null);

    @Override // kotlinx.coroutines.flow.internal.c
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(StateFlowImpl stateFlowImpl) {
        if (pd.c.a(this.f15832a) != null) {
            return false;
        }
        pd.c.b(this.f15832a, m.f15830a);
        return true;
    }

    public final Object e(uc.c cVar) {
        kotlinx.coroutines.d dVar = new kotlinx.coroutines.d(kotlin.coroutines.intrinsics.a.c(cVar), 1);
        dVar.E();
        if (!androidx.lifecycle.b.a(this.f15832a, m.f15830a, dVar)) {
            Result.a aVar = Result.f15609b;
            dVar.resumeWith(Result.a(qc.i.f17647a));
        }
        Object objY = dVar.y();
        if (objY == kotlin.coroutines.intrinsics.a.e()) {
            kotlin.coroutines.jvm.internal.f.c(cVar);
        }
        return objY == kotlin.coroutines.intrinsics.a.e() ? objY : qc.i.f17647a;
    }

    @Override // kotlinx.coroutines.flow.internal.c
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public uc.c[] b(StateFlowImpl stateFlowImpl) {
        pd.c.b(this.f15832a, null);
        return kotlinx.coroutines.flow.internal.b.f15817a;
    }

    public final void g() {
        AtomicReference atomicReference = this.f15832a;
        while (true) {
            Object objA = pd.c.a(atomicReference);
            if (objA == null || objA == m.f15831b) {
                return;
            }
            if (objA == m.f15830a) {
                if (androidx.lifecycle.b.a(this.f15832a, objA, m.f15831b)) {
                    return;
                }
            } else if (androidx.lifecycle.b.a(this.f15832a, objA, m.f15830a)) {
                Result.a aVar = Result.f15609b;
                ((kotlinx.coroutines.d) objA).resumeWith(Result.a(qc.i.f17647a));
                return;
            }
        }
    }

    public final boolean h() {
        Object andSet = this.f15832a.getAndSet(m.f15830a);
        kotlin.jvm.internal.k.b(andSet);
        return andSet == m.f15831b;
    }
}
