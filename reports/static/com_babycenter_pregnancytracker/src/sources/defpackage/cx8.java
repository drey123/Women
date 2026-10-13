package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cx8 implements ky4 {
    public final ml6 a = n99.a();
    public final s94 b = new s94(7);
    public final pd8 c = new pd8(new ps(2, null, 4));

    public cx8(String str) {
    }

    @Override // defpackage.ky4
    public final Object a(ss2 ss2Var) {
        return new Integer(((AtomicInteger) this.b.b).incrementAndGet());
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0054  */
    /* JADX WARN: Code duplicated, block: B:29:0x005f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.ky4
    public final Object b(Function2 function2, ContinuationImpl continuationImpl) throws Throwable {
        bx8 bx8Var;
        ml6 ml6Var;
        boolean z;
        Throwable th;
        if (continuationImpl instanceof bx8) {
            bx8Var = (bx8) continuationImpl;
            int i = bx8Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                bx8Var.e = i - Integer.MIN_VALUE;
            } else {
                bx8Var = new bx8(this, continuationImpl);
            }
        } else {
            bx8Var = new bx8(this, continuationImpl);
        }
        Object obj = bx8Var.c;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = bx8Var.e;
        if (i2 != 0) {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = bx8Var.b;
            ml6Var = bx8Var.a;
            try {
                ResultKt.b(obj);
                if (z) {
                    ml6Var.g(null);
                }
                return obj;
            } catch (Throwable th2) {
                th = th2;
                if (z) {
                    ml6Var.g(null);
                }
                throw th;
            }
        }
        ResultKt.b(obj);
        ml6 ml6Var2 = this.a;
        boolean zD = ml6Var2.d();
        try {
            Object objValueOf = Boolean.valueOf(zD);
            bx8Var.a = ml6Var2;
            bx8Var.b = zD;
            bx8Var.e = 1;
            Object objInvoke = function2.invoke(objValueOf, bx8Var);
            if (objInvoke == obj2) {
                return obj2;
            }
            ml6Var = ml6Var2;
            z = zD;
            obj = objInvoke;
            if (z) {
                ml6Var.g(null);
            }
            return obj;
        } catch (Throwable th3) {
            ml6Var = ml6Var2;
            z = zD;
            th = th3;
            if (z) {
                ml6Var.g(null);
            }
            throw th;
        }
    }

    @Override // defpackage.ky4
    public final ey3 c() {
        return this.c;
    }

    @Override // defpackage.ky4
    public final Object d(ContinuationImpl continuationImpl) {
        return new Integer(((AtomicInteger) this.b.b).get());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
    
        if (r8 == r1) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [cx8] */
    /* JADX WARN: Type inference failed for: r6v1, types: [kl6] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v4, types: [kl6] */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // defpackage.ky4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(kotlin.jvm.functions.Function1 r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.ax8
            if (r0 == 0) goto L13
            r0 = r8
            ax8 r0 = (defpackage.ax8) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            ax8 r0 = new ax8
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.c
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.e
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L41
            if (r2 == r4) goto L37
            if (r2 != r3) goto L31
            java.lang.Object r6 = r0.a
            kl6 r6 = (defpackage.kl6) r6
            kotlin.ResultKt.b(r8)     // Catch: java.lang.Throwable -> L2f
            goto L60
        L2f:
            r7 = move-exception
            goto L64
        L31:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r6)
            return r5
        L37:
            ml6 r6 = r0.b
            java.lang.Object r7 = r0.a
            kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7
            kotlin.ResultKt.b(r8)
            goto L53
        L41:
            kotlin.ResultKt.b(r8)
            r0.a = r7
            ml6 r6 = r6.a
            r0.b = r6
            r0.e = r4
            java.lang.Object r8 = r6.f(r0)
            if (r8 != r1) goto L53
            goto L5f
        L53:
            r0.a = r6     // Catch: java.lang.Throwable -> L2f
            r0.b = r5     // Catch: java.lang.Throwable -> L2f
            r0.e = r3     // Catch: java.lang.Throwable -> L2f
            java.lang.Object r8 = r7.invoke(r0)     // Catch: java.lang.Throwable -> L2f
            if (r8 != r1) goto L60
        L5f:
            return r1
        L60:
            r6.g(r5)
            return r8
        L64:
            r6.g(r5)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cx8.e(kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
