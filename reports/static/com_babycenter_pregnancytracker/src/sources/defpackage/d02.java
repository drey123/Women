package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class d02 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a = 1;
    public int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ gs0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d02(gs6 gs6Var, boolean z, Continuation continuation) {
        super(2, continuation);
        this.d = gs6Var;
        this.c = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        boolean z = this.c;
        gs0 gs0Var = this.d;
        switch (i) {
            case 0:
                return new d02(z, (f02) gs0Var, continuation);
            default:
                return new d02((gs6) gs0Var, z, continuation);
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
        return ((d02) create(cf2Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0051  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005f, code lost:
    
        if (defpackage.gs6.l(r2, r3, r10, r9) == r0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ac, code lost:
    
        if (r9 == r2) goto L42;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            int r0 = r9.a
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            gs0 r2 = r9.d
            boolean r3 = r9.c
            r4 = 1
            r5 = 2
            r6 = 0
            switch(r0) {
                case 0: goto L66;
                default: goto Le;
            }
        Le:
            gs6 r2 = (defpackage.gs6) r2
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r7 = r9.b
            r8 = 3
            if (r7 == 0) goto L2d
            if (r7 == r4) goto L29
            if (r7 == r5) goto L25
            if (r7 != r8) goto L21
            kotlin.ResultKt.b(r10)
            goto L63
        L21:
            defpackage.xv0.v(r1)
            goto L65
        L25:
            kotlin.ResultKt.b(r10)
            goto L51
        L29:
            kotlin.ResultKt.b(r10)
            goto L43
        L2d:
            kotlin.ResultKt.b(r10)
            fb9 r10 = r2.f
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r3)
            r9.b = r4
            r10.getClass()
            r10.m(r6, r1)
            kotlin.Unit r10 = kotlin.Unit.a
            if (r10 != r0) goto L43
            goto L61
        L43:
            if (r3 == 0) goto L51
            fb9 r10 = r2.e
            r9.b = r5
            r10.l(r6)
            kotlin.Unit r10 = kotlin.Unit.a
            if (r10 != r0) goto L51
            goto L61
        L51:
            fb9 r10 = r2.e
            java.lang.Object r10 = r10.getValue()
            java.util.Calendar r10 = (java.util.Calendar) r10
            r9.b = r8
            java.lang.Object r9 = defpackage.gs6.l(r2, r3, r10, r9)
            if (r9 != r0) goto L63
        L61:
            r6 = r0
            goto L65
        L63:
            kotlin.Unit r6 = kotlin.Unit.a
        L65:
            return r6
        L66:
            f02 r2 = (defpackage.f02) r2
            t60 r0 = r2.f
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r7 = r9.b
            if (r7 == 0) goto L80
            if (r7 == r4) goto L7c
            if (r7 != r5) goto L78
            kotlin.ResultKt.b(r10)
            goto Lb0
        L78:
            defpackage.xv0.v(r1)
            goto Lb2
        L7c:
            kotlin.ResultKt.b(r10)
            goto L9d
        L80:
            kotlin.ResultKt.b(r10)
            if (r3 == 0) goto L9d
            r9.b = r4
            java.lang.Object r10 = r0.c
            fb9 r10 = (defpackage.fb9) r10
            java.lang.Integer r1 = new java.lang.Integer
            r3 = 10
            r1.<init>(r3)
            r10.getClass()
            r10.m(r6, r1)
            kotlin.Unit r10 = kotlin.Unit.a
            if (r10 != r2) goto L9d
            goto Lae
        L9d:
            r9.b = r5
            java.lang.Object r9 = r0.b
            fb9 r9 = (defpackage.fb9) r9
            kotlin.Unit r9 = defpackage.ny8.B(r9)
            if (r9 != r2) goto Laa
            goto Lac
        Laa:
            kotlin.Unit r9 = kotlin.Unit.a
        Lac:
            if (r9 != r2) goto Lb0
        Lae:
            r6 = r2
            goto Lb2
        Lb0:
            kotlin.Unit r6 = kotlin.Unit.a
        Lb2:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d02.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d02(boolean z, f02 f02Var, Continuation continuation) {
        super(2, continuation);
        this.c = z;
        this.d = f02Var;
    }
}
