package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class s81 extends SuspendLambda implements Function4 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ Object c;
    public /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s81(Object obj, Continuation continuation, int i) {
        super(4, continuation);
        this.a = i;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.a;
        Object obj5 = this.e;
        switch (i) {
            case 0:
                int iIntValue = ((Number) obj2).intValue();
                s81 s81Var = new s81((t60) obj5, (Continuation) obj4, 0);
                s81Var.c = (List) obj;
                s81Var.b = iIntValue;
                s81Var.d = (km4) obj3;
                return s81Var.invokeSuspend(Unit.a);
            case 1:
                ((Number) obj3).longValue();
                s81 s81Var2 = new s81((lv1) obj5, (Continuation) obj4, 1);
                s81Var2.c = (gy3) obj;
                s81Var2.d = (aha) obj2;
                return s81Var2.invokeSuspend(Unit.a);
            default:
                ((Number) obj3).longValue();
                s81 s81Var3 = new s81((t79) obj5, (Continuation) obj4, 2);
                s81Var3.c = (gy3) obj;
                s81Var3.d = (e79) obj2;
                return s81Var3.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:103:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:105:0x01d3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:108:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:110:0x01ed A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:112:0x01fb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:113:0x01fd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:115:0x020c  */
    /* JADX WARN: Code duplicated, block: B:120:0x01b3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x0096 A[PHI: r2
      0x0096: PHI (r2v15 java.lang.Object) = (r2v14 java.lang.Object), (r2v17 java.lang.Object) binds: [B:25:0x0093, B:12:0x0030] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:55:0x011d A[PHI: r2
      0x011d: PHI (r2v6 java.lang.Object) = (r2v5 java.lang.Object), (r2v8 java.lang.Object) binds: [B:53:0x011a, B:40:0x00c9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:72:0x0181  */
    /* JADX WARN: Code duplicated, block: B:74:0x0185  */
    /* JADX WARN: Code duplicated, block: B:76:0x018d  */
    /* JADX WARN: Code duplicated, block: B:77:0x0192  */
    /* JADX WARN: Code duplicated, block: B:79:0x0195  */
    /* JADX WARN: Code duplicated, block: B:80:0x0197  */
    /* JADX WARN: Code duplicated, block: B:82:0x019a  */
    /* JADX WARN: Code duplicated, block: B:83:0x019c  */
    /* JADX WARN: Code duplicated, block: B:87:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:93:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:95:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:97:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:98:0x01c9  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r5v11 java.lang.Object, still in use, count: 2, list:
          (r5v11 java.lang.Object) from 0x017c: PHI (r5 I:??) = (r5v3 java.lang.Object), (r5v11 java.lang.Object) binds: [B:69:0x017b, B:118:0x017c] A[DONT_GENERATE, DONT_INLINE]
          (r5v11 java.lang.Object) from 0x0174: CHECK_CAST (o66) (r5v11 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 550
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s81.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
