package com.babycenter.service.tools.growthtracker;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.bg4;
import defpackage.bz2;
import defpackage.e03;
import defpackage.f01;
import defpackage.fg4;
import defpackage.gg4;
import defpackage.gv2;
import defpackage.iy0;
import defpackage.jd4;
import defpackage.kh5;
import defpackage.mr;
import defpackage.n99;
import defpackage.pr3;
import defpackage.ps1;
import defpackage.q63;
import defpackage.qc3;
import defpackage.s91;
import defpackage.tk2;
import defpackage.uy;
import defpackage.xv0;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/babycenter/service/tools/growthtracker/GrowthTrackerSyncWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class GrowthTrackerSyncWorker extends CoroutineWorker {
    public final uy c;
    public final bg4 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GrowthTrackerSyncWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        qc3 qc3Var = qc3.x;
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        tk2 tk2Var = (tk2) qc3Var.e(applicationContext);
        this.c = (uy) tk2Var.h.get();
        this.d = (bg4) tk2Var.k.get();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    public final Object a(ContinuationImpl continuationImpl) throws Throwable {
        gg4 gg4Var;
        if (continuationImpl instanceof gg4) {
            gg4Var = (gg4) continuationImpl;
            int i = gg4Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                gg4Var.c = i - Integer.MIN_VALUE;
            } else {
                gg4Var = new gg4(this, continuationImpl);
            }
        } else {
            gg4Var = new gg4(this, continuationImpl);
        }
        Object objO = gg4Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = gg4Var.c;
        Continuation continuation = null;
        if (i2 == 0) {
            ResultKt.b(objO);
            String strD = getInputData().d("INPUT.user_id");
            if (strD == null || strD.length() == 0) {
                return new kh5();
            }
            iy0.e("GrowthTracker.SyncWorker", null, new ps1(strD, 23));
            e03 e03Var = q63.a;
            bz2 bz2Var = bz2.c;
            pr3 pr3Var = new pr3(this, strD, continuation, 5);
            gg4Var.c = 1;
            objO = s91.O(bz2Var, pr3Var, gg4Var);
            if (objO == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objO);
        }
        objO.getClass();
        return objO;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0098  */
    /* JADX WARN: Code duplicated, block: B:27:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, ContinuationImpl continuationImpl) throws Throwable {
        fg4 fg4Var;
        int i;
        int iIntValue;
        if (continuationImpl instanceof fg4) {
            fg4Var = (fg4) continuationImpl;
            int i2 = fg4Var.e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fg4Var.e = i2 - Integer.MIN_VALUE;
            } else {
                fg4Var = new fg4(this, continuationImpl);
            }
        } else {
            fg4Var = new fg4(this, continuationImpl);
        }
        Object objC = fg4Var.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = fg4Var.e;
        if (i3 == 0) {
            ResultKt.b(objC);
            iy0.e("GrowthTracker.SyncWorker", null, new gv2(25));
            jd4 jd4VarC = c().c();
            fg4Var.a = str;
            fg4Var.e = 1;
            objC = n99.C(jd4VarC.a.f, false, true, new f01(str, 21), fg4Var);
            if (objC != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i3 == 1) {
            str = fg4Var.a;
            ResultKt.b(objC);
        } else {
            if (i3 != 2) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = fg4Var.b;
            ResultKt.b(objC);
        }
        iIntValue = ((Number) objC).intValue();
        if (i > 0) {
            iy0.e("GrowthTracker.SyncWorker", null, new mr(i, 4));
        }
        if (iIntValue > 0) {
            iy0.e("GrowthTracker.SyncWorker", null, new mr(iIntValue, 5));
        }
        return Unit.a;
        int iIntValue2 = ((Number) objC).intValue();
        jd4 jd4VarC2 = c().c();
        fg4Var.a = null;
        fg4Var.b = iIntValue2;
        fg4Var.e = 2;
        Object objC2 = n99.C(jd4VarC2.b.f, false, true, new f01(str, 23), fg4Var);
        if (objC2 != coroutineSingletons) {
            objC = objC2;
            i = iIntValue2;
            iIntValue = ((Number) objC).intValue();
            if (i > 0) {
                iy0.e("GrowthTracker.SyncWorker", null, new mr(i, 4));
            }
            if (iIntValue > 0) {
                iy0.e("GrowthTracker.SyncWorker", null, new mr(iIntValue, 5));
            }
            return Unit.a;
        }
        return coroutineSingletons;
    }

    public final uy c() {
        uy uyVar = this.c;
        if (uyVar != null) {
            return uyVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("appDao");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006c, code lost:
    
        if (r12 == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.String r8, long r9, java.util.List r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            r7 = this;
            boolean r0 = r12 instanceof defpackage.hg4
            if (r0 == 0) goto L13
            r0 = r12
            hg4 r0 = (defpackage.hg4) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            hg4 r0 = new hg4
            r0.<init>(r7, r12)
        L18:
            java.lang.Object r12 = r0.c
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.e
            java.lang.String r3 = "GrowthTracker.SyncWorker"
            r4 = 1
            r5 = 2
            r6 = 0
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L33
            if (r2 != r5) goto L2d
            kotlin.ResultKt.b(r12)
            goto L6f
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r7)
            return r6
        L33:
            long r9 = r0.b
            java.lang.String r8 = r0.a
            kotlin.ResultKt.b(r12)
            goto L53
        L3b:
            kotlin.ResultKt.b(r12)
            gh2 r12 = new gh2
            r12.<init>(r11, r9, r4)
            defpackage.iy0.e(r3, r6, r12)
            r0.a = r8
            r0.b = r9
            r0.e = r4
            java.lang.Object r11 = r7.e(r8, r11, r0)
            if (r11 != r1) goto L53
            goto L6e
        L53:
            uy r7 = r7.c()
            jd4 r7 = r7.c()
            r0.a = r6
            r0.b = r9
            r0.e = r5
            yf4 r7 = r7.b
            zf4 r11 = new zf4
            r11.<init>(r8, r9)
            java.lang.Object r12 = r7.s(r11, r0)
            if (r12 != r1) goto L6f
        L6e:
            return r1
        L6f:
            java.lang.Number r12 = (java.lang.Number) r12
            long r7 = r12.longValue()
            w20 r9 = new w20
            r10 = 7
            r9.<init>(r7, r10)
            defpackage.iy0.e(r3, r6, r9)
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.babycenter.service.tools.growthtracker.GrowthTrackerSyncWorker.d(java.lang.String, long, java.util.List, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0075, code lost:
    
        if (r13.h(r6, r0) == r1) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(java.lang.String r13, java.util.List r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) throws java.lang.Throwable {
        /*
            r12 = this;
            boolean r0 = r15 instanceof defpackage.kg4
            if (r0 == 0) goto L13
            r0 = r15
            kg4 r0 = (defpackage.kg4) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            kg4 r0 = new kg4
            r0.<init>(r12, r15)
        L18:
            java.lang.Object r15 = r0.c
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.e
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L42
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2f
            java.util.List r12 = r0.b
            java.util.List r12 = (java.util.List) r12
            kotlin.ResultKt.b(r15)
            goto L78
        L2f:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r12)
            return r5
        L35:
            java.util.List r13 = r0.b
            r14 = r13
            java.util.List r14 = (java.util.List) r14
            java.lang.String r13 = r0.a
            kotlin.ResultKt.b(r15)
        L3f:
            r10 = r13
            r7 = r14
            goto L5d
        L42:
            kotlin.ResultKt.b(r15)
            uy r15 = r12.c()
            jd4 r15 = r15.c()
            r0.a = r13
            r2 = r14
            java.util.List r2 = (java.util.List) r2
            r0.b = r2
            r0.e = r4
            java.io.Serializable r15 = r15.b(r13, r0)
            if (r15 != r1) goto L3f
            goto L77
        L5d:
            r8 = r15
            java.util.Map r8 = (java.util.Map) r8
            uy r13 = r12.c()
            lg4 r6 = new lg4
            r11 = 0
            r9 = r12
            r6.<init>(r7, r8, r9, r10, r11)
            r0.a = r5
            r0.b = r5
            r0.e = r3
            java.lang.Object r12 = r13.h(r6, r0)
            if (r12 != r1) goto L78
        L77:
            return r1
        L78:
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.babycenter.service.tools.growthtracker.GrowthTrackerSyncWorker.e(java.lang.String, java.util.List, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00be  */
    /* JADX WARN: Code duplicated, block: B:37:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:45:0x0100  */
    /* JADX WARN: Code duplicated, block: B:47:0x0104  */
    /* JADX WARN: Code duplicated, block: B:49:0x0121  */
    /* JADX WARN: Code duplicated, block: B:50:0x0124  */
    /* JADX WARN: Code duplicated, block: B:53:0x013e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0143  */
    /* JADX WARN: Code duplicated, block: B:63:0x0169  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0160, code lost:
    
        if (d(r2, r3, r5, r6) == r0) goto L59;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(java.lang.String r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 365
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.babycenter.service.tools.growthtracker.GrowthTrackerSyncWorker.f(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
