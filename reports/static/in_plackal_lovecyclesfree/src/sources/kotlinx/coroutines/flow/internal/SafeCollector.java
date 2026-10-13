package kotlinx.coroutines.flow.internal;

import cd.p;
import cd.q;
import kotlin.Result;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.r;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class SafeCollector<T> extends ContinuationImpl implements kotlinx.coroutines.flow.c, kotlin.coroutines.jvm.internal.c {
    public final kotlin.coroutines.d collectContext;
    public final int collectContextSize;
    public final kotlinx.coroutines.flow.c collector;
    private uc.c<? super qc.i> completion_;
    private kotlin.coroutines.d lastEmissionContext;

    public SafeCollector(kotlinx.coroutines.flow.c cVar, kotlin.coroutines.d dVar) {
        super(i.f15820b, EmptyCoroutineContext.f15658b);
        this.collector = cVar;
        this.collectContext = dVar;
        this.collectContextSize = ((Number) dVar.x0(0, new p() { // from class: kotlinx.coroutines.flow.internal.k
            @Override // cd.p
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(SafeCollector.k(((Integer) obj).intValue(), (kotlin.coroutines.d.b) obj2));
            }
        })).intValue();
    }

    private final void i(kotlin.coroutines.d dVar, kotlin.coroutines.d dVar2, Object obj) {
        if (dVar2 instanceof f) {
            m((f) dVar2, obj);
        }
        m.b(this, dVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int k(int i10, kotlin.coroutines.d.b bVar) {
        return i10 + 1;
    }

    private final Object l(uc.c cVar, Object obj) {
        kotlin.coroutines.d context = cVar.getContext();
        r.e(context);
        kotlin.coroutines.d dVar = this.lastEmissionContext;
        if (dVar != context) {
            i(context, dVar, obj);
            this.lastEmissionContext = context;
        }
        this.completion_ = cVar;
        q qVar = SafeCollectorKt.f15809a;
        kotlinx.coroutines.flow.c cVar2 = this.collector;
        kotlin.jvm.internal.k.c(cVar2, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
        kotlin.jvm.internal.k.c(this, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>");
        Object objInvoke = qVar.invoke(cVar2, obj, this);
        if (!kotlin.jvm.internal.k.a(objInvoke, kotlin.coroutines.intrinsics.a.e())) {
            this.completion_ = null;
        }
        return objInvoke;
    }

    private final void m(f fVar, Object obj) {
        throw new IllegalStateException(kotlin.text.f.j("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + fVar.f15819c + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
    }

    @Override // kotlinx.coroutines.flow.c
    public Object a(Object obj, uc.c cVar) {
        try {
            Object objL = l(cVar, obj);
            if (objL == kotlin.coroutines.intrinsics.a.e()) {
                kotlin.coroutines.jvm.internal.f.c(cVar);
            }
            return objL == kotlin.coroutines.intrinsics.a.e() ? objL : qc.i.f17647a;
        } catch (Throwable th) {
            this.lastEmissionContext = new f(th, cVar.getContext());
            throw th;
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl, kotlin.coroutines.jvm.internal.c
    public kotlin.coroutines.jvm.internal.c getCallerFrame() {
        uc.c<? super qc.i> cVar = this.completion_;
        if (cVar instanceof kotlin.coroutines.jvm.internal.c) {
            return (kotlin.coroutines.jvm.internal.c) cVar;
        }
        return null;
    }

    @Override // kotlin.coroutines.jvm.internal.ContinuationImpl, uc.c
    public kotlin.coroutines.d getContext() {
        kotlin.coroutines.d dVar = this.lastEmissionContext;
        return dVar == null ? EmptyCoroutineContext.f15658b : dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    protected Object invokeSuspend(Object obj) {
        Throwable thB = Result.b(obj);
        if (thB != null) {
            this.lastEmissionContext = new f(thB, getContext());
        }
        uc.c<? super qc.i> cVar = this.completion_;
        if (cVar != null) {
            cVar.resumeWith(obj);
        }
        return kotlin.coroutines.intrinsics.a.e();
    }

    @Override // kotlin.coroutines.jvm.internal.ContinuationImpl, kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public void releaseIntercepted() {
        super.releaseIntercepted();
    }
}
