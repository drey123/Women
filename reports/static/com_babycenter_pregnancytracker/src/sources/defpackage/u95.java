package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class u95 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ aa5 c;
    public final /* synthetic */ b95 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u95(aa5 aa5Var, b95 b95Var, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.c = aa5Var;
        this.d = b95Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        b95 b95Var = this.d;
        aa5 aa5Var = this.c;
        switch (i) {
            case 0:
                return new u95(aa5Var, b95Var, continuation, 0);
            default:
                return new u95(aa5Var, b95Var, continuation, 1);
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
        return ((u95) create(cf2Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0052, code lost:
    
        if (r2.m(r4, r9) == r0) goto L23;
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
            aa5 r2 = r9.c
            r3 = 1
            b95 r4 = r9.d
            r5 = 0
            switch(r0) {
                case 0: goto L59;
                default: goto Ld;
            }
        Ld:
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r6 = r9.b
            r7 = 3
            r8 = 2
            if (r6 == 0) goto L2b
            if (r6 == r3) goto L27
            if (r6 == r8) goto L23
            if (r6 != r7) goto L1f
            kotlin.ResultKt.b(r10)
            goto L56
        L1f:
            defpackage.xv0.v(r1)
            goto L58
        L23:
            kotlin.ResultKt.b(r10)
            goto L47
        L27:
            kotlin.ResultKt.b(r10)
            goto L3b
        L2b:
            kotlin.ResultKt.b(r10)
            ia9 r10 = r2.i
            if (r10 == 0) goto L3b
            r9.b = r3
            java.lang.Object r10 = defpackage.tg8.j(r10, r9)
            if (r10 != r0) goto L3b
            goto L54
        L3b:
            fb9 r10 = r2.h
            r9.b = r8
            r10.l(r5)
            kotlin.Unit r10 = kotlin.Unit.a
            if (r10 != r0) goto L47
            goto L54
        L47:
            long r5 = r4.b
            r2.l(r5)
            r9.b = r7
            java.lang.Object r9 = r2.m(r4, r9)
            if (r9 != r0) goto L56
        L54:
            r5 = r0
            goto L58
        L56:
            kotlin.Unit r5 = kotlin.Unit.a
        L58:
            return r5
        L59:
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r6 = r9.b
            if (r6 == 0) goto L69
            if (r6 != r3) goto L65
            kotlin.ResultKt.b(r10)
            goto L78
        L65:
            defpackage.xv0.v(r1)
            goto L7a
        L69:
            kotlin.ResultKt.b(r10)
            bd2 r10 = r2.f
            r9.b = r3
            java.lang.Object r9 = r10.b(r4, r9)
            if (r9 != r0) goto L78
            r5 = r0
            goto L7a
        L78:
            kotlin.Unit r5 = kotlin.Unit.a
        L7a:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u95.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
