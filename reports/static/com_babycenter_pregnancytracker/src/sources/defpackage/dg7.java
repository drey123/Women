package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dg7 extends SuspendLambda implements Function4 {
    public vf7 a;
    public long b;
    public int c;
    public /* synthetic */ gy3 d;
    public /* synthetic */ Long e;
    public /* synthetic */ km4 f;
    public final /* synthetic */ mq g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dg7(mq mqVar, Continuation continuation) {
        super(4, continuation);
        this.g = mqVar;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        dg7 dg7Var = new dg7(this.g, (Continuation) obj4);
        dg7Var.d = (gy3) obj;
        dg7Var.e = (Long) obj2;
        dg7Var.f = (km4) obj3;
        return dg7Var.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0086  */
    /* JADX WARN: Code duplicated, block: B:29:0x0095  */
    /* JADX WARN: Code duplicated, block: B:31:0x0098  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b8 A[PHI: r12 r14
      0x00b8: PHI (r12v1 dg7) = (r12v0 dg7), (r12v2 dg7) binds: [B:32:0x00b5, B:9:0x002b] A[DONT_GENERATE, DONT_INLINE]
      0x00b8: PHI (r14v13 java.lang.Object) = (r14v12 java.lang.Object), (r14v0 java.lang.Object) binds: [B:32:0x00b5, B:9:0x002b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:37:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:45:0x0102 A[PHI: r0 r12
      0x0102: PHI (r0v11 long) = (r0v9 long), (r0v13 long) binds: [B:43:0x00ff, B:7:0x001b] A[DONT_GENERATE, DONT_INLINE]
      0x0102: PHI (r12v5 dg7) = (r12v3 dg7), (r12v6 dg7) binds: [B:43:0x00ff, B:7:0x001b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0051, code lost:
    
        if (r0.g(null, r13) == r3) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0120, code lost:
    
        if (kotlin.Unit.a == r3) goto L47;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dg7.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
