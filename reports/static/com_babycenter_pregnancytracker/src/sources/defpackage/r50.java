package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class r50 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public h70 b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ a60 e;
    public final /* synthetic */ u50 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r50(a60 a60Var, u50 u50Var, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.e = a60Var;
        this.f = u50Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        u50 u50Var = this.f;
        a60 a60Var = this.e;
        switch (i) {
            case 0:
                r50 r50Var = new r50(a60Var, u50Var, continuation, 0);
                r50Var.d = obj;
                return r50Var;
            default:
                r50 r50Var2 = new r50(a60Var, u50Var, continuation, 1);
                r50Var2.d = obj;
                return r50Var2;
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
        return ((r50) create(gy3Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:102:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:105:0x0202  */
    /* JADX WARN: Code duplicated, block: B:108:0x0218  */
    /* JADX WARN: Code duplicated, block: B:110:0x021c  */
    /* JADX WARN: Code duplicated, block: B:112:0x0224  */
    /* JADX WARN: Code duplicated, block: B:114:0x022e  */
    /* JADX WARN: Code duplicated, block: B:116:0x0238  */
    /* JADX WARN: Code duplicated, block: B:118:0x0241  */
    /* JADX WARN: Code duplicated, block: B:121:0x024b  */
    /* JADX WARN: Code duplicated, block: B:135:0x0296  */
    /* JADX WARN: Code duplicated, block: B:136:0x029c  */
    /* JADX WARN: Code duplicated, block: B:137:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:139:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:142:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:143:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:144:0x02be  */
    /* JADX WARN: Code duplicated, block: B:145:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:146:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:148:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:153:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:168:0x0286 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:0x0282 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:0x027c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x0276 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:172:0x026f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x0268 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:174:0x0261 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:175:0x025a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:176:0x0290 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:177:0x0216 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:179:0x01fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:180:0x01fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:181:? A[LOOP:1: B:119:0x0245->B:181:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x00a9 A[PHI: r3 r5
      0x00a9: PHI (r3v17 java.lang.Object) = (r3v15 java.lang.Object), (r3v20 java.lang.Object) binds: [B:31:0x00a6, B:12:0x0032] A[DONT_GENERATE, DONT_INLINE]
      0x00a9: PHI (r5v24 h70) = (r5v23 h70), (r5v26 h70) binds: [B:31:0x00a6, B:12:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x00af  */
    /* JADX WARN: Code duplicated, block: B:71:0x015b  */
    /* JADX WARN: Code duplicated, block: B:72:0x0171  */
    /* JADX WARN: Code duplicated, block: B:86:0x01b5 A[PHI: r3
      0x01b5: PHI (r3v10 java.lang.Object) = (r3v7 java.lang.Object), (r3v12 java.lang.Object) binds: [B:84:0x01b1, B:61:0x0119] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:88:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:90:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:92:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:93:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:95:0x01da  */
    /* JADX WARN: Code duplicated, block: B:98:0x01e6  */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x02e3, code lost:
    
        if (r1.g(r3, r21) == r12) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0317, code lost:
    
        if (r1.g(r13, r21) == r12) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c6, code lost:
    
        if (r1.g(r3, r21) == r12) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f6, code lost:
    
        if (r1.g(r13, r21) == r12) goto L50;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 810
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r50.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
