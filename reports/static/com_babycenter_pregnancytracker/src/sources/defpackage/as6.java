package defpackage;

import java.util.Calendar;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class as6 extends SuspendLambda implements Function2 {
    public boolean a;
    public Calendar b;
    public int c;
    public final /* synthetic */ gs6 d;
    public final /* synthetic */ y62 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public as6(gs6 gs6Var, y62 y62Var, Continuation continuation) {
        super(2, continuation);
        this.d = gs6Var;
        this.e = y62Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new as6(this.d, this.e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((as6) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a7, code lost:
    
        if (defpackage.gs6.k(r6, r11, r10) == r0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b6, code lost:
    
        if (defpackage.gs6.j(r6, r4, r11, r10) == r0) goto L41;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
        /*
            r10 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r10.c
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            gs6 r6 = r10.d
            if (r1 == 0) goto L26
            if (r1 == r4) goto L1e
            if (r1 == r3) goto L19
            if (r1 != r2) goto L13
            goto L19
        L13:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r10)
            return r5
        L19:
            kotlin.ResultKt.b(r11)
            goto Lb9
        L1e:
            boolean r1 = r10.a
            java.util.Calendar r4 = r10.b
            kotlin.ResultKt.b(r11)
            goto L6e
        L26:
            kotlin.ResultKt.b(r11)
            fb9 r11 = r6.f
            java.lang.Object r11 = r11.getValue()
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r1 = r11.booleanValue()
            fb9 r11 = r6.e
            java.lang.Object r11 = r11.getValue()
            java.util.Calendar r11 = (java.util.Calendar) r11
            r10.b = r11
            r10.a = r1
            r10.c = r4
            android.app.Application r4 = r6.getApplication()
            r4.getClass()
            boolean r7 = defpackage.g2.f(r4)
            if (r7 != 0) goto L5a
            boolean r4 = defpackage.g2.i(r4)
            if (r4 == 0) goto L57
            goto L5a
        L57:
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            goto L68
        L5a:
            e03 r4 = defpackage.q63.a
            bz2 r4 = defpackage.bz2.c
            ds6 r7 = new ds6
            r8 = 0
            r7.<init>(r6, r5, r8)
            java.lang.Object r4 = defpackage.s91.O(r4, r7, r10)
        L68:
            if (r4 != r0) goto L6b
            goto Lb8
        L6b:
            r9 = r4
            r4 = r11
            r11 = r9
        L6e:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 == 0) goto L99
            if (r1 == 0) goto L7b
            uz7 r10 = defpackage.uz7.AddPreconception
            goto L8e
        L7b:
            if (r4 == 0) goto L8c
            long r10 = r4.getTimeInMillis()
            long r0 = java.lang.System.currentTimeMillis()
            int r10 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r10 <= 0) goto L8c
            uz7 r10 = defpackage.uz7.AddPregnancy
            goto L8e
        L8c:
            uz7 r10 = defpackage.uz7.AddBaby
        L8e:
            ur6 r11 = new ur6
            r11.<init>(r10)
            r6.b(r11)
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        L99:
            y62 r11 = r10.e
            if (r1 == 0) goto Laa
            r10.b = r5
            r10.a = r1
            r10.c = r3
            java.lang.Object r10 = defpackage.gs6.k(r6, r11, r10)
            if (r10 != r0) goto Lb9
            goto Lb8
        Laa:
            if (r4 == 0) goto Lb9
            r10.b = r5
            r10.a = r1
            r10.c = r2
            java.lang.Object r10 = defpackage.gs6.j(r6, r4, r11, r10)
            if (r10 != r0) goto Lb9
        Lb8:
            return r0
        Lb9:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.as6.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
