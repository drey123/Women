package defpackage;

import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pk3 extends SuspendLambda implements Function1 {
    public int a;
    public int b;
    public long c;
    public Iterator d;
    public int e;
    public final /* synthetic */ se1 f;
    public final /* synthetic */ qk3 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pk3(se1 se1Var, qk3 qk3Var, Continuation continuation) {
        super(1, continuation);
        this.f = se1Var;
        this.g = qk3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new pk3(this.f, this.g, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((pk3) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:22:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:38:0x0116  */
    /* JADX WARN: Code duplicated, block: B:40:0x011c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0139 A[PHI: r3 r5 r6
      0x0139: PHI (r3v7 int) = (r3v5 int), (r3v8 int) binds: [B:41:0x0135, B:9:0x0042] A[DONT_GENERATE, DONT_INLINE]
      0x0139: PHI (r5v12 se1) = (r5v10 se1), (r5v13 se1) binds: [B:41:0x0135, B:9:0x0042] A[DONT_GENERATE, DONT_INLINE]
      0x0139: PHI (r6v10 java.lang.Object) = (r6v9 java.lang.Object), (r6v13 java.lang.Object) binds: [B:41:0x0135, B:9:0x0042] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:45:0x0141  */
    /* JADX WARN: Code duplicated, block: B:47:0x0147  */
    /* JADX WARN: Code duplicated, block: B:57:0x0189  */
    /* JADX WARN: Code duplicated, block: B:76:0x022c  */
    /* JADX WARN: Code duplicated, block: B:78:0x0232  */
    /* JADX WARN: Code duplicated, block: B:86:0x024f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:? A[LOOP:0: B:55:0x0183->B:88:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00c4, code lost:
    
        if (r1.C(r3, r27) == r4) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00c8, code lost:
    
        r0 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x015e, code lost:
    
        if (r2 == r4) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x024d, code lost:
    
        if (r1.C(r3, r27) == r4) goto L80;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 624
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pk3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
