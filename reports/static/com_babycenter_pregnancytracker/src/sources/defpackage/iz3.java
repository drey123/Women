package defpackage;

import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class iz3 implements gy3 {
    public final /* synthetic */ Ref.IntRef a;
    public final /* synthetic */ gy3 b;
    public final /* synthetic */ Object c;

    public iz3(Ref.IntRef intRef, gy3 gy3Var, Object obj) {
        this.a = intRef;
        this.b = gy3Var;
        this.c = obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0049, code lost:
    
        if (r7.g(r6, r0) == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0057, code lost:
    
        if (defpackage.lz3.a(r7, r6, r5.c, r0) == r1) goto L25;
     */
    @Override // defpackage.gy3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(java.lang.Object r6, kotlin.coroutines.Continuation r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof defpackage.hz3
            if (r0 == 0) goto L13
            r0 = r7
            hz3 r0 = (defpackage.hz3) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            hz3 r0 = new hz3
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.a
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.c
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            kotlin.ResultKt.b(r7)
            goto L5a
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r5)
            r5 = 0
            return r5
        L31:
            kotlin.ResultKt.b(r7)
            goto L4c
        L35:
            kotlin.ResultKt.b(r7)
            kotlin.jvm.internal.Ref$IntRef r7 = r5.a
            int r2 = r7.element
            int r2 = r2 + r4
            r7.element = r2
            gy3 r7 = r5.b
            if (r2 >= r4) goto L4f
            r0.c = r4
            java.lang.Object r5 = r7.g(r6, r0)
            if (r5 != r1) goto L4c
            goto L59
        L4c:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        L4f:
            r0.c = r3
            java.lang.Object r5 = r5.c
            kotlin.coroutines.intrinsics.CoroutineSingletons r5 = defpackage.lz3.a(r7, r6, r5, r0)
            if (r5 != r1) goto L5a
        L59:
            return r1
        L5a:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iz3.g(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
