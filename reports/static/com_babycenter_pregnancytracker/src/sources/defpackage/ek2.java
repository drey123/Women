package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ek2 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a = 1;
    public int b;
    public final /* synthetic */ Object c;
    public boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ek2(yb8 yb8Var, boolean z, boolean z2, Function1 function1, Continuation continuation) {
        super(2, continuation);
        this.c = yb8Var;
        this.d = z;
        this.e = z2;
        this.f = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        Object obj2 = this.f;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                return new ek2((yb8) obj3, this.d, this.e, (Function1) obj2, continuation);
            case 1:
                return new ek2(continuation, (yb8) obj3, this.d, this.e, (Function1) obj2);
            default:
                return new ek2((p60) obj3, (a60) obj2, this.e, continuation);
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
        return ((ek2) create(cf2Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0080  */
    /* JADX WARN: Code duplicated, block: B:31:0x0085 A[PHI: r1
      0x0085: PHI (r1v4 boolean) = (r1v3 boolean), (r1v7 boolean) binds: [B:29:0x0082, B:14:0x0033] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:34:0x0095 A[PHI: r1
      0x0095: PHI (r1v5 boolean) = (r1v4 boolean), (r1v8 boolean) binds: [B:32:0x0092, B:13:0x002d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ac, code lost:
    
        if (kotlin.Unit.a == r0) goto L36;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 302
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ek2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ek2(p60 p60Var, a60 a60Var, boolean z, Continuation continuation) {
        super(2, continuation);
        this.c = p60Var;
        this.f = a60Var;
        this.e = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ek2(Continuation continuation, yb8 yb8Var, boolean z, boolean z2, Function1 function1) {
        super(2, continuation);
        this.c = yb8Var;
        this.d = z;
        this.e = z2;
        this.f = function1;
    }
}
