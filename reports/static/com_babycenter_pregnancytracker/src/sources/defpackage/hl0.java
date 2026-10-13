package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hl0 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ long c;
    public Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hl0(gs0 gs0Var, String str, long j, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.d = gs0Var;
        this.e = str;
        this.c = j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                hl0 hl0Var = new hl0((jl0) obj2, this.c, continuation, 0);
                hl0Var.d = obj;
                return hl0Var;
            case 1:
                return new hl0((q81) this.d, (String) obj2, this.c, continuation, 1);
            case 2:
                hl0 hl0Var2 = new hl0((lv1) obj2, this.c, continuation, 2);
                hl0Var2.d = obj;
                return hl0Var2;
            case 3:
                return new hl0((vc2) obj2, this.c, continuation, 3);
            case 4:
                return new hl0((be6) this.d, (String) obj2, this.c, continuation, 4);
            case 5:
                hl0 hl0Var3 = new hl0((wx6) obj2, this.c, continuation, 5);
                hl0Var3.d = obj;
                return hl0Var3;
            case 6:
                hl0 hl0Var4 = new hl0(this.c, (y01) obj2, continuation);
                hl0Var4.d = obj;
                return hl0Var4;
            default:
                return new hl0((yx9) this.d, (String) obj2, this.c, continuation, 7);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((hl0) create((gy3) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((hl0) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((hl0) create((gy3) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((hl0) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((hl0) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((hl0) create((gy3) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((hl0) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((hl0) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:130:0x0287  */
    /* JADX WARN: Code duplicated, block: B:136:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:137:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:48:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:49:0x00da  */
    /* JADX WARN: Code duplicated, block: B:51:0x00de  */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x02b4, code lost:
    
        if (r9.g(r14, r13) == r10) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0078, code lost:
    
        if (((defpackage.y01) r5).invoke(r13) == r1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ef, code lost:
    
        if (r0.g(r14, r13) == r9) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01de, code lost:
    
        if (r0.g((defpackage.m13) r14, r13) == r9) goto L100;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 718
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hl0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hl0(long j, y01 y01Var, Continuation continuation) {
        super(2, continuation);
        this.a = 6;
        this.c = j;
        this.e = y01Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hl0(Object obj, long j, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.e = obj;
        this.c = j;
    }
}
