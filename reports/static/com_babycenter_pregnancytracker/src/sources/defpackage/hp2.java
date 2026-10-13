package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hp2 extends SuspendLambda implements Function3 {
    public int a;
    public /* synthetic */ gy3 b;
    public /* synthetic */ no2 c;
    public final /* synthetic */ kp2 d;
    public final /* synthetic */ uo2 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hp2(kp2 kp2Var, uo2 uo2Var, int i, int i2, Continuation continuation) {
        super(3, continuation);
        this.d = kp2Var;
        this.e = uo2Var;
        this.f = i;
        this.g = i2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.f;
        int i2 = this.g;
        hp2 hp2Var = new hp2(this.d, this.e, i, i2, (Continuation) obj3);
        hp2Var.b = (gy3) obj;
        hp2Var.c = (no2) obj2;
        return hp2Var.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x008c  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c7 A[PHI: r2
      0x00c7: PHI (r2v12 java.lang.Object) = (r2v11 java.lang.Object), (r2v16 java.lang.Object) binds: [B:30:0x00c4, B:6:0x0019] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:34:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:51:0x0102  */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0060, code lost:
    
        if (r1.g(r4, r16) == r3) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00eb, code lost:
    
        if (defpackage.kp2.a(r7, r1, r16) == r3) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00fc, code lost:
    
        if (r1.g(r2, r16) == r3) goto L48;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hp2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
