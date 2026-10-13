package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dn1 extends SuspendLambda implements Function2 {
    public int a;
    public int b;
    public int c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ in1 e;
    public final /* synthetic */ am1 f;
    public final /* synthetic */ bm1 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dn1(boolean z, in1 in1Var, am1 am1Var, bm1 bm1Var, Continuation continuation) {
        super(2, continuation);
        this.d = z;
        this.e = in1Var;
        this.f = am1Var;
        this.g = bm1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new dn1(this.d, this.e, this.f, this.g, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((dn1) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004f, code lost:
    
        if (r14 == r2) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0067, code lost:
    
        if (r14 == r2) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00af, code lost:
    
        if (r14 == r2) goto L36;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
        /*
            r13 = this;
            in1 r0 = r13.e
            aa6 r1 = r0.d
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r13.c
            r4 = 0
            bm1 r5 = r13.g
            r6 = 4
            r7 = 3
            r8 = 2
            am1 r9 = r13.f
            boolean r10 = r13.d
            r11 = 1
            if (r3 == 0) goto L3a
            if (r3 == r11) goto L36
            if (r3 == r8) goto L32
            if (r3 == r7) goto L29
            if (r3 != r6) goto L22
            kotlin.ResultKt.b(r14)
            goto Lb2
        L22:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r13)
            r13 = 0
            return r13
        L29:
            int r3 = r13.b
            int r4 = r13.a
            kotlin.ResultKt.b(r14)
            goto L9f
        L32:
            kotlin.ResultKt.b(r14)
            goto L6a
        L36:
            kotlin.ResultKt.b(r14)
            goto L52
        L3a:
            kotlin.ResultKt.b(r14)
            r14 = 3071(0xbff, float:4.303E-42)
            if (r10 == 0) goto L59
            r13.c = r11
            java.lang.Object r3 = r1.c
            lm1 r3 = (defpackage.lm1) r3
            am1 r14 = defpackage.am1.a(r9, r11, r4, r14)
            java.lang.Object r14 = r3.e(r14, r13)
            if (r14 != r2) goto L52
            goto Lb1
        L52:
            java.lang.Number r14 = (java.lang.Number) r14
            int r14 = r14.intValue()
            goto L70
        L59:
            r13.c = r8
            java.lang.Object r3 = r1.c
            lm1 r3 = (defpackage.lm1) r3
            am1 r14 = defpackage.am1.a(r9, r4, r4, r14)
            java.lang.Object r14 = r3.e(r14, r13)
            if (r14 != r2) goto L6a
            goto Lb1
        L6a:
            java.lang.Number r14 = (java.lang.Number) r14
            int r14 = r14.intValue()
        L70:
            if (r14 <= 0) goto L73
            r4 = r11
        L73:
            if (r10 == 0) goto L7f
            if (r4 == 0) goto L7f
            zm1 r3 = new zm1
            r3.<init>(r9)
            r0.b(r3)
        L7f:
            if (r10 == 0) goto Lbf
            sr5 r3 = r0.e
            mt5 r8 = new mt5
            java.lang.String r9 = r5.b
            lt5 r10 = defpackage.lt5.Checklist
            long r11 = java.lang.System.currentTimeMillis()
            r8.<init>(r9, r10, r11)
            r13.a = r14
            r13.b = r4
            r13.c = r7
            java.lang.Object r3 = r3.b(r8, r13)
            if (r3 != r2) goto L9d
            goto Lb1
        L9d:
            r3 = r4
            r4 = r14
        L9f:
            long r7 = r5.a
            r13.a = r4
            r13.b = r3
            r13.c = r6
            java.lang.Object r14 = r1.c
            lm1 r14 = (defpackage.lm1) r14
            java.lang.Object r14 = r14.c(r7, r13)
            if (r14 != r2) goto Lb2
        Lb1:
            return r2
        Lb2:
            java.lang.Boolean r14 = (java.lang.Boolean) r14
            boolean r13 = r14.booleanValue()
            if (r13 == 0) goto Lbf
            ym1 r13 = defpackage.ym1.a
            r0.b(r13)
        Lbf:
            kotlin.Unit r13 = kotlin.Unit.a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dn1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
