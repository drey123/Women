package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vz1 extends SuspendLambda implements Function2 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ lv1 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vz1(lv1 lv1Var, int i, int i2, Continuation continuation) {
        super(2, continuation);
        this.c = lv1Var;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        vz1 vz1Var = new vz1(this.c, this.d, this.e, continuation);
        vz1Var.b = obj;
        return vz1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((vz1) create((gy3) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0071  */
    /* JADX WARN: Code duplicated, block: B:27:0x008e  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0088, code lost:
    
        if (r1.g(r10, r18) == r2) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x009c, code lost:
    
        if (r3.a(r1, r18) == r2) goto L29;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            r18 = this;
            r0 = r18
            java.lang.Object r1 = r0.b
            gy3 r1 = (defpackage.gy3) r1
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r0.a
            lv1 r4 = r0.c
            r5 = 4
            r6 = 3
            r7 = 2
            r8 = 1
            r9 = 0
            if (r3 == 0) goto L34
            if (r3 == r8) goto L30
            if (r3 == r7) goto L2a
            if (r3 == r6) goto L26
            if (r3 != r5) goto L20
            kotlin.ResultKt.b(r19)
            goto L9f
        L20:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r0)
            return r9
        L26:
            kotlin.ResultKt.b(r19)
            goto L8b
        L2a:
            kotlin.ResultKt.b(r19)
            r3 = r19
            goto L67
        L30:
            kotlin.ResultKt.b(r19)
            goto L47
        L34:
            kotlin.ResultKt.b(r19)
            l13 r3 = new l13
            r3.<init>(r9)
            r0.b = r1
            r0.a = r8
            java.lang.Object r3 = r1.g(r3, r0)
            if (r3 != r2) goto L47
            goto L9e
        L47:
            java.lang.Object r3 = r4.b
            wz1 r3 = (defpackage.wz1) r3
            r0.b = r1
            r0.a = r7
            a02 r3 = (defpackage.a02) r3
            xz0 r7 = new xz0
            int r8 = r0.d
            int r10 = r0.e
            r7.<init>(r8, r10)
            yz1 r8 = new yz1
            r10 = 0
            r8.<init>(r3, r9, r10)
            java.lang.Object r3 = defpackage.k1.f0(r3, r7, r8, r0)
            if (r3 != r2) goto L67
            goto L9e
        L67:
            m13 r3 = (defpackage.m13) r3
            java.lang.Object r3 = r3.a()
            rb4 r3 = (defpackage.rb4) r3
            if (r3 != 0) goto L8e
            j13 r10 = new j13
            i13 r14 = defpackage.i13.InvalidResponse
            r16 = 0
            r17 = 55
            r11 = 0
            r12 = 0
            r13 = 0
            r15 = 0
            r10.<init>(r11, r12, r13, r14, r15, r16, r17)
            r0.b = r9
            r0.a = r6
            java.lang.Object r0 = r1.g(r10, r0)
            if (r0 != r2) goto L8b
            goto L9e
        L8b:
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        L8e:
            long r6 = r3.a
            yy3 r3 = r4.H(r6)
            r0.b = r9
            r0.a = r5
            java.lang.Object r0 = r3.a(r1, r0)
            if (r0 != r2) goto L9f
        L9e:
            return r2
        L9f:
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vz1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
