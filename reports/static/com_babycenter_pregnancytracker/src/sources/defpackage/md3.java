package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class md3 implements js0 {
    public final hp6 a;
    public final zp8 b;
    public final /* synthetic */ int c;

    public md3(hp6 hp6Var, int i) {
        this.c = i;
        hp6Var.getClass();
        this.a = hp6Var;
        this.b = c94.b(0, 7, null);
    }

    @Override // defpackage.js0
    public final ey3 a() {
        return this.b;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006c, code lost:
    
        if (r5.b.g(r6, r0) == r1) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof defpackage.ld3
            if (r0 == 0) goto L13
            r0 = r7
            ld3 r0 = (defpackage.ld3) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            ld3 r0 = new ld3
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
            goto L6f
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r5)
            r5 = 0
            return r5
        L31:
            kotlin.ResultKt.b(r7)
            goto L43
        L35:
            kotlin.ResultKt.b(r7)
            r0.c = r4
            hp6 r7 = r5.a
            java.lang.Object r7 = r7.t(r6, r0)
            if (r7 != r1) goto L43
            goto L6e
        L43:
            java.lang.String r7 = (java.lang.String) r7
            if (r7 == 0) goto L72
            int r6 = r7.length()
            if (r6 != 0) goto L4e
            goto L72
        L4e:
            int r6 = r5.c
            switch(r6) {
                case 0: goto L5c;
                default: goto L53;
            }
        L53:
            r7.getClass()
            bw8 r6 = new bw8
            r6.<init>(r7)
            goto L64
        L5c:
            r7.getClass()
            sv8 r6 = new sv8
            r6.<init>(r7)
        L64:
            r0.c = r3
            zp8 r5 = r5.b
            java.lang.Object r5 = r5.g(r6, r0)
            if (r5 != r1) goto L6f
        L6e:
            return r1
        L6f:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        L72:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.md3.b(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
