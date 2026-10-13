package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class h39 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ j39 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h39(j39 j39Var, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.d = j39Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        j39 j39Var = this.d;
        switch (i) {
            case 0:
                h39 h39Var = new h39(j39Var, continuation, 0);
                h39Var.c = obj;
                return h39Var;
            default:
                h39 h39Var2 = new h39(j39Var, continuation, 1);
                h39Var2.c = obj;
                return h39Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        gy3 gy3Var = (gy3) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.a) {
            case 0:
                break;
        }
        return ((h39) create(gy3Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004b, code lost:
    
        if (r0.g(r13, r12) == r6) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x012a, code lost:
    
        if (r6.g(r13, r12) == r7) goto L50;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 312
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h39.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
