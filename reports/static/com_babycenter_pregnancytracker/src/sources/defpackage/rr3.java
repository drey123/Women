package defpackage;

import android.os.Parcelable;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rr3 extends SuspendLambda implements Function6 {
    public final /* synthetic */ int a;
    public /* synthetic */ List b;
    public /* synthetic */ Parcelable c;
    public /* synthetic */ Object d;
    public /* synthetic */ Object e;
    public /* synthetic */ Enum f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rr3(Object obj, Continuation continuation, int i) {
        super(6, continuation);
        this.a = i;
        this.g = obj;
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        int i = this.a;
        Object obj7 = this.g;
        switch (i) {
            case 0:
                rr3 rr3Var = new rr3((pu3) obj7, (Continuation) obj6, 0);
                rr3Var.c = (u49) obj;
                rr3Var.b = (List) obj2;
                rr3Var.d = (String) obj3;
                rr3Var.e = (ay8) obj4;
                rr3Var.f = (ay8) obj5;
                return rr3Var.invokeSuspend(Unit.a);
            default:
                rr3 rr3Var2 = new rr3((hk5) obj7, (Continuation) obj6, 1);
                rr3Var2.c = (re1) obj;
                rr3Var2.b = (List) obj2;
                rr3Var2.d = (p13) obj3;
                rr3Var2.e = (Long) obj4;
                rr3Var2.f = (ik5) obj5;
                return rr3Var2.invokeSuspend(Unit.a);
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v14 java.lang.Object, still in use, count: 2, list:
          (r4v14 java.lang.Object) from 0x00b8: PHI (r4 I:??) = (r4v11 java.lang.Object), (r4v14 java.lang.Object) binds: [B:40:0x00b7, B:106:0x00b8] A[DONT_GENERATE, DONT_INLINE]
          (r4v14 java.lang.Object) from 0x00aa: CHECK_CAST (po9) (r4v14 java.lang.Object)
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
    public final java.lang.Object invokeSuspend(java.lang.Object r25) {
        /*
            Method dump skipped, instruction units count: 494
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rr3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
