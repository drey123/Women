package defpackage;

import java.util.Locale;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class k72 extends SuspendLambda implements Function2 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ od7 c;
    public final /* synthetic */ Locale d;
    public final /* synthetic */ oga e;
    public final /* synthetic */ d72 f;
    public final /* synthetic */ boolean g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k72(od7 od7Var, Locale locale, oga ogaVar, d72 d72Var, boolean z, Continuation continuation) {
        super(2, continuation);
        this.c = od7Var;
        this.d = locale;
        this.e = ogaVar;
        this.f = d72Var;
        this.g = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        k72 k72Var = new k72(this.c, this.d, this.e, this.f, this.g, continuation);
        k72Var.b = obj;
        return k72Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((k72) create((gy3) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00bd, code lost:
    
        if (r0.g((defpackage.m13) r12, r11) == r1) goto L43;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            java.lang.Object r0 = r11.b
            gy3 r0 = (defpackage.gy3) r0
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r11.a
            d72 r3 = r11.f
            oga r4 = r11.e
            java.util.Locale r5 = r11.d
            r6 = 3
            r7 = 2
            r8 = 1
            r9 = 0
            if (r2 == 0) goto L2e
            if (r2 == r8) goto L2a
            if (r2 == r7) goto L25
            if (r2 != r6) goto L1f
            kotlin.ResultKt.b(r12)
            goto Lc0
        L1f:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r11)
            return r9
        L25:
            kotlin.ResultKt.b(r12)
            goto Lb3
        L2a:
            kotlin.ResultKt.b(r12)
            goto L4e
        L2e:
            kotlin.ResultKt.b(r12)
            x7 r12 = new x7
            r2 = 8
            r12.<init>(r5, r2, r4, r3)
            java.lang.String r2 = "ConsentRepository"
            defpackage.iy0.e(r2, r9, r12)
            l13 r12 = new l13
            r12.<init>(r9)
            r11.b = r0
            r11.a = r8
            java.lang.Object r12 = r0.g(r12, r11)
            if (r12 != r1) goto L4e
            goto Lbf
        L4e:
            od7 r12 = r11.c
            java.lang.Object r12 = r12.b
            m72 r12 = (defpackage.m72) r12
            if (r4 == 0) goto L59
            java.lang.String r2 = r4.b
            goto L5a
        L59:
            r2 = r9
        L5a:
            r11.b = r0
            r11.a = r7
            o72 r12 = (defpackage.o72) r12
            h47 r4 = defpackage.h47.g
            java.lang.String r5 = r5.getCountry()
            java.lang.String r5 = r5.toString()
            if (r5 != 0) goto L6e
            r10 = r4
            goto L73
        L6e:
            i47 r10 = new i47
            r10.<init>(r5)
        L73:
            if (r2 != 0) goto L76
            goto L7b
        L76:
            i47 r4 = new i47
            r4.<init>(r2)
        L7b:
            int[] r2 = defpackage.n72.a
            int r3 = r3.ordinal()
            r2 = r2[r3]
            if (r2 == r8) goto L99
            if (r2 == r7) goto L96
            if (r2 == r6) goto L93
            r3 = 4
            if (r2 != r3) goto L8f
            sha r2 = defpackage.sha.addPrecon
            goto L9b
        L8f:
            defpackage.rw3.o()
            return r9
        L93:
            sha r2 = defpackage.sha.addChild
            goto L9b
        L96:
            sha r2 = defpackage.sha.addressCapture
            goto L9b
        L99:
            sha r2 = defpackage.sha.createAccount
        L9b:
            i47 r3 = new i47
            r3.<init>(r2)
            k62 r2 = new k62
            r2.<init>(r10, r4, r3)
            vo1 r3 = new vo1
            boolean r4 = r11.g
            r3.<init>(r12, r4, r9)
            java.lang.Object r12 = defpackage.k1.f0(r12, r2, r3, r11)
            if (r12 != r1) goto Lb3
            goto Lbf
        Lb3:
            m13 r12 = (defpackage.m13) r12
            r11.b = r9
            r11.a = r6
            java.lang.Object r11 = r0.g(r12, r11)
            if (r11 != r1) goto Lc0
        Lbf:
            return r1
        Lc0:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k72.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
