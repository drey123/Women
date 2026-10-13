package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cg1 extends SuspendLambda implements Function2 {
    public eg1 a;
    public int b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ int e;
    public final /* synthetic */ nv1 f;
    public final /* synthetic */ String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cg1(int i, nv1 nv1Var, String str, Continuation continuation) {
        super(2, continuation);
        this.e = i;
        this.f = nv1Var;
        this.g = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        cg1 cg1Var = new cg1(this.e, this.f, this.g, continuation);
        cg1Var.d = obj;
        return cg1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((cg1) create((gy3) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0219  */
    /* JADX WARN: Code duplicated, block: B:103:0x0223  */
    /* JADX WARN: Code duplicated, block: B:104:0x022f  */
    /* JADX WARN: Code duplicated, block: B:107:0x0239  */
    /* JADX WARN: Code duplicated, block: B:108:0x0244  */
    /* JADX WARN: Code duplicated, block: B:112:0x0258  */
    /* JADX WARN: Code duplicated, block: B:115:0x0261  */
    /* JADX WARN: Code duplicated, block: B:116:0x026c  */
    /* JADX WARN: Code duplicated, block: B:119:0x0275  */
    /* JADX WARN: Code duplicated, block: B:120:0x0280  */
    /* JADX WARN: Code duplicated, block: B:123:0x0289  */
    /* JADX WARN: Code duplicated, block: B:124:0x0294  */
    /* JADX WARN: Code duplicated, block: B:127:0x029d  */
    /* JADX WARN: Code duplicated, block: B:131:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:157:0x02a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:158:0x02a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:159:0x02a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:160:0x02a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:161:0x02a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:162:0x02a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:163:0x02a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:164:0x02a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:165:0x02a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:166:0x02a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:167:0x02a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:168:0x02a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:0x02a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:0x02a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x02a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:172:0x02a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x02a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:174:0x02a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:175:0x02a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:176:0x02a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:177:0x02a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x004f  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:49:0x0107  */
    /* JADX WARN: Code duplicated, block: B:52:0x0111  */
    /* JADX WARN: Code duplicated, block: B:53:0x011d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0127  */
    /* JADX WARN: Code duplicated, block: B:57:0x0133  */
    /* JADX WARN: Code duplicated, block: B:60:0x013d  */
    /* JADX WARN: Code duplicated, block: B:63:0x0147  */
    /* JADX WARN: Code duplicated, block: B:64:0x0153  */
    /* JADX WARN: Code duplicated, block: B:67:0x015d  */
    /* JADX WARN: Code duplicated, block: B:68:0x0169  */
    /* JADX WARN: Code duplicated, block: B:71:0x0173  */
    /* JADX WARN: Code duplicated, block: B:72:0x017f  */
    /* JADX WARN: Code duplicated, block: B:75:0x0189  */
    /* JADX WARN: Code duplicated, block: B:76:0x0195  */
    /* JADX WARN: Code duplicated, block: B:79:0x019f  */
    /* JADX WARN: Code duplicated, block: B:80:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:83:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:84:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:87:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:88:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:91:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:92:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:95:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:96:0x0203  */
    /* JADX WARN: Code duplicated, block: B:99:0x020d  */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x02ed, code lost:
    
        if (r1.g(r3, r18) == r2) goto L134;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 838
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cg1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
