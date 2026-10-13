package kotlin.coroutines.jvm.internal;

import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ContinuationImpl extends BaseContinuationImpl {
    private final kotlin.coroutines.d _context;
    private transient uc.c<Object> intercepted;

    public ContinuationImpl(uc.c cVar, kotlin.coroutines.d dVar) {
        super(cVar);
        this._context = dVar;
    }

    @Override // uc.c
    public kotlin.coroutines.d getContext() {
        kotlin.coroutines.d dVar = this._context;
        k.b(dVar);
        return dVar;
    }

    public final uc.c<Object> intercepted() {
        uc.c cVarE = this.intercepted;
        if (cVarE == null) {
            kotlin.coroutines.c cVar = (kotlin.coroutines.c) getContext().b(kotlin.coroutines.c.f15662e);
            if (cVar == null || (cVarE = cVar.e(this)) == null) {
                cVarE = this;
            }
            this.intercepted = cVarE;
        }
        return cVarE;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    protected void releaseIntercepted() {
        uc.c<Object> cVar = this.intercepted;
        if (cVar != null && cVar != this) {
            kotlin.coroutines.d.b bVarB = getContext().b(kotlin.coroutines.c.f15662e);
            k.b(bVarB);
            ((kotlin.coroutines.c) bVarB).z(cVar);
        }
        this.intercepted = b.f15664b;
    }

    public ContinuationImpl(uc.c cVar) {
        this(cVar, cVar != null ? cVar.getContext() : null);
    }
}
