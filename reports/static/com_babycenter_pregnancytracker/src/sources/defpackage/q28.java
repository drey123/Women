package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class q28 extends SuspendLambda implements Function5 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ gy3 c;
    public /* synthetic */ boolean d;
    public /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q28(Object obj, Continuation continuation, int i) {
        super(5, continuation);
        this.a = i;
        this.f = obj;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i = this.a;
        Object obj6 = this.f;
        gy3 gy3Var = (gy3) obj;
        switch (i) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                ((Number) obj4).longValue();
                q28 q28Var = new q28((s28) obj6, (Continuation) obj5, 0);
                q28Var.c = gy3Var;
                q28Var.e = (km4) obj2;
                q28Var.d = zBooleanValue;
                return q28Var.invokeSuspend(Unit.a);
            default:
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                ((Number) obj4).longValue();
                q28 q28Var2 = new q28((yi9) obj6, (Continuation) obj5, 1);
                q28Var2.c = gy3Var;
                q28Var2.d = zBooleanValue2;
                q28Var2.e = (u49) obj3;
                return q28Var2.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x008a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x008c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0091  */
    /* JADX WARN: Code duplicated, block: B:29:0x0095  */
    /* JADX WARN: Code duplicated, block: B:32:0x009c A[PHI: r2
      0x009c: PHI (r2v7 java.lang.Object) = (r2v5 java.lang.Object), (r2v9 java.lang.Object) binds: [B:30:0x0099, B:12:0x0030] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:34:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b5  */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0054, code lost:
    
        if (r1.g(r2, r20) == r11) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c6, code lost:
    
        if (r1.g(r12, r20) == r11) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x010d, code lost:
    
        if (r1.g(null, r20) == r11) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x012b, code lost:
    
        if (r1.g(null, r20) == r11) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x014c, code lost:
    
        if (r1.g(null, r20) == r11) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x018a, code lost:
    
        if (r0 == r11) goto L75;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 408
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q28.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
