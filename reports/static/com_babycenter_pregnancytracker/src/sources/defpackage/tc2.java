package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tc2 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ gs0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tc2(long j, long j2, long j3, vc2 vc2Var, Continuation continuation) {
        super(2, continuation);
        this.a = 0;
        this.c = j;
        this.d = j2;
        this.e = j3;
        this.f = vc2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        gs0 gs0Var = this.f;
        switch (i) {
            case 0:
                return new tc2(this.c, this.d, this.e, (vc2) gs0Var, continuation);
            case 1:
                return new tc2((ih7) gs0Var, this.c, this.d, this.e, continuation, 1);
            default:
                return new tc2((rh9) gs0Var, this.c, this.d, this.e, continuation, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        cf2 cf2Var = (cf2) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((tc2) create(cf2Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0084, code lost:
    
        if (kotlin.Unit.a == r14) goto L30;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tc2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tc2(gs0 gs0Var, long j, long j2, long j3, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.f = gs0Var;
        this.c = j;
        this.d = j2;
        this.e = j3;
    }
}
