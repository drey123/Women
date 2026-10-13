package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class re4 extends SuspendLambda implements Function1 {
    public int a;
    public final /* synthetic */ ue4 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ String g;
    public final /* synthetic */ long h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;
    public final /* synthetic */ String l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public re4(ue4 ue4Var, long j, boolean z, boolean z2, boolean z3, String str, long j2, String str2, String str3, String str4, String str5, Continuation continuation) {
        super(1, continuation);
        this.b = ue4Var;
        this.c = j;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = str;
        this.h = j2;
        this.i = str2;
        this.j = str3;
        this.k = str4;
        this.l = str5;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new re4(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((re4) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0079, code lost:
    
        if (r0.b(r1, r8.c, r8.h, r8.l, r8.f, r8) == r10) goto L20;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            r20 = this;
            r8 = r20
            kotlin.coroutines.intrinsics.CoroutineSingletons r10 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r0 = r8.a
            java.lang.String r1 = r8.g
            r11 = 3
            r12 = 2
            r2 = 1
            ue4 r13 = r8.b
            if (r0 == 0) goto L28
            if (r0 == r2) goto L24
            if (r0 == r12) goto L20
            if (r0 != r11) goto L19
            kotlin.ResultKt.b(r21)
            goto L7c
        L19:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r0)
            r0 = 0
            return r0
        L20:
            kotlin.ResultKt.b(r21)
            goto L69
        L24:
            kotlin.ResultKt.b(r21)
            goto L56
        L28:
            kotlin.ResultKt.b(r21)
            lf4 r14 = r13.c
            boolean r0 = r8.e
            boolean r3 = r8.f
            long r4 = r8.c
            boolean r6 = r8.d
            r18 = r0
            r19 = r3
            r15 = r4
            r17 = r6
            r14.h(r15, r17, r18, r19)
            lf4 r0 = r13.c
            r8.a = r2
            long r2 = r8.c
            long r4 = r8.h
            java.lang.String r6 = r8.i
            java.lang.String r7 = r8.j
            r9 = r8
            boolean r8 = r9.d
            java.lang.Object r0 = r0.d(r1, r2, r4, r6, r7, r8, r9)
            r8 = r9
            if (r0 != r10) goto L56
            goto L7b
        L56:
            lf4 r0 = r13.c
            r8.a = r12
            long r2 = r8.c
            long r4 = r8.h
            java.lang.String r6 = r8.k
            boolean r7 = r8.e
            java.lang.Object r0 = r0.c(r1, r2, r4, r6, r7, r8)
            if (r0 != r10) goto L69
            goto L7b
        L69:
            lf4 r0 = r13.c
            r8.a = r11
            long r2 = r8.c
            long r4 = r8.h
            java.lang.String r6 = r8.l
            boolean r7 = r8.f
            java.lang.Object r0 = r0.b(r1, r2, r4, r6, r7, r8)
            if (r0 != r10) goto L7c
        L7b:
            return r10
        L7c:
            lf4 r0 = r13.c
            r0.j(r1)
            qe4 r0 = defpackage.qe4.a
            r13.b(r0)
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.re4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
