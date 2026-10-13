package kotlin.coroutines.jvm.internal;

import java.io.Serializable;
import kotlin.Result;
import kotlin.jvm.internal.k;
import qc.i;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class BaseContinuationImpl implements uc.c<Object>, c, Serializable {
    private final uc.c<Object> completion;

    public BaseContinuationImpl(uc.c cVar) {
        this.completion = cVar;
    }

    public uc.c<i> create(uc.c<?> completion) {
        k.e(completion, "completion");
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    @Override // kotlin.coroutines.jvm.internal.c
    public c getCallerFrame() {
        uc.c<Object> cVar = this.completion;
        if (cVar instanceof c) {
            return (c) cVar;
        }
        return null;
    }

    public final uc.c<Object> getCompletion() {
        return this.completion;
    }

    public StackTraceElement getStackTraceElement() {
        return e.d(this);
    }

    protected abstract Object invokeSuspend(Object obj);

    @Override // uc.c
    public final void resumeWith(Object obj) {
        uc.c<Object> cVar = this;
        while (true) {
            f.b(cVar);
            BaseContinuationImpl baseContinuationImpl = (BaseContinuationImpl) cVar;
            uc.c<Object> cVar2 = baseContinuationImpl.completion;
            k.b(cVar2);
            try {
                Object objInvokeSuspend = baseContinuationImpl.invokeSuspend(obj);
                if (objInvokeSuspend == kotlin.coroutines.intrinsics.a.e()) {
                    return;
                } else {
                    obj = Result.a(objInvokeSuspend);
                }
            } catch (Throwable th) {
                Result.a aVar = Result.f15609b;
                obj = Result.a(kotlin.d.a(th));
            }
            baseContinuationImpl.releaseIntercepted();
            if (!(cVar2 instanceof BaseContinuationImpl)) {
                cVar2.resumeWith(obj);
                return;
            }
            cVar = cVar2;
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb2.append(stackTraceElement);
        return sb2.toString();
    }

    public uc.c<i> create(Object obj, uc.c<?> completion) {
        k.e(completion, "completion");
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    protected void releaseIntercepted() {
    }
}
