package defpackage;

import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a04 implements gy3 {
    public final /* synthetic */ Ref.ObjectRef a;
    public final /* synthetic */ Function3 b;
    public final /* synthetic */ gy3 c;

    public a04(Ref.ObjectRef objectRef, Function3 function3, gy3 gy3Var) {
        this.a = objectRef;
        this.b = function3;
        this.c = gy3Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0065, code lost:
    
        if (r7.g(r8, r0) == r1) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.gy3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(java.lang.Object r8, kotlin.coroutines.Continuation r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.zz3
            if (r0 == 0) goto L13
            r0 = r9
            zz3 r0 = (defpackage.zz3) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            zz3 r0 = new zz3
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.c
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.e
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L39
            if (r2 == r5) goto L31
            if (r2 != r4) goto L2b
            kotlin.ResultKt.b(r9)
            goto L68
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r7)
            return r3
        L31:
            kotlin.jvm.internal.Ref$ObjectRef r7 = r0.b
            a04 r8 = r0.a
            kotlin.ResultKt.b(r9)
            goto L53
        L39:
            kotlin.ResultKt.b(r9)
            kotlin.jvm.internal.Ref$ObjectRef r9 = r7.a
            T r2 = r9.element
            r0.a = r7
            r0.b = r9
            r0.e = r5
            kotlin.jvm.functions.Function3 r5 = r7.b
            java.lang.Object r8 = r5.invoke(r2, r8, r0)
            if (r8 != r1) goto L4f
            goto L67
        L4f:
            r6 = r8
            r8 = r7
            r7 = r9
            r9 = r6
        L53:
            r7.element = r9
            gy3 r7 = r8.c
            kotlin.jvm.internal.Ref$ObjectRef r8 = r8.a
            T r8 = r8.element
            r0.a = r3
            r0.b = r3
            r0.e = r4
            java.lang.Object r7 = r7.g(r8, r0)
            if (r7 != r1) goto L68
        L67:
            return r1
        L68:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a04.g(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
