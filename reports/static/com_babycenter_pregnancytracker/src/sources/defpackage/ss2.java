package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ss2 extends SuspendLambda implements Function2 {
    public Ref.IntRef a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ Ref.IntRef d;
    public final /* synthetic */ ts2 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ boolean g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ss2(Ref.IntRef intRef, ts2 ts2Var, Object obj, boolean z, Continuation continuation) {
        super(2, continuation);
        this.d = intRef;
        this.e = ts2Var;
        this.f = obj;
        this.g = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ss2 ss2Var = new ss2(this.d, this.e, this.f, this.g, continuation);
        ss2Var.c = obj;
        return ss2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ss2) create((dv3) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0054, code lost:
    
        if (r7.b(r3, r8) == r0) goto L16;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r8.b
            r2 = 0
            java.lang.Object r3 = r8.f
            ts2 r4 = r8.e
            kotlin.jvm.internal.Ref$IntRef r5 = r8.d
            r6 = 2
            r7 = 1
            if (r1 == 0) goto L27
            if (r1 == r7) goto L1d
            if (r1 != r6) goto L17
            kotlin.ResultKt.b(r9)
            goto L57
        L17:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r8)
            return r2
        L1d:
            kotlin.jvm.internal.Ref$IntRef r1 = r8.a
            java.lang.Object r7 = r8.c
            dv3 r7 = (defpackage.dv3) r7
            kotlin.ResultKt.b(r9)
            goto L42
        L27:
            kotlin.ResultKt.b(r9)
            java.lang.Object r9 = r8.c
            dv3 r9 = (defpackage.dv3) r9
            ky4 r1 = r4.g()
            r8.c = r9
            r8.a = r5
            r8.b = r7
            java.lang.Object r1 = r1.a(r8)
            if (r1 != r0) goto L3f
            goto L56
        L3f:
            r7 = r9
            r9 = r1
            r1 = r5
        L42:
            java.lang.Number r9 = (java.lang.Number) r9
            int r9 = r9.intValue()
            r1.element = r9
            r8.c = r2
            r8.a = r2
            r8.b = r6
            java.lang.Object r9 = r7.b(r3, r8)
            if (r9 != r0) goto L57
        L56:
            return r0
        L57:
            boolean r8 = r8.g
            if (r8 == 0) goto L6f
            s94 r8 = r4.h
            uq2 r9 = new uq2
            if (r3 == 0) goto L66
            int r0 = r3.hashCode()
            goto L67
        L66:
            r0 = 0
        L67:
            int r1 = r5.element
            r9.<init>(r3, r0, r1)
            r8.p(r9)
        L6f:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ss2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
