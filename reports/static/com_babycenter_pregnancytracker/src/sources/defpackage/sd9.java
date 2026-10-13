package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sd9 extends SuspendLambda implements Function6 {
    public Object a;
    public int b;
    public int c;
    public /* synthetic */ gy3 d;
    public /* synthetic */ u49 e;
    public final /* synthetic */ py0 f;
    public final /* synthetic */ yi9 g;
    public final /* synthetic */ td9 h;
    public final /* synthetic */ lz i;
    public final /* synthetic */ lu2 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sd9(py0 py0Var, yi9 yi9Var, td9 td9Var, lz lzVar, lu2 lu2Var, Continuation continuation) {
        super(6, continuation);
        this.f = py0Var;
        this.g = yi9Var;
        this.h = td9Var;
        this.i = lzVar;
        this.j = lu2Var;
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        ((Boolean) obj3).getClass();
        ((Boolean) obj4).getClass();
        ((Number) obj5).longValue();
        lz lzVar = this.i;
        lu2 lu2Var = this.j;
        sd9 sd9Var = new sd9(this.f, this.g, this.h, lzVar, lu2Var, (Continuation) obj6);
        sd9Var.d = (gy3) obj;
        sd9Var.e = (u49) obj2;
        return sd9Var.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x008f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0091  */
    /* JADX WARN: Code duplicated, block: B:25:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:28:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:38:0x00fb A[PHI: r2 r6 r13
      0x00fb: PHI (r2v15 java.lang.Object) = (r2v2 java.lang.Object), (r2v20 java.lang.Object) binds: [B:36:0x00f7, B:10:0x0038] A[DONT_GENERATE, DONT_INLINE]
      0x00fb: PHI (r6v12 int) = (r6v6 int), (r6v13 int) binds: [B:36:0x00f7, B:10:0x0038] A[DONT_GENERATE, DONT_INLINE]
      0x00fb: PHI (r13v5 int) = (r13v3 int), (r13v6 int) binds: [B:36:0x00f7, B:10:0x0038] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:40:0x0104  */
    /* JADX WARN: Code duplicated, block: B:45:0x012b  */
    /* JADX WARN: Code duplicated, block: B:48:0x013f A[PHI: r2 r4 r6
      0x013f: PHI (r2v21 java.lang.Object) = (r2v18 java.lang.Object), (r2v26 java.lang.Object) binds: [B:46:0x013b, B:8:0x0021] A[DONT_GENERATE, DONT_INLINE]
      0x013f: PHI (r4v37 java.util.Map) = (r4v36 java.util.Map), (r4v41 java.util.Map) binds: [B:46:0x013b, B:8:0x0021] A[DONT_GENERATE, DONT_INLINE]
      0x013f: PHI (r6v14 int) = (r6v12 int), (r6v15 int) binds: [B:46:0x013b, B:8:0x0021] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:51:0x016e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0172  */
    /* JADX WARN: Code duplicated, block: B:56:0x0181 A[PHI: r2 r4
      0x0181: PHI (r2v3 java.lang.Object) = (r2v1 java.lang.Object), (r2v6 java.lang.Object) binds: [B:54:0x017d, B:14:0x005c] A[DONT_GENERATE, DONT_INLINE]
      0x0181: PHI (r4v17 int) = (r4v7 int), (r4v19 int) binds: [B:54:0x017d, B:14:0x005c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:58:0x0189  */
    /* JADX WARN: Code duplicated, block: B:63:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:66:0x01bc A[PHI: r2 r4
      0x01bc: PHI (r2v7 java.util.List) = (r2v4 java.util.List), (r2v14 java.util.List) binds: [B:64:0x01b8, B:12:0x0048] A[DONT_GENERATE, DONT_INLINE]
      0x01bc: PHI (r4v20 java.lang.Object) = (r4v18 java.lang.Object), (r4v34 java.lang.Object) binds: [B:64:0x01b8, B:12:0x0048] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:69:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:76:0x0221  */
    /* JADX WARN: Code duplicated, block: B:86:0x01fa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x01f6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x0232 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x022e A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0124, code lost:
    
        if (r1.g(r14, r22) == r3) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x016a, code lost:
    
        if (r1.g(r2, r22) == r3) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01a5, code lost:
    
        if (r1.g(r11, r22) == r3) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0261, code lost:
    
        if (r1.g(r4, r22) == r3) goto L82;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 640
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sd9.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
