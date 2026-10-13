package com.babycenter.service.graphql.appcalendar;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a00;
import defpackage.bz2;
import defpackage.e03;
import defpackage.et;
import defpackage.hs;
import defpackage.iy0;
import defpackage.kh5;
import defpackage.lt;
import defpackage.lz;
import defpackage.m9;
import defpackage.mh5;
import defpackage.or;
import defpackage.q63;
import defpackage.qc3;
import defpackage.rr;
import defpackage.s91;
import defpackage.tk2;
import defpackage.uy;
import defpackage.xv0;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/babycenter/service/graphql/appcalendar/AppCalendarSyncWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class AppCalendarSyncWorker extends CoroutineWorker {
    public final hs c;
    public final uy d;
    public final lz e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCalendarSyncWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        qc3 qc3Var = qc3.x;
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        tk2 tk2Var = (tk2) qc3Var.e(applicationContext);
        this.c = (hs) tk2Var.g.get();
        this.d = (uy) tk2Var.h.get();
        this.e = (lz) tk2Var.i.get();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0072, code lost:
    
        if (defpackage.n99.C(r8.g.f, false, true, new defpackage.f01(r9, 5), r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(com.babycenter.service.graphql.appcalendar.AppCalendarSyncWorker r8, java.lang.String r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            boolean r0 = r10 instanceof defpackage.kt
            if (r0 == 0) goto L13
            r0 = r10
            kt r0 = (defpackage.kt) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            kt r0 = new kt
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.b
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.d
            r3 = 0
            r4 = 0
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L38
            if (r2 == r6) goto L32
            if (r2 != r5) goto L2c
            kotlin.ResultKt.b(r10)
            goto L75
        L2c:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r8)
            return r3
        L32:
            java.lang.String r9 = r0.a
            kotlin.ResultKt.b(r10)
            goto L58
        L38:
            kotlin.ResultKt.b(r10)
            uy r10 = r8.f()
            qk3 r10 = r10.b()
            r0.a = r9
            r0.d = r6
            ze1 r10 = r10.b
            yb8 r10 = r10.f
            f01 r2 = new f01
            r7 = 3
            r2.<init>(r9, r7)
            java.lang.Object r10 = defpackage.n99.C(r10, r4, r6, r2, r0)
            if (r10 != r1) goto L58
            goto L74
        L58:
            uy r8 = r8.f()
            qk3 r8 = r8.b()
            r0.a = r3
            r0.d = r5
            jg1 r8 = r8.g
            yb8 r8 = r8.f
            f01 r10 = new f01
            r2 = 5
            r10.<init>(r9, r2)
            java.lang.Object r8 = defpackage.n99.C(r8, r4, r6, r10, r0)
            if (r8 != r1) goto L75
        L74:
            return r1
        L75:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.babycenter.service.graphql.appcalendar.AppCalendarSyncWorker.b(com.babycenter.service.graphql.appcalendar.AppCalendarSyncWorker, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00bb A[PHI: r2 r7 r14 r15
      0x00bb: PHI (r2v13 java.lang.String) = (r2v6 java.lang.String), (r2v16 java.lang.String) binds: [B:25:0x00b8, B:55:0x0164] A[DONT_GENERATE, DONT_INLINE]
      0x00bb: PHI (r7v12 df1) = (r7v2 df1), (r7v14 df1) binds: [B:25:0x00b8, B:55:0x0164] A[DONT_GENERATE, DONT_INLINE]
      0x00bb: PHI (r14v14 java.lang.Long) = (r14v4 java.lang.Long), (r14v17 java.lang.Long) binds: [B:25:0x00b8, B:55:0x0164] A[DONT_GENERATE, DONT_INLINE]
      0x00bb: PHI (r15v31 java.util.Map) = (r15v11 java.util.Map), (r15v34 java.util.Map) binds: [B:25:0x00b8, B:55:0x0164] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:29:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:33:0x00de  */
    /* JADX WARN: Code duplicated, block: B:45:0x0117  */
    /* JADX WARN: Code duplicated, block: B:47:0x0120  */
    /* JADX WARN: Code duplicated, block: B:49:0x0123  */
    /* JADX WARN: Code duplicated, block: B:51:0x013e  */
    /* JADX WARN: Code duplicated, block: B:54:0x015e A[PHI: r2 r7 r8 r9 r14
      0x015e: PHI (r2v15 java.lang.Long) = (r2v10 java.lang.Long), (r2v10 java.lang.Long), (r2v17 java.lang.Long) binds: [B:50:0x013c, B:52:0x015b, B:13:0x0035] A[DONT_GENERATE, DONT_INLINE]
      0x015e: PHI (r7v13 java.lang.Long) = (r7v8 java.lang.Long), (r7v8 java.lang.Long), (r7v15 java.lang.Long) binds: [B:50:0x013c, B:52:0x015b, B:13:0x0035] A[DONT_GENERATE, DONT_INLINE]
      0x015e: PHI (r8v9 df1) = (r8v1 df1), (r8v1 df1), (r8v12 df1) binds: [B:50:0x013c, B:52:0x015b, B:13:0x0035] A[DONT_GENERATE, DONT_INLINE]
      0x015e: PHI (r9v10 java.lang.String) = (r9v0 java.lang.String), (r9v0 java.lang.String), (r9v11 java.lang.String) binds: [B:50:0x013c, B:52:0x015b, B:13:0x0035] A[DONT_GENERATE, DONT_INLINE]
      0x015e: PHI (r14v16 java.util.Map) = (r14v11 java.util.Map), (r14v11 java.util.Map), (r14v20 java.util.Map) binds: [B:50:0x013c, B:52:0x015b, B:13:0x0035] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:56:0x0166  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x013c -> B:54:0x015e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x015b -> B:54:0x015e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object c(com.babycenter.service.graphql.appcalendar.AppCalendarSyncWorker r13, java.lang.String r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            Method dump skipped, instruction units count: 418
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.babycenter.service.graphql.appcalendar.AppCalendarSyncWorker.c(com.babycenter.service.graphql.appcalendar.AppCalendarSyncWorker, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0081  */
    /* JADX WARN: Code duplicated, block: B:31:0x0097  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:42:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00b0 -> B:38:0x00b1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00bc -> B:26:0x007b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object d(com.babycenter.service.graphql.appcalendar.AppCalendarSyncWorker r8, java.lang.String r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            boolean r0 = r10 instanceof defpackage.ot
            if (r0 == 0) goto L13
            r0 = r10
            ot r0 = (defpackage.ot) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            ot r0 = new ot
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.c
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.e
            r3 = 3
            r4 = 1
            r5 = 2
            r6 = 0
            if (r2 == 0) goto L45
            if (r2 == r4) goto L41
            if (r2 == r5) goto L37
            if (r2 != r3) goto L31
            java.util.Iterator r9 = r0.a
            kotlin.ResultKt.b(r10)
            goto Lb1
        L31:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r8)
            return r6
        L37:
            java.util.List r9 = r0.b
            java.util.List r9 = (java.util.List) r9
            java.util.Iterator r2 = r0.a
            kotlin.ResultKt.b(r10)
            goto L9b
        L41:
            kotlin.ResultKt.b(r10)
            goto L59
        L45:
            kotlin.ResultKt.b(r10)
            uy r10 = r8.f()
            qk3 r10 = r10.b()
            r0.e = r4
            java.io.Serializable r10 = r10.d(r9, r0)
            if (r10 != r1) goto L59
            goto Laf
        L59:
            java.util.List r10 = (java.util.List) r10
            jt r9 = new jt
            r2 = 0
            r9.<init>(r10, r2)
            java.lang.String r2 = "CalendarSyncWorker"
            defpackage.iy0.e(r2, r6, r9)
            boolean r9 = r10.isEmpty()
            if (r9 == 0) goto L6f
            java.lang.Boolean r8 = java.lang.Boolean.TRUE
            return r8
        L6f:
            java.lang.Iterable r10 = (java.lang.Iterable) r10
            r9 = 25
            java.util.ArrayList r9 = kotlin.collections.CollectionsKt.H(r10, r9)
            java.util.Iterator r9 = r9.iterator()
        L7b:
            boolean r10 = r9.hasNext()
            if (r10 == 0) goto Lbe
            java.lang.Object r10 = r9.next()
            java.util.List r10 = (java.util.List) r10
            r0.a = r9
            r2 = r10
            java.util.List r2 = (java.util.List) r2
            r0.b = r2
            r0.e = r5
            java.lang.Object r2 = r8.g(r10, r0)
            if (r2 != r1) goto L97
            goto Laf
        L97:
            r7 = r2
            r2 = r9
            r9 = r10
            r10 = r7
        L9b:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 != 0) goto Lbc
            r0.a = r2
            r0.b = r6
            r0.e = r3
            java.lang.Object r10 = r8.g(r9, r0)
            if (r10 != r1) goto Lb0
        Laf:
            return r1
        Lb0:
            r9 = r2
        Lb1:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 != 0) goto L7b
            java.lang.Boolean r8 = java.lang.Boolean.FALSE
            return r8
        Lbc:
            r9 = r2
            goto L7b
        Lbe:
            java.lang.Boolean r8 = java.lang.Boolean.TRUE
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.babycenter.service.graphql.appcalendar.AppCalendarSyncWorker.d(com.babycenter.service.graphql.appcalendar.AppCalendarSyncWorker, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    public final Object a(ContinuationImpl continuationImpl) {
        lt ltVar;
        boolean zBooleanValue;
        lz lzVar;
        if (continuationImpl instanceof lt) {
            ltVar = (lt) continuationImpl;
            int i = ltVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ltVar.c = i - Integer.MIN_VALUE;
            } else {
                ltVar = new lt(this, continuationImpl);
            }
        } else {
            ltVar = new lt(this, continuationImpl);
        }
        Object objE = ltVar.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = ltVar.c;
        lz lzVar2 = this.e;
        try {
            if (i2 == 0) {
                ResultKt.b(objE);
                if (lzVar2 != null) {
                    lzVar = lzVar2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("prefs");
                    lzVar = null;
                }
                s91.M(((a00) lzVar).t1, et.Running, null, 6);
                ltVar.c = 1;
                objE = e(ltVar);
                if (objE == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objE);
            }
            zBooleanValue = ((Boolean) objE).booleanValue();
        } catch (Throwable th) {
            iy0.f("CalendarSyncWorker", th, new or(2));
            zBooleanValue = false;
        }
        if (lzVar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("prefs");
            lzVar2 = null;
        }
        s91.M(((a00) lzVar2).t1, zBooleanValue ? et.Synced : et.Failed, null, 6);
        return zBooleanValue ? new mh5() : new kh5();
    }

    public final Object e(lt ltVar) {
        String strD = getInputData().d("INPUT.user_id");
        if (strD == null || strD.length() == 0) {
            return Boolean.FALSE;
        }
        String strD2 = getInputData().d("EXTRA.cause");
        iy0.e("CalendarSyncWorker", null, new rr(strD, strD2, 1));
        e03 e03Var = q63.a;
        return s91.O(bz2.c, new m9(this, strD, strD2, null, 2), ltVar);
    }

    public final uy f() {
        uy uyVar = this.d;
        if (uyVar != null) {
            return uyVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("appDao");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01f8, code lost:
    
        if (r1.h(r5, r2) == r3) goto L84;
     */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.util.List, kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(java.util.List r29, kotlin.coroutines.jvm.internal.ContinuationImpl r30) {
        /*
            Method dump skipped, instruction units count: 513
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.babycenter.service.graphql.appcalendar.AppCalendarSyncWorker.g(java.util.List, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
