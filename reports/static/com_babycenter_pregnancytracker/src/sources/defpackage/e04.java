package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class e04 extends SuspendLambda implements Function3 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ gy3 c;
    public /* synthetic */ Object[] d;
    public final /* synthetic */ Function5 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e04(Continuation continuation, Function5 function5, int i) {
        super(3, continuation);
        this.a = i;
        this.e = function5;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        Function5 function5 = this.e;
        gy3 gy3Var = (gy3) obj;
        Object[] objArr = (Object[]) obj2;
        Continuation continuation = (Continuation) obj3;
        switch (i) {
            case 0:
                e04 e04Var = new e04(continuation, function5, 0);
                e04Var.c = gy3Var;
                e04Var.d = objArr;
                return e04Var.invokeSuspend(Unit.a);
            default:
                e04 e04Var2 = new e04(continuation, function5, 1);
                e04Var2.c = gy3Var;
                e04Var2.d = objArr;
                return e04Var2.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x008e, code lost:
    
        if (r10.g(r0, r13) == r9) goto L26;
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
            r6 = 7
            r1 = 6
            r7 = 2
            r2 = 0
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            r4 = 1
            r8 = 0
            switch(r0) {
                case 0: goto L43;
                default: goto Ld;
            }
        Ld:
            kotlin.coroutines.intrinsics.CoroutineSingletons r9 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r0 = r13.b
            if (r0 == 0) goto L1d
            if (r0 != r4) goto L19
            kotlin.ResultKt.b(r14)
            goto L40
        L19:
            defpackage.xv0.v(r3)
            goto L42
        L1d:
            kotlin.ResultKt.b(r14)
            r0 = r1
            gy3 r1 = r13.c
            java.lang.Object[] r3 = r13.d
            r2 = r3[r2]
            r8 = r3
            r3 = r8[r4]
            r7 = r8[r7]
            r13.b = r4
            kotlin.jvm.internal.InlineMarker.mark(r0)
            kotlin.jvm.functions.Function5 r0 = r13.e
            r5 = r13
            r4 = r7
            java.lang.Object r0 = r0.invoke(r1, r2, r3, r4, r5)
            kotlin.jvm.internal.InlineMarker.mark(r6)
            if (r0 != r9) goto L40
            r8 = r9
            goto L42
        L40:
            kotlin.Unit r8 = kotlin.Unit.a
        L42:
            return r8
        L43:
            r0 = r1
            kotlin.coroutines.intrinsics.CoroutineSingletons r9 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r13.b
            if (r1 == 0) goto L5e
            if (r1 == r4) goto L56
            if (r1 != r7) goto L52
            kotlin.ResultKt.b(r14)
            goto L92
        L52:
            defpackage.xv0.v(r3)
            goto L94
        L56:
            gy3 r0 = r13.c
            kotlin.ResultKt.b(r14)
            r10 = r0
            r0 = r14
            goto L86
        L5e:
            kotlin.ResultKt.b(r14)
            gy3 r10 = r13.c
            java.lang.Object[] r1 = r13.d
            r2 = r1[r2]
            r3 = r1
            r1 = r2
            r2 = r3[r4]
            r11 = r3
            r3 = r11[r7]
            r12 = 3
            r11 = r11[r12]
            r13.c = r10
            r13.b = r4
            kotlin.jvm.internal.InlineMarker.mark(r0)
            kotlin.jvm.functions.Function5 r0 = r13.e
            r5 = r13
            r4 = r11
            java.lang.Object r0 = r0.invoke(r1, r2, r3, r4, r5)
            kotlin.jvm.internal.InlineMarker.mark(r6)
            if (r0 != r9) goto L86
            goto L90
        L86:
            r13.c = r8
            r13.b = r7
            java.lang.Object r0 = r10.g(r0, r13)
            if (r0 != r9) goto L92
        L90:
            r8 = r9
            goto L94
        L92:
            kotlin.Unit r8 = kotlin.Unit.a
        L94:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e04.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
