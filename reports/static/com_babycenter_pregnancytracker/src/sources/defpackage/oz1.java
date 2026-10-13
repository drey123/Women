package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class oz1 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a = 1;
    public long b;
    public int c;
    public int d;
    public Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oz1(rz1 rz1Var, long j, ac4 ac4Var, Continuation continuation) {
        super(2, continuation);
        this.e = rz1Var;
        this.b = j;
        this.f = ac4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                return new oz1((rz1) this.e, this.b, (ac4) obj2, continuation);
            default:
                return new oz1(this.d, (aa5) obj2, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        cf2 cf2Var = (cf2) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.a) {
            case 0:
                break;
        }
        return ((oz1) create(cf2Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0127 A[PHI: r2
      0x0127: PHI (r2v9 java.lang.Object) = (r2v8 java.lang.Object), (r2v20 java.lang.Object) binds: [B:46:0x0123, B:40:0x00dd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:50:0x012d  */
    /* JADX WARN: Code duplicated, block: B:53:0x013b  */
    /* JADX WARN: Code duplicated, block: B:55:0x013e  */
    /* JADX WARN: Code duplicated, block: B:59:0x0179  */
    /* JADX WARN: Code duplicated, block: B:62:0x0188 A[PHI: r2 r6 r18
      0x0188: PHI (r2v22 java.lang.Object) = (r2v12 java.lang.Object), (r2v26 java.lang.Object) binds: [B:60:0x0184, B:38:0x00cc] A[DONT_GENERATE, DONT_INLINE]
      0x0188: PHI (r6v6 int) = (r6v4 int), (r6v7 int) binds: [B:60:0x0184, B:38:0x00cc] A[DONT_GENERATE, DONT_INLINE]
      0x0188: PHI (r18v3 lv1) = (r12v0 lv1), (r18v4 lv1) binds: [B:60:0x0184, B:38:0x00cc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:64:0x018c  */
    /* JADX WARN: Code duplicated, block: B:65:0x0195  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0086, code lost:
    
        if (kotlin.Unit.a == r1) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x015a, code lost:
    
        if (kotlin.Unit.a == r14) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01a0, code lost:
    
        if (r2 == r14) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0231, code lost:
    
        if (kotlin.Unit.a == r14) goto L84;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 592
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oz1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oz1(int i, aa5 aa5Var, Continuation continuation) {
        super(2, continuation);
        this.f = aa5Var;
        this.d = i;
    }
}
