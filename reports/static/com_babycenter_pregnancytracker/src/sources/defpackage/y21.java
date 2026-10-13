package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class y21 extends SuspendLambda implements Function4 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ gy3 c;
    public Object d;
    public /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y21(Object obj, Continuation continuation, int i) {
        super(4, continuation);
        this.a = i;
        this.f = obj;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.a;
        Object obj5 = this.f;
        gy3 gy3Var = (gy3) obj;
        switch (i) {
            case 0:
                y21 y21Var = new y21((b31) obj5, (Continuation) obj4, 0);
                y21Var.c = gy3Var;
                y21Var.d = (aha) obj2;
                y21Var.e = (Long) obj3;
                return y21Var.invokeSuspend(Unit.a);
            case 1:
                y21 y21Var2 = new y21((o31) obj5, (Continuation) obj4, 1);
                y21Var2.c = gy3Var;
                y21Var2.d = (aha) obj2;
                y21Var2.e = (Long) obj3;
                return y21Var2.invokeSuspend(Unit.a);
            case 2:
                y21 y21Var3 = new y21((hk5) obj5, (Continuation) obj4, 2);
                y21Var3.c = gy3Var;
                y21Var3.d = (List) obj2;
                y21Var3.e = (String) obj3;
                return y21Var3.invokeSuspend(Unit.a);
            default:
                ((Number) obj3).longValue();
                y21 y21Var4 = new y21((t79) obj5, (Continuation) obj4, 3);
                y21Var4.c = gy3Var;
                y21Var4.e = (p49) obj2;
                return y21Var4.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00a4 A[PHI: r4
      0x00a4: PHI (r4v9 java.lang.Object) = (r4v8 java.lang.Object), (r4v14 java.lang.Object) binds: [B:22:0x00a0, B:9:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:26:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:31:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d6 A[PHI: r2 r3
      0x00d6: PHI (r2v14 java.lang.Object) = (r2v13 java.lang.Object), (r2v19 java.lang.Object) binds: [B:32:0x00d3, B:7:0x0025] A[DONT_GENERATE, DONT_INLINE]
      0x00d6: PHI (r3v19 s59) = (r3v18 s59), (r3v22 s59) binds: [B:32:0x00d3, B:7:0x0025] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:0x0125  */
    /* JADX WARN: Code duplicated, block: B:68:0x01c6 A[LOOP:0: B:66:0x01c0->B:68:0x01c6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:72:0x01ea A[PHI: r3
      0x01ea: PHI (r3v11 java.lang.Object) = (r3v10 java.lang.Object), (r3v13 java.lang.Object) binds: [B:70:0x01e7, B:49:0x014f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0281, code lost:
    
        if (r1.g(null, r26) == r4) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x02cc, code lost:
    
        if (r2.a(r1, r26) == r4) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x02de, code lost:
    
        if (r1.g(null, r26) == r4) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0064, code lost:
    
        if (r1.g(r2, r26) == r11) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b4, code lost:
    
        if (r1.g(r4, r26) == r11) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x011e, code lost:
    
        if (r1.g(r2, r26) == r11) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01f8, code lost:
    
        if (r1.g((defpackage.m13) r3, r26) == r12) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x020f, code lost:
    
        if (r1.g(r2, r26) == r12) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0226, code lost:
    
        if (r1.g(r2, r26) == r12) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x026f, code lost:
    
        if (r2.a(r1, r26) == r4) goto L102;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r27) {
        /*
            Method dump skipped, instruction units count: 770
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y21.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
