package defpackage;

import android.app.Application;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class br extends SuspendLambda implements Function5 {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;
    public /* synthetic */ Collection c;
    public /* synthetic */ Object d;
    public /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ br(Object obj, Continuation continuation, int i) {
        super(5, continuation);
        this.a = i;
        this.f = obj;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i = this.a;
        Object obj6 = this.f;
        switch (i) {
            case 0:
                br brVar = new br((er) obj6, (Continuation) obj5, 0);
                brVar.b = (aha) obj;
                brVar.c = (List) obj2;
                brVar.d = (List) obj3;
                brVar.e = (List) obj4;
                return brVar.invokeSuspend(Unit.a);
            case 1:
                br brVar2 = new br((vv) obj6, (Continuation) obj5, 1);
                brVar2.b = (aha) obj;
                brVar2.c = (List) obj2;
                brVar2.e = (ku) obj3;
                brVar2.d = (List) obj4;
                return brVar2.invokeSuspend(Unit.a);
            case 2:
                br brVar3 = new br((je4) obj6, (Continuation) obj5, 2);
                brVar3.b = (aha) obj;
                brVar3.d = (td4) obj2;
                brVar3.e = (String) obj3;
                brVar3.c = (List) obj4;
                return brVar3.invokeSuspend(Unit.a);
            case 3:
                br brVar4 = new br((ud6) obj6, (Continuation) obj5, 3);
                brVar4.c = (List) obj;
                brVar4.b = (s9b) obj2;
                brVar4.d = (s66) obj3;
                brVar4.e = (String) obj4;
                return brVar4.invokeSuspend(Unit.a);
            default:
                br brVar5 = new br((Application) obj6, (Continuation) obj5, 4);
                brVar5.b = (p13) obj;
                brVar5.c = (Set) obj2;
                brVar5.d = (Set) obj3;
                brVar5.e = (Set) obj4;
                return brVar5.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:112:0x0286  */
    /* JADX WARN: Code duplicated, block: B:396:0x07a1  */
    /* JADX WARN: Code duplicated, block: B:436:0x0821  */
    /* JADX WARN: Code duplicated, block: B:446:0x0840  */
    /* JADX WARN: Code duplicated, block: B:447:0x0843  */
    /* JADX WARN: Code duplicated, block: B:449:0x0846 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:450:0x0848  */
    /* JADX WARN: Code duplicated, block: B:451:0x0855  */
    /* JADX WARN: Code duplicated, block: B:458:0x086d  */
    /* JADX WARN: Code duplicated, block: B:466:0x088c  */
    /* JADX WARN: Code duplicated, block: B:467:0x088f  */
    /* JADX WARN: Code duplicated, block: B:470:0x089e  */
    /* JADX WARN: Code duplicated, block: B:471:0x08a1  */
    /* JADX WARN: Code duplicated, block: B:559:0x0a0a  */
    /* JADX WARN: Code duplicated, block: B:563:0x0a4a  */
    /* JADX WARN: Code duplicated, block: B:565:0x0a67  */
    /* JADX WARN: Code duplicated, block: B:568:0x0a88  */
    /* JADX WARN: Code duplicated, block: B:57:0x0152  */
    /* JADX WARN: Code duplicated, block: B:596:0x0b3f  */
    /* JADX WARN: Code duplicated, block: B:597:0x0b43  */
    /* JADX WARN: Code duplicated, block: B:59:0x0161  */
    /* JADX WARN: Code duplicated, block: B:600:0x0b64  */
    /* JADX WARN: Code duplicated, block: B:613:0x0b9d  */
    /* JADX WARN: Code duplicated, block: B:616:0x0ba7  */
    /* JADX WARN: Code duplicated, block: B:619:0x0bb1  */
    /* JADX WARN: Code duplicated, block: B:621:0x0bbb  */
    /* JADX WARN: Code duplicated, block: B:633:0x0bf9  */
    /* JADX WARN: Code duplicated, block: B:636:0x0c03  */
    /* JADX WARN: Code duplicated, block: B:649:0x0c76 A[PHI: r12
      0x0c76: PHI (r12v7 er) = (r12v6 er), (r12v9 er) binds: [B:644:0x0c49, B:647:0x0c60] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:64:0x018a A[LOOP:4: B:62:0x0184->B:64:0x018a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:652:0x0c9c  */
    /* JADX WARN: Code duplicated, block: B:654:0x0caf  */
    /* JADX WARN: Code duplicated, block: B:67:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:684:0x0169 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:714:0x0a97 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:721:0x0887 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:755:0x0b73 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:757:0x0b5e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:762:0x0bc0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:763:0x0bd1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x020d  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r8v57 java.lang.Object, still in use, count: 2, list:
          (r8v57 java.lang.Object) from 0x083c: PHI (r8 I:??) = (r8v43 java.lang.Object), (r8v57 java.lang.Object) binds: [B:443:0x083b, B:719:0x083c] A[DONT_GENERATE, DONT_INLINE]
          (r8v57 java.lang.Object) from 0x0834: CHECK_CAST (cv) (r8v57 java.lang.Object)
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
    public final java.lang.Object invokeSuspend(java.lang.Object r30) {
        /*
            Method dump skipped, instruction units count: 3350
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.br.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
