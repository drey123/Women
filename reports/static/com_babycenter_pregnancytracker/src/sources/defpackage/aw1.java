package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class aw1 extends SuspendLambda implements Function2 {
    public wk1 a;
    public byte[] b;
    public int c;
    public int d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ ey3[] g;
    public final /* synthetic */ Function0 h;
    public final /* synthetic */ Function3 i;
    public final /* synthetic */ gy3 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aw1(gy3 gy3Var, Continuation continuation, Function0 function0, Function3 function3, ey3[] ey3VarArr) {
        super(2, continuation);
        this.g = ey3VarArr;
        this.h = function0;
        this.i = function3;
        this.j = gy3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        aw1 aw1Var = new aw1(this.j, continuation, this.h, this.i, this.g);
        aw1Var.f = obj;
        return aw1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((aw1) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:31:0x00be  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c1 A[LOOP:0: B:33:0x00c1->B:59:?, LOOP_START, PHI: r8 r12
      0x00c1: PHI (r8v3 int) = (r8v2 int), (r8v4 int) binds: [B:30:0x00bc, B:59:?] A[DONT_GENERATE, DONT_INLINE]
      0x00c1: PHI (r12v4 kotlin.collections.IndexedValue) = (r12v3 kotlin.collections.IndexedValue), (r12v14 kotlin.collections.IndexedValue) binds: [B:30:0x00bc, B:59:?] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:41:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:50:0x0105  */
    /* JADX WARN: Code duplicated, block: B:53:0x0128  */
    /* JADX WARN: Code duplicated, block: B:55:0x0131  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e2 A[EDGE_INSN: B:57:0x00e2->B:44:0x00e2 BREAK  A[LOOP:0: B:33:0x00c1->B:59:?], SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x0128 -> B:54:0x012d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 312
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aw1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
