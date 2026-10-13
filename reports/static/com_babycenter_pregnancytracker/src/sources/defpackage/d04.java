package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class d04 extends SuspendLambda implements Function3 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ gy3 c;
    public /* synthetic */ Object[] d;
    public final /* synthetic */ Function4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d04(Continuation continuation, Function4 function4, int i) {
        super(3, continuation);
        this.a = i;
        this.e = function4;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        Function4 function4 = this.e;
        gy3 gy3Var = (gy3) obj;
        Object[] objArr = (Object[]) obj2;
        Continuation continuation = (Continuation) obj3;
        switch (i) {
            case 0:
                d04 d04Var = new d04(continuation, function4, 0);
                d04Var.c = gy3Var;
                d04Var.d = objArr;
                return d04Var.invokeSuspend(Unit.a);
            default:
                d04 d04Var2 = new d04(continuation, function4, 1);
                d04Var2.c = gy3Var;
                d04Var2.d = objArr;
                return d04Var2.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x007d, code lost:
    
        if (r1.g(r11, r10) == r0) goto L27;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            int r0 = r10.a
            r1 = 7
            r2 = 6
            r3 = 0
            kotlin.jvm.functions.Function4 r4 = r10.e
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r6 = 1
            r7 = 0
            switch(r0) {
                case 0: goto L3c;
                default: goto Le;
            }
        Le:
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r8 = r10.b
            if (r8 == 0) goto L1e
            if (r8 != r6) goto L1a
            kotlin.ResultKt.b(r11)
            goto L39
        L1a:
            defpackage.xv0.v(r5)
            goto L3b
        L1e:
            kotlin.ResultKt.b(r11)
            gy3 r11 = r10.c
            java.lang.Object[] r5 = r10.d
            r3 = r5[r3]
            r5 = r5[r6]
            r10.b = r6
            kotlin.jvm.internal.InlineMarker.mark(r2)
            java.lang.Object r10 = r4.invoke(r11, r3, r5, r10)
            kotlin.jvm.internal.InlineMarker.mark(r1)
            if (r10 != r0) goto L39
            r7 = r0
            goto L3b
        L39:
            kotlin.Unit r7 = kotlin.Unit.a
        L3b:
            return r7
        L3c:
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r8 = r10.b
            r9 = 2
            if (r8 == 0) goto L55
            if (r8 == r6) goto L4f
            if (r8 != r9) goto L4b
            kotlin.ResultKt.b(r11)
            goto L81
        L4b:
            defpackage.xv0.v(r5)
            goto L83
        L4f:
            gy3 r1 = r10.c
            kotlin.ResultKt.b(r11)
            goto L75
        L55:
            kotlin.ResultKt.b(r11)
            gy3 r11 = r10.c
            java.lang.Object[] r5 = r10.d
            r3 = r5[r3]
            r8 = r5[r6]
            r5 = r5[r9]
            r10.c = r11
            r10.b = r6
            kotlin.jvm.internal.InlineMarker.mark(r2)
            java.lang.Object r2 = r4.invoke(r3, r8, r5, r10)
            kotlin.jvm.internal.InlineMarker.mark(r1)
            if (r2 != r0) goto L73
            goto L7f
        L73:
            r1 = r11
            r11 = r2
        L75:
            r10.c = r7
            r10.b = r9
            java.lang.Object r10 = r1.g(r11, r10)
            if (r10 != r0) goto L81
        L7f:
            r7 = r0
            goto L83
        L81:
            kotlin.Unit r7 = kotlin.Unit.a
        L83:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d04.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
