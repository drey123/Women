package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ne2 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [T, java.lang.Object] */
    public static final CoroutineContext a(CoroutineContext coroutineContext, CoroutineContext coroutineContext2, boolean z) {
        Boolean bool = Boolean.FALSE;
        int i = 9;
        boolean zBooleanValue = ((Boolean) coroutineContext.X(bool, new u(i))).booleanValue();
        boolean zBooleanValue2 = ((Boolean) coroutineContext2.X(bool, new u(i))).booleanValue();
        if (!zBooleanValue && !zBooleanValue2) {
            return coroutineContext.Q(coroutineContext2);
        }
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = coroutineContext2;
        EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.a;
        CoroutineContext coroutineContext3 = (CoroutineContext) coroutineContext.X(emptyCoroutineContext, new u(10));
        if (zBooleanValue2) {
            objectRef.element = ((CoroutineContext) objectRef.element).X(emptyCoroutineContext, new u(11));
        }
        return coroutineContext3.Q((CoroutineContext) objectRef.element);
    }

    public static final CoroutineContext b(cf2 cf2Var, CoroutineContext coroutineContext) {
        CoroutineContext coroutineContextA = a(cf2Var.D(), coroutineContext, true);
        e03 e03Var = q63.a;
        return (coroutineContextA == e03Var || coroutineContextA.O(ContinuationInterceptor.INSTANCE) != null) ? coroutineContextA : coroutineContextA.Q(e03Var);
    }

    public static final pca c(Continuation continuation, CoroutineContext coroutineContext, Object obj) {
        pca pcaVar = null;
        if ((continuation instanceof CoroutineStackFrame) && coroutineContext.O(qca.a) != null) {
            CoroutineStackFrame callerFrame = (CoroutineStackFrame) continuation;
            while (!(callerFrame instanceof i63) && (callerFrame = callerFrame.getCallerFrame()) != null) {
                if (callerFrame instanceof pca) {
                    pcaVar = (pca) callerFrame;
                    break;
                }
            }
            if (pcaVar != null) {
                pcaVar.m0(coroutineContext, obj);
            }
        }
        return pcaVar;
    }
}
