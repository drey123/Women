package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class te4 extends SuspendLambda implements Function1 {
    public int a;
    public final /* synthetic */ ue4 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ zd4 g;
    public final /* synthetic */ String h;
    public final /* synthetic */ long i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;
    public final /* synthetic */ String l;
    public final /* synthetic */ String m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public te4(ue4 ue4Var, long j, boolean z, boolean z2, boolean z3, zd4 zd4Var, String str, long j2, String str2, String str3, String str4, String str5, Continuation continuation) {
        super(1, continuation);
        this.b = ue4Var;
        this.c = j;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = zd4Var;
        this.h = str;
        this.i = j2;
        this.j = str2;
        this.k = str3;
        this.l = str4;
        this.m = str5;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new te4(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((te4) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0099 A[PHI: r6
      0x0099: PHI (r6v3 te4) = (r6v0 te4), (r6v2 te4), (r6v0 te4) binds: [B:25:0x0095, B:16:0x0066, B:8:0x0022] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:29:0x009d  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d0 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:38:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ea A[PHI: r6 r7
      0x00ea: PHI (r6v6 te4) = (r6v3 te4), (r6v5 te4), (r6v0 te4) binds: [B:42:0x00e6, B:33:0x00be, B:7:0x001c] A[DONT_GENERATE, DONT_INLINE]
      0x00ea: PHI (r7v8 java.lang.String) = (r1v0 java.lang.String), (r7v6 java.lang.String), (r7v11 java.lang.String) binds: [B:42:0x00e6, B:33:0x00be, B:7:0x001c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:46:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:52:0x010f  */
    /* JADX WARN: Code duplicated, block: B:54:0x011d  */
    /* JADX WARN: Code duplicated, block: B:55:0x0120  */
    /* JADX WARN: Code duplicated, block: B:57:0x0124  */
    /* JADX WARN: Code duplicated, block: B:60:0x012f  */
    /* JADX WARN: Code duplicated, block: B:63:0x0135  */
    /* JADX WARN: Code duplicated, block: B:67:0x0148  */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x010c, code lost:
    
        if (r0.b(r1, r6.c, r6.i, r6.m, r6.f, r6) == r10) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x014a, code lost:
    
        if (r0 == r10) goto L69;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 364
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.te4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
