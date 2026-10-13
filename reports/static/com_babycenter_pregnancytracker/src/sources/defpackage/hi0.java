package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hi0 extends SuspendLambda implements Function3 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ Object c;
    public /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hi0(Object obj, Continuation continuation, int i) {
        super(3, continuation);
        this.a = i;
        this.d = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = 3;
        switch (this.a) {
            case 0:
                ((Number) obj2).longValue();
                hi0 hi0Var = new hi0((t60) this.d, (Continuation) obj3, 0);
                hi0Var.c = (km4) obj;
                return hi0Var.invokeSuspend(Unit.a);
            case 1:
                ((Number) obj2).longValue();
                hi0 hi0Var2 = new hi0((lp0) this.d, (Continuation) obj3, 1);
                hi0Var2.c = (ll0) obj;
                return hi0Var2.invokeSuspend(Unit.a);
            case 2:
                hi0 hi0Var3 = new hi0(i, (Continuation) obj3);
                hi0Var3.c = (gy3) obj;
                hi0Var3.d = obj2;
                return hi0Var3.invokeSuspend(Unit.a);
            default:
                ((Number) obj2).longValue();
                hi0 hi0Var4 = new hi0((mq) this.d, (Continuation) obj3, i);
                hi0Var4.c = (dm4) obj;
                return hi0Var4.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0075, code lost:
    
        if (kotlin.Unit.a == r6) goto L21;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 488
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hi0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hi0(int i, Continuation continuation) {
        super(i, continuation);
        this.a = 2;
    }
}
