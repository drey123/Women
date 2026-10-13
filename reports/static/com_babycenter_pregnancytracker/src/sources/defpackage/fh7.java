package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fh7 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ gs0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fh7(gs0 gs0Var, long j, long j2, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.e = gs0Var;
        this.c = j;
        this.d = j2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        gs0 gs0Var = this.e;
        switch (i) {
            case 0:
                return new fh7((ih7) gs0Var, this.c, this.d, continuation, 0);
            default:
                return new fh7((rh9) gs0Var, this.c, this.d, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        cf2 cf2Var = (cf2) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.a) {
            case 0:
                break;
        }
        return ((fh7) create(cf2Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0041, code lost:
    
        if (r5.b(r13.c, r13.d, false, r13) == r0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007e, code lost:
    
        if (r6.b(r13.c, r13.d, false, r13) == r13) goto L31;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            int r0 = r13.a
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r2 = 1
            r3 = 2
            gs0 r4 = r13.e
            r5 = 0
            switch(r0) {
                case 0: goto L48;
                default: goto Lc;
            }
        Lc:
            rh9 r4 = (defpackage.rh9) r4
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r6 = r13.b
            if (r6 == 0) goto L24
            if (r6 == r2) goto L20
            if (r6 != r3) goto L1c
            kotlin.ResultKt.b(r14)
            goto L45
        L1c:
            defpackage.xv0.v(r1)
            goto L47
        L20:
            kotlin.ResultKt.b(r14)
            goto L33
        L24:
            kotlin.ResultKt.b(r14)
            fb9 r14 = r4.d
            r13.b = r2
            r14.l(r5)
            kotlin.Unit r14 = kotlin.Unit.a
            if (r14 != r0) goto L33
            goto L43
        L33:
            ch7 r5 = r4.c
            r13.b = r3
            long r6 = r13.c
            long r8 = r13.d
            r10 = 0
            r11 = r13
            java.lang.Object r13 = r5.b(r6, r8, r10, r11)
            if (r13 != r0) goto L45
        L43:
            r5 = r0
            goto L47
        L45:
            kotlin.Unit r5 = kotlin.Unit.a
        L47:
            return r5
        L48:
            r11 = r13
            ih7 r4 = (defpackage.ih7) r4
            kotlin.coroutines.intrinsics.CoroutineSingletons r13 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r0 = r11.b
            if (r0 == 0) goto L61
            if (r0 == r2) goto L5d
            if (r0 != r3) goto L59
            kotlin.ResultKt.b(r14)
            goto L82
        L59:
            defpackage.xv0.v(r1)
            goto L84
        L5d:
            kotlin.ResultKt.b(r14)
            goto L70
        L61:
            kotlin.ResultKt.b(r14)
            fb9 r14 = r4.d
            r11.b = r2
            r14.l(r5)
            kotlin.Unit r14 = kotlin.Unit.a
            if (r14 != r13) goto L70
            goto L80
        L70:
            ch7 r6 = r4.c
            r11.b = r3
            long r7 = r11.c
            long r9 = r11.d
            r12 = r11
            r11 = 0
            java.lang.Object r14 = r6.b(r7, r9, r11, r12)
            if (r14 != r13) goto L82
        L80:
            r5 = r13
            goto L84
        L82:
            kotlin.Unit r5 = kotlin.Unit.a
        L84:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fh7.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
