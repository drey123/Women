package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class xa9 extends SuspendLambda implements Function3 {
    public int a;
    public /* synthetic */ gy3 b;
    public /* synthetic */ int c;
    public final /* synthetic */ ya9 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xa9(ya9 ya9Var, Continuation continuation) {
        super(3, continuation);
        this.d = ya9Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj2).intValue();
        xa9 xa9Var = new xa9(this.d, (Continuation) obj3);
        xa9Var.b = (gy3) obj;
        xa9Var.c = iIntValue;
        return xa9Var.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005f  */
    /* JADX WARN: Code duplicated, block: B:30:0x006c A[PHI: r0
      0x006c: PHI (r0v5 gy3) = (r0v4 gy3), (r0v8 gy3) binds: [B:28:0x0069, B:13:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:33:0x0077 A[PHI: r0
      0x0077: PHI (r0v6 gy3) = (r0v4 gy3), (r0v5 gy3), (r0v9 gy3) binds: [B:26:0x005d, B:31:0x0074, B:12:0x0021] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        if (r13.g(r0, r12) == r3) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0081, code lost:
    
        if (r0.g(r13, r12) == r3) goto L35;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            ya9 r0 = r12.d
            long r1 = r0.b
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r4 = r12.a
            r5 = 0
            r6 = 5
            r7 = 4
            r8 = 3
            r9 = 2
            r10 = 1
            if (r4 == 0) goto L37
            if (r4 == r10) goto L33
            if (r4 == r9) goto L2d
            if (r4 == r8) goto L27
            if (r4 == r7) goto L21
            if (r4 != r6) goto L1b
            goto L33
        L1b:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r12)
            return r5
        L21:
            gy3 r0 = r12.b
            kotlin.ResultKt.b(r13)
            goto L77
        L27:
            gy3 r0 = r12.b
            kotlin.ResultKt.b(r13)
            goto L6c
        L2d:
            gy3 r0 = r12.b
            kotlin.ResultKt.b(r13)
            goto L59
        L33:
            kotlin.ResultKt.b(r13)
            goto L84
        L37:
            kotlin.ResultKt.b(r13)
            gy3 r13 = r12.b
            int r4 = r12.c
            if (r4 <= 0) goto L4b
            qq8 r0 = defpackage.qq8.START
            r12.a = r10
            java.lang.Object r12 = r13.g(r0, r12)
            if (r12 != r3) goto L84
            goto L83
        L4b:
            long r10 = r0.a
            r12.b = r13
            r12.a = r9
            java.lang.Object r0 = defpackage.u13.b(r10, r12)
            if (r0 != r3) goto L58
            goto L83
        L58:
            r0 = r13
        L59:
            r9 = 0
            int r13 = (r1 > r9 ? 1 : (r1 == r9 ? 0 : -1))
            if (r13 <= 0) goto L77
            qq8 r13 = defpackage.qq8.STOP
            r12.b = r0
            r12.a = r8
            java.lang.Object r13 = r0.g(r13, r12)
            if (r13 != r3) goto L6c
            goto L83
        L6c:
            r12.b = r0
            r12.a = r7
            java.lang.Object r13 = defpackage.u13.b(r1, r12)
            if (r13 != r3) goto L77
            goto L83
        L77:
            qq8 r13 = defpackage.qq8.STOP_AND_RESET_REPLAY_CACHE
            r12.b = r5
            r12.a = r6
            java.lang.Object r12 = r0.g(r13, r12)
            if (r12 != r3) goto L84
        L83:
            return r3
        L84:
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xa9.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
