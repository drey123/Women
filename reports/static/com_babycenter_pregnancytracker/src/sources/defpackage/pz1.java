package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pz1 extends SuspendLambda implements Function2 {
    public int a;
    public int b;
    public final /* synthetic */ rz1 c;
    public final /* synthetic */ long d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pz1(rz1 rz1Var, long j, Continuation continuation) {
        super(2, continuation);
        this.c = rz1Var;
        this.d = j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new pz1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((pz1) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0084 A[PHI: r7
      0x0084: PHI (r7v7 java.lang.Object) = (r7v6 java.lang.Object), (r7v15 java.lang.Object) binds: [B:16:0x0080, B:10:0x003e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x008a  */
    /* JADX WARN: Code duplicated, block: B:23:0x0098  */
    /* JADX WARN: Code duplicated, block: B:25:0x009b  */
    /* JADX WARN: Code duplicated, block: B:29:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:32:0x00e2 A[PHI: r7 r11
      0x00e2: PHI (r7v16 java.lang.Object) = (r7v10 java.lang.Object), (r7v19 java.lang.Object) binds: [B:30:0x00de, B:8:0x002f] A[DONT_GENERATE, DONT_INLINE]
      0x00e2: PHI (r11v5 int) = (r11v3 int), (r11v6 int) binds: [B:30:0x00de, B:8:0x002f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:34:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ed  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00b7, code lost:
    
        if (kotlin.Unit.a == r6) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00f6, code lost:
    
        if (r4 == r6) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0177, code lost:
    
        if (kotlin.Unit.a == r6) goto L53;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v20, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r7v21, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v22, types: [java.util.ArrayList] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 400
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pz1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
