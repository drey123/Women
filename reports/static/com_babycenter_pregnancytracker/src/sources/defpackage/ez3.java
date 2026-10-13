package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ez3 implements gy3 {
    public final /* synthetic */ Ref.BooleanRef a;
    public final /* synthetic */ gy3 b;
    public final /* synthetic */ Function2 c;

    public ez3(Ref.BooleanRef booleanRef, gy3 gy3Var, Function2 function2) {
        this.a = booleanRef;
        this.b = gy3Var;
        this.c = function2;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x006e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0084  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0051, code lost:
    
        if (r7.b.g(r8, r0) == r1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007e, code lost:
    
        if (r7.g(r8, r0) == r1) goto L32;
     */
    @Override // defpackage.gy3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(java.lang.Object r8, kotlin.coroutines.Continuation r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.dz3
            if (r0 == 0) goto L13
            r0 = r9
            dz3 r0 = (defpackage.dz3) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            dz3 r0 = new dz3
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.c
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.e
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L40
            if (r2 == r6) goto L3c
            if (r2 == r5) goto L34
            if (r2 != r4) goto L2e
            kotlin.ResultKt.b(r9)
            goto L81
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r7)
            return r3
        L34:
            java.lang.Object r8 = r0.b
            ez3 r7 = r0.a
            kotlin.ResultKt.b(r9)
            goto L66
        L3c:
            kotlin.ResultKt.b(r9)
            goto L54
        L40:
            kotlin.ResultKt.b(r9)
            kotlin.jvm.internal.Ref$BooleanRef r9 = r7.a
            boolean r9 = r9.element
            if (r9 == 0) goto L57
            r0.e = r6
            gy3 r7 = r7.b
            java.lang.Object r7 = r7.g(r8, r0)
            if (r7 != r1) goto L54
            goto L80
        L54:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L57:
            r0.a = r7
            r0.b = r8
            r0.e = r5
            kotlin.jvm.functions.Function2 r9 = r7.c
            java.lang.Object r9 = r9.invoke(r8, r0)
            if (r9 != r1) goto L66
            goto L80
        L66:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 != 0) goto L84
            kotlin.jvm.internal.Ref$BooleanRef r9 = r7.a
            r9.element = r6
            gy3 r7 = r7.b
            r0.a = r3
            r0.b = r3
            r0.e = r4
            java.lang.Object r7 = r7.g(r8, r0)
            if (r7 != r1) goto L81
        L80:
            return r1
        L81:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L84:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ez3.g(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
