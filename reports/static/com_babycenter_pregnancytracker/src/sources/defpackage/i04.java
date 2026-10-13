package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class i04 implements gy3 {
    public final /* synthetic */ gy3 a;
    public final /* synthetic */ yb8 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;

    public i04(gy3 gy3Var, yb8 yb8Var, boolean z, Function1 function1) {
        this.a = gy3Var;
        this.b = yb8Var;
        this.c = z;
        this.d = function1;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0058, code lost:
    
        if (r6.g(r8, r0) == r1) goto L22;
     */
    @Override // defpackage.gy3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(java.lang.Object r7, kotlin.coroutines.Continuation r8) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.h04
            if (r0 == 0) goto L13
            r0 = r8
            h04 r0 = (defpackage.h04) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            h04 r0 = new h04
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.a
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.b
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L37
            if (r2 == r5) goto L31
            if (r2 != r4) goto L2b
            kotlin.ResultKt.b(r8)
            goto L5b
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r6)
            return r3
        L31:
            gy3 r6 = r0.c
            kotlin.ResultKt.b(r8)
            goto L50
        L37:
            kotlin.ResultKt.b(r8)
            java.util.Set r7 = (java.util.Set) r7
            gy3 r7 = r6.a
            r0.c = r7
            r0.b = r5
            yb8 r8 = r6.b
            boolean r2 = r6.c
            kotlin.jvm.functions.Function1 r6 = r6.d
            java.lang.Object r8 = defpackage.n99.C(r8, r5, r2, r6, r0)
            if (r8 != r1) goto L4f
            goto L5a
        L4f:
            r6 = r7
        L50:
            r0.c = r3
            r0.b = r4
            java.lang.Object r6 = r6.g(r8, r0)
            if (r6 != r1) goto L5b
        L5a:
            return r1
        L5b:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i04.g(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
