package defpackage;

import android.app.Application;
import android.content.Context;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ofa implements hs0 {
    public static final fq9 h = LazyKt__LazyJVMKt.a(new d3a(13));
    public final Context a;
    public final lq7 b;
    public final wx6 c;
    public final zp8 d;
    public final zp8 e;
    public final zp8 f;
    public final zp8 g;

    public ofa(Application application, lq7 lq7Var, wx6 wx6Var) {
        application.getClass();
        lq7Var.getClass();
        this.a = application;
        this.b = lq7Var;
        this.c = wx6Var;
        zp8 zp8VarB = c94.b(0, 7, null);
        this.d = zp8VarB;
        this.e = zp8VarB;
        zp8 zp8VarB2 = c94.b(0, 7, null);
        this.f = zp8VarB2;
        this.g = zp8VarB2;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:27:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:30:0x011a  */
    /* JADX WARN: Code duplicated, block: B:32:0x011e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0145 A[PHI: r1 r3 r4 r5 r6 r7 r8 r9
      0x0145: PHI (r1v16 java.lang.Object) = (r1v12 java.lang.Object), (r1v1 java.lang.Object) binds: [B:33:0x0142, B:14:0x0035] A[DONT_GENERATE, DONT_INLINE]
      0x0145: PHI (r3v12 aha) = (r3v7 aha), (r3v13 aha) binds: [B:33:0x0142, B:14:0x0035] A[DONT_GENERATE, DONT_INLINE]
      0x0145: PHI (r4v11 java.lang.String) = (r4v7 java.lang.String), (r4v12 java.lang.String) binds: [B:33:0x0142, B:14:0x0035] A[DONT_GENERATE, DONT_INLINE]
      0x0145: PHI (r5v8 oga) = (r5v5 oga), (r5v9 oga) binds: [B:33:0x0142, B:14:0x0035] A[DONT_GENERATE, DONT_INLINE]
      0x0145: PHI (r6v8 java.lang.String) = (r6v5 java.lang.String), (r6v9 java.lang.String) binds: [B:33:0x0142, B:14:0x0035] A[DONT_GENERATE, DONT_INLINE]
      0x0145: PHI (r7v7 java.lang.String) = (r7v4 java.lang.String), (r7v8 java.lang.String) binds: [B:33:0x0142, B:14:0x0035] A[DONT_GENERATE, DONT_INLINE]
      0x0145: PHI (r8v8 java.lang.String) = (r8v5 java.lang.String), (r8v9 java.lang.String) binds: [B:33:0x0142, B:14:0x0035] A[DONT_GENERATE, DONT_INLINE]
      0x0145: PHI (r9v7 java.lang.String) = (r9v5 java.lang.String), (r9v8 java.lang.String) binds: [B:33:0x0142, B:14:0x0035] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:0x017c  */
    /* JADX WARN: Code duplicated, block: B:43:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x019d, code lost:
    
        if (r14.g(r0, r13) == r2) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.rd r17, java.lang.String r18, java.lang.String r19, java.lang.String r20, java.lang.String r21, defpackage.oga r22, defpackage.oga r23, java.lang.String r24, defpackage.kia r25, kotlin.coroutines.jvm.internal.ContinuationImpl r26) {
        /*
            Method dump skipped, instruction units count: 442
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ofa.a(rd, java.lang.String, java.lang.String, java.lang.String, java.lang.String, oga, oga, java.lang.String, kia, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Object b(aha ahaVar, String str, String str2, String str3, String str4, oga ogaVar, String str5, Boolean bool, ContinuationImpl continuationImpl) throws Throwable {
        Object objG = this.f.g(new dga(ahaVar, new dd5(str, str2, str3, null, str4, ogaVar.a, ogaVar.b, null, str5), bool), continuationImpl);
        return objG == CoroutineSingletons.COROUTINE_SUSPENDED ? objG : Unit.a;
    }

    @Override // defpackage.hs0
    public final ey3 f() {
        return this.e;
    }

    @Override // defpackage.hs0
    public final ey3 h() {
        return this.g;
    }
}
