package defpackage;

import android.app.Application;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sv extends SuspendLambda implements Function3 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ Object c;
    public /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sv(Object obj, Continuation continuation, int i) {
        super(3, continuation);
        this.a = i;
        this.e = obj;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0067  */
    /* JADX WARN: Code duplicated, block: B:29:0x0076 A[PHI: r2
      0x0076: PHI (r2v3 java.lang.Object) = (r2v2 java.lang.Object), (r2v5 java.lang.Object) binds: [B:27:0x0073, B:11:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0082, code lost:
    
        if (r1.g((defpackage.m13) r2, r18) == r3) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a2, code lost:
    
        if (r1.g(r10, r18) == r3) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object h(java.lang.Object r19) {
        /*
            r18 = this;
            r0 = r18
            java.lang.Object r1 = r0.c
            gy3 r1 = (defpackage.gy3) r1
            java.lang.Object r2 = r0.d
            java.lang.String r2 = (java.lang.String) r2
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r4 = r0.b
            r5 = 4
            r6 = 3
            r7 = 2
            r8 = 1
            r9 = 0
            if (r4 == 0) goto L36
            if (r4 == r8) goto L31
            if (r4 == r7) goto L2d
            if (r4 == r6) goto L27
            if (r4 != r5) goto L21
            kotlin.ResultKt.b(r19)
            goto L85
        L21:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r0)
            return r9
        L27:
            kotlin.ResultKt.b(r19)
            r2 = r19
            goto L76
        L2d:
            kotlin.ResultKt.b(r19)
            goto L54
        L31:
            kotlin.ResultKt.b(r19)
            goto La5
        L36:
            kotlin.ResultKt.b(r19)
            if (r2 == 0) goto L88
            int r4 = r2.length()
            if (r4 != 0) goto L42
            goto L88
        L42:
            l13 r4 = new l13
            r4.<init>(r9)
            r0.c = r1
            r0.d = r2
            r0.b = r7
            java.lang.Object r4 = r1.g(r4, r0)
            if (r4 != r3) goto L54
            goto La4
        L54:
            java.lang.Object r4 = r0.e
            o25 r4 = (defpackage.o25) r4
            od7 r4 = r4.c
            r0.c = r1
            r0.d = r9
            r0.b = r6
            java.lang.Object r4 = r4.b
            jta r4 = (defpackage.jta) r4
            if (r4 == 0) goto L67
            goto L6d
        L67:
            java.lang.String r4 = "service"
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r4)
            r4 = r9
        L6d:
            lta r4 = (defpackage.lta) r4
            java.lang.Object r2 = r4.a(r2, r0)
            if (r2 != r3) goto L76
            goto La4
        L76:
            m13 r2 = (defpackage.m13) r2
            r0.c = r9
            r0.d = r9
            r0.b = r5
            java.lang.Object r0 = r1.g(r2, r0)
            if (r0 != r3) goto L85
            goto La4
        L85:
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        L88:
            j13 r10 = new j13
            i13 r14 = defpackage.i13.InvalidRequest
            r16 = 0
            r17 = 54
            java.lang.String r11 = "Video id is null or empty"
            r12 = 0
            r13 = 0
            r15 = 0
            r10.<init>(r11, r12, r13, r14, r15, r16, r17)
            r0.c = r9
            r0.d = r9
            r0.b = r8
            java.lang.Object r0 = r1.g(r10, r0)
            if (r0 != r3) goto La5
        La4:
            return r3
        La5:
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sv.h(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        Object obj4 = this.e;
        switch (i) {
            case 0:
                sv svVar = new sv((Continuation) obj3, (vv) obj4, 0);
                svVar.c = (gy3) obj;
                svVar.d = obj2;
                return svVar.invokeSuspend(Unit.a);
            case 1:
                sv svVar2 = new sv((Continuation) obj3, (t60) obj4, 1);
                svVar2.c = (gy3) obj;
                svVar2.d = obj2;
                return svVar2.invokeSuspend(Unit.a);
            case 2:
                sv svVar3 = new sv((Continuation) obj3, (jl0) obj4, 2);
                svVar3.c = (gy3) obj;
                svVar3.d = obj2;
                return svVar3.invokeSuspend(Unit.a);
            case 3:
                sv svVar4 = new sv((Continuation) obj3, (xo0) obj4, 3);
                svVar4.c = (gy3) obj;
                svVar4.d = obj2;
                return svVar4.invokeSuspend(Unit.a);
            case 4:
                sv svVar5 = new sv((Application) obj4, (Continuation) obj3, 4);
                svVar5.c = (gy3) obj;
                svVar5.d = (Throwable) obj2;
                return svVar5.invokeSuspend(Unit.a);
            case 5:
                sv svVar6 = new sv((Continuation) obj3, (o31) obj4, 5);
                svVar6.c = (gy3) obj;
                svVar6.d = obj2;
                return svVar6.invokeSuspend(Unit.a);
            case 6:
                sv svVar7 = new sv((Continuation) obj3, (q81) obj4, 6);
                svVar7.c = (gy3) obj;
                svVar7.d = obj2;
                return svVar7.invokeSuspend(Unit.a);
            case 7:
                sv svVar8 = new sv((Continuation) obj3, (t60) obj4, 7);
                svVar8.c = (gy3) obj;
                svVar8.d = obj2;
                return svVar8.invokeSuspend(Unit.a);
            case 8:
                sv svVar9 = new sv((Continuation) obj3, (i91) obj4, 8);
                svVar9.c = (gy3) obj;
                svVar9.d = obj2;
                return svVar9.invokeSuspend(Unit.a);
            case 9:
                sv svVar10 = new sv((Continuation) obj3, (aq) obj4, 9);
                svVar10.c = (gy3) obj;
                svVar10.d = obj2;
                return svVar10.invokeSuspend(Unit.a);
            case 10:
                sv svVar11 = new sv((Continuation) obj3, (gg1) obj4, 10);
                svVar11.c = (gy3) obj;
                svVar11.d = obj2;
                return svVar11.invokeSuspend(Unit.a);
            case 11:
                sv svVar12 = new sv((Continuation) obj3, (in1) obj4, 11);
                svVar12.c = (gy3) obj;
                svVar12.d = obj2;
                return svVar12.invokeSuspend(Unit.a);
            case 12:
                sv svVar13 = new sv((Continuation) obj3, (aq) obj4, 12);
                svVar13.c = (gy3) obj;
                svVar13.d = obj2;
                return svVar13.invokeSuspend(Unit.a);
            case 13:
                sv svVar14 = new sv((Continuation) obj3, (b31) obj4, 13);
                svVar14.c = (gy3) obj;
                svVar14.d = obj2;
                return svVar14.invokeSuspend(Unit.a);
            case 14:
                sv svVar15 = new sv((f02) obj4, (Continuation) obj3, 14);
                svVar15.c = (sw1) obj;
                svVar15.d = (zw1) obj2;
                return svVar15.invokeSuspend(Unit.a);
            case 15:
                sv svVar16 = new sv((Continuation) obj3, (vc2) obj4, 15);
                svVar16.c = (gy3) obj;
                svVar16.d = obj2;
                return svVar16.invokeSuspend(Unit.a);
            case 16:
                sv svVar17 = new sv((Continuation) obj3, (xp2) obj4, 16);
                svVar17.c = (gy3) obj;
                svVar17.d = obj2;
                return svVar17.invokeSuspend(Unit.a);
            case 17:
                sv svVar18 = new sv((Continuation) obj3, (qw2) obj4, 17);
                svVar18.c = (gy3) obj;
                svVar18.d = obj2;
                return svVar18.invokeSuspend(Unit.a);
            case 18:
                sv svVar19 = new sv((Continuation) obj3, (m19) obj4, 18);
                svVar19.c = (gy3) obj;
                svVar19.d = obj2;
                return svVar19.invokeSuspend(Unit.a);
            case 19:
                sv svVar20 = new sv((Function2) obj4, (Continuation) obj3, 19);
                svVar20.c = (gy3) obj;
                svVar20.d = obj2;
                return svVar20.invokeSuspend(Unit.a);
            case 20:
                sv svVar21 = new sv((Continuation) obj3, (Function6) obj4, 20);
                svVar21.c = (gy3) obj;
                svVar21.d = (Object[]) obj2;
                return svVar21.invokeSuspend(Unit.a);
            case 21:
                sv svVar22 = new sv((Function3) obj4, (Continuation) obj3, 21);
                svVar22.c = (gy3) obj;
                svVar22.d = (Object[]) obj2;
                return svVar22.invokeSuspend(Unit.a);
            case 22:
                sv svVar23 = new sv((Continuation) obj3, obj4, 22);
                svVar23.c = (gy3) obj;
                svVar23.d = (Object[]) obj2;
                return svVar23.invokeSuspend(Unit.a);
            case 23:
                sv svVar24 = new sv((Continuation) obj3, (je4) obj4, 23);
                svVar24.c = (gy3) obj;
                svVar24.d = obj2;
                return svVar24.invokeSuspend(Unit.a);
            case 24:
                sv svVar25 = new sv((Continuation) obj3, (af4) obj4, 24);
                svVar25.c = (gy3) obj;
                svVar25.d = obj2;
                return svVar25.invokeSuspend(Unit.a);
            case 25:
                sv svVar26 = new sv((Continuation) obj3, (q05) obj4, 25);
                svVar26.c = (gy3) obj;
                svVar26.d = obj2;
                return svVar26.invokeSuspend(Unit.a);
            case 26:
                sv svVar27 = new sv((Continuation) obj3, (z05) obj4, 26);
                svVar27.c = (gy3) obj;
                svVar27.d = obj2;
                return svVar27.invokeSuspend(Unit.a);
            case 27:
                sv svVar28 = new sv((Continuation) obj3, (o25) obj4, 27);
                svVar28.c = (gy3) obj;
                svVar28.d = obj2;
                return svVar28.invokeSuspend(Unit.a);
            case 28:
                sv svVar29 = new sv((o25) obj4, (Continuation) obj3, 28);
                svVar29.c = (gy3) obj;
                svVar29.d = (String) obj2;
                return svVar29.invokeSuspend(Unit.a);
            default:
                sv svVar30 = new sv((Continuation) obj3, (aa5) obj4, 29);
                svVar30.c = (gy3) obj;
                svVar30.d = obj2;
                return svVar30.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:268:0x0684  */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0252, code lost:
    
        if (r1.g(r2, r27) == r0) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x02ae, code lost:
    
        if (r8.g(r0, r27) == r7) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x02f1, code lost:
    
        if (r1.g(r2, r27) == r0) goto L143;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2860
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sv.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sv(Continuation continuation, Object obj, int i) {
        super(3, continuation);
        this.a = i;
        this.e = obj;
    }
}
