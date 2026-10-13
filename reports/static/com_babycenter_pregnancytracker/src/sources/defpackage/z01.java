package defpackage;

import android.content.Context;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class z01 {
    public final Context a;
    public final m19 b;
    public final fb9 c;

    public z01(Context context) {
        this.a = context;
        e03 e03Var = q63.a;
        bz2 bz2Var = bz2.c;
        fn9 fn9VarA = g51.a();
        bz2Var.getClass();
        zb2 zb2VarA = df2.a(CoroutineContext.Element.DefaultImpls.c(bz2Var, fn9VarA).Q(new w01(qe2.a)));
        this.b = new m19(zb2VarA);
        this.c = f94.a(new k13());
        s91.A(zb2VarA, null, null, new hp(this, null, 6), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0061, code lost:
    
        if (kotlin.Unit.a == r2) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(defpackage.z01 r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            fb9 r0 = r7.c
            boolean r1 = r8 instanceof defpackage.v01
            if (r1 == 0) goto L15
            r1 = r8
            v01 r1 = (defpackage.v01) r1
            int r2 = r1.c
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.c = r2
            goto L1a
        L15:
            v01 r1 = new v01
            r1.<init>(r7, r8)
        L1a:
            java.lang.Object r8 = r1.a
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r1.c
            r4 = 0
            r5 = 2
            r6 = 1
            if (r3 == 0) goto L37
            if (r3 == r6) goto L33
            if (r3 != r5) goto L2d
            kotlin.ResultKt.b(r8)
            goto L64
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r7)
            return r4
        L33:
            kotlin.ResultKt.b(r8)
            goto L4c
        L37:
            kotlin.ResultKt.b(r8)
            l13 r8 = new l13
            r8.<init>(r4)
            r1.c = r6
            r0.getClass()
            r0.m(r4, r8)
            kotlin.Unit r8 = kotlin.Unit.a
            if (r8 != r2) goto L4c
            goto L63
        L4c:
            android.content.Context r7 = r7.a
            j01 r7 = defpackage.i01.a(r7)
            n13 r8 = new n13
            r8.<init>(r7)
            r1.c = r5
            r0.getClass()
            r0.m(r4, r8)
            kotlin.Unit r7 = kotlin.Unit.a
            if (r7 != r2) goto L64
        L63:
            return r2
        L64:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z01.a(z01, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(j01 j01Var, ContinuationImpl continuationImpl) {
        x01 x01Var;
        if (continuationImpl instanceof x01) {
            x01Var = (x01) continuationImpl;
            int i = x01Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                x01Var.d = i - Integer.MIN_VALUE;
            } else {
                x01Var = new x01(this, continuationImpl);
            }
        } else {
            x01Var = new x01(this, continuationImpl);
        }
        Object obj = x01Var.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = x01Var.d;
        if (i2 == 0) {
            ResultKt.b(obj);
            n13 n13Var = new n13(j01Var);
            x01Var.a = j01Var;
            x01Var.d = 1;
            fb9 fb9Var = this.c;
            fb9Var.getClass();
            fb9Var.m(null, n13Var);
            if (Unit.a == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j01Var = x01Var.a;
            ResultKt.b(obj);
        }
        y01 y01Var = new y01(this, j01Var, null);
        e03 e03Var = q63.a;
        bz2 bz2Var = bz2.c;
        m19 m19Var = this.b;
        m19Var.getClass();
        bz2Var.getClass();
        s91.A((zb2) m19Var.b, bz2Var, null, new kv9(m19Var, 300L, y01Var, null), 2);
        return Unit.a;
    }

    public final Object c(Function1 function1, SuspendLambda suspendLambda) {
        j01 j01Var = (j01) ((p13) this.c.getValue()).a();
        if (j01Var == null) {
            j01Var = new j01(0);
        }
        Object objB = b((j01) function1.invoke(j01Var), suspendLambda);
        return objB == CoroutineSingletons.COROUTINE_SUSPENDED ? objB : Unit.a;
    }
}
