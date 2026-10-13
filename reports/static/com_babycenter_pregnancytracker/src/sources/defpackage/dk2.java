package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dk2 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public r5a b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ yb8 g;
    public final /* synthetic */ Function1 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dk2(boolean z, boolean z2, yb8 yb8Var, Continuation continuation, Function1 function1, int i) {
        super(2, continuation);
        this.a = i;
        this.e = z;
        this.f = z2;
        this.g = yb8Var;
        this.h = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.a) {
            case 0:
                dk2 dk2Var = new dk2(this.e, this.f, this.g, continuation, this.h, 0);
                dk2Var.d = obj;
                return dk2Var;
            default:
                dk2 dk2Var2 = new dk2(this.e, this.f, this.g, continuation, this.h, 1);
                dk2Var2.d = obj;
                return dk2Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        s5a s5aVar = (s5a) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.a) {
            case 0:
                break;
        }
        return ((dk2) create(s5aVar, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x009f A[DONT_INVERT, PHI: r1 r14
      0x009f: PHI (r1v22 s5a) = (r1v19 s5a), (r1v26 s5a) binds: [B:33:0x009c, B:12:0x002f] A[DONT_GENERATE, DONT_INLINE]
      0x009f: PHI (r14v32 java.lang.Object) = (r14v30 java.lang.Object), (r14v0 java.lang.Object) binds: [B:33:0x009c, B:12:0x002f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:77:0x0161 A[DONT_INVERT, PHI: r1 r14
      0x0161: PHI (r1v9 s5a) = (r1v6 s5a), (r1v13 s5a) binds: [B:75:0x015e, B:54:0x00f0] A[DONT_GENERATE, DONT_INLINE]
      0x0161: PHI (r14v14 java.lang.Object) = (r14v12 java.lang.Object), (r14v0 java.lang.Object) binds: [B:75:0x015e, B:54:0x00f0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:78:0x0163  */
    /* JADX WARN: Code duplicated, block: B:81:0x016f  */
    /* JADX WARN: Code duplicated, block: B:84:0x0179  */
    /* JADX WARN: Code duplicated, block: B:85:0x0187  */
    /* JADX WARN: Code duplicated, block: B:90:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0084, code lost:
    
        if (r14.a(r13) == r0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0145, code lost:
    
        if (r14.a(r13) == r0) goto L80;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 414
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dk2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
