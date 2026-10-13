package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class an8 {
    public final co8 a;
    public final co8 b;

    public an8(co8 co8Var, co8 co8Var2) {
        co8Var.getClass();
        co8Var2.getClass();
        this.a = co8Var;
        this.b = co8Var2;
    }

    public final double a() {
        Double dC = this.a.c();
        if (dC != null) {
            double dDoubleValue = dC.doubleValue();
            if (0.0d <= dDoubleValue && dDoubleValue <= 1.0d) {
                return dDoubleValue;
            }
        }
        Double dC2 = this.b.c();
        if (dC2 != null) {
            double dDoubleValue2 = dC2.doubleValue();
            if (0.0d <= dDoubleValue2 && dDoubleValue2 <= 1.0d) {
                return dDoubleValue2;
            }
        }
        return 1.0d;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0051, code lost:
    
        if (r6.d(r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.zm8
            if (r0 == 0) goto L13
            r0 = r7
            zm8 r0 = (defpackage.zm8) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            zm8 r0 = new zm8
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.b
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.d
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L37
            if (r2 == r5) goto L31
            if (r2 != r4) goto L2b
            kotlin.ResultKt.b(r7)
            goto L54
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r6)
            return r3
        L31:
            an8 r6 = r0.a
            kotlin.ResultKt.b(r7)
            goto L47
        L37:
            kotlin.ResultKt.b(r7)
            r0.a = r6
            r0.d = r5
            co8 r7 = r6.a
            java.lang.Object r7 = r7.d(r0)
            if (r7 != r1) goto L47
            goto L53
        L47:
            co8 r6 = r6.b
            r0.a = r3
            r0.d = r4
            java.lang.Object r6 = r6.d(r0)
            if (r6 != r1) goto L54
        L53:
            return r1
        L54:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.an8.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
