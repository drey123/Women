package com.babycenter.service.graphql.stage;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.bz2;
import defpackage.d3a;
import defpackage.dv1;
import defpackage.e03;
import defpackage.h8a;
import defpackage.iy0;
import defpackage.kh5;
import defpackage.m13;
import defpackage.mh5;
import defpackage.ng1;
import defpackage.nma;
import defpackage.oma;
import defpackage.q63;
import defpackage.qc3;
import defpackage.rma;
import defpackage.s91;
import defpackage.ti5;
import defpackage.tk2;
import defpackage.u79;
import defpackage.uy;
import defpackage.v79;
import defpackage.xv0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/babycenter/service/graphql/stage/UserStageImagesDownloadWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "nma", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nUserStageImagesDownloadWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserStageImagesDownloadWorker.kt\ncom/babycenter/service/graphql/stage/UserStageImagesDownloadWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,246:1\n777#2:247\n873#2,2:248\n1586#2:250\n1661#2,3:251\n1586#2:254\n1661#2,3:255\n363#2,7:258\n1586#2:265\n1661#2,3:266\n*S KotlinDebug\n*F\n+ 1 UserStageImagesDownloadWorker.kt\ncom/babycenter/service/graphql/stage/UserStageImagesDownloadWorker\n*L\n103#1:247\n103#1:248,2\n107#1:250\n107#1:251,3\n124#1:254\n124#1:255,3\n183#1:258,7\n112#1:265\n112#1:266,3\n*E\n"})
public final class UserStageImagesDownloadWorker extends CoroutineWorker {
    public final u79 c;
    public final uy d;
    public final List e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserStageImagesDownloadWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        qc3 qc3Var = qc3.x;
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        tk2 tk2Var = (tk2) qc3Var.e(applicationContext);
        this.c = (u79) tk2Var.j.get();
        this.d = (uy) tk2Var.h.get();
        this.e = e.i(new nma(140L, "preg40"), new nma(141L, "preg41"));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    public final Object a(ContinuationImpl continuationImpl) throws Throwable {
        oma omaVar;
        if (continuationImpl instanceof oma) {
            omaVar = (oma) continuationImpl;
            int i = omaVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                omaVar.c = i - Integer.MIN_VALUE;
            } else {
                omaVar = new oma(this, continuationImpl);
            }
        } else {
            omaVar = new oma(this, continuationImpl);
        }
        Object objO = omaVar.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = omaVar.c;
        Continuation continuation = null;
        if (i2 == 0) {
            ResultKt.b(objO);
            String strD = getInputData().d("INPUT.market_locale");
            if (strD == null || strD.length() == 0) {
                iy0.f("StageImagesDownloadWorker", null, new d3a(21));
                return new kh5();
            }
            iy0.e("StageImagesDownloadWorker", null, new ti5(strD, 25));
            e03 e03Var = q63.a;
            bz2 bz2Var = bz2.c;
            h8a h8aVar = new h8a(this, strD, continuation, 5);
            omaVar.c = 1;
            objO = s91.O(bz2Var, h8aVar, omaVar);
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
        return ((Boolean) objO).booleanValue() ? new mh5() : new kh5();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ec, code lost:
    
        if (c(r13, r0) == r1) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r13, kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            Method dump skipped, instruction units count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.babycenter.service.graphql.stage.UserStageImagesDownloadWorker.b(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:69:0x01a8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:75:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:77:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0183, code lost:
    
        if (r2 == r4) goto L74;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.util.List r18, kotlin.coroutines.jvm.internal.ContinuationImpl r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 490
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.babycenter.service.graphql.stage.UserStageImagesDownloadWorker.c(java.util.List, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(Set set, String str, ContinuationImpl continuationImpl) {
        rma rmaVar;
        if (continuationImpl instanceof rma) {
            rmaVar = (rma) continuationImpl;
            int i = rmaVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                rmaVar.c = i - Integer.MIN_VALUE;
            } else {
                rmaVar = new rma(this, continuationImpl);
            }
        } else {
            rmaVar = new rma(this, continuationImpl);
        }
        Object objB0 = rmaVar.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = rmaVar.c;
        u79 u79Var = null;
        try {
            if (i2 == 0) {
                ResultKt.b(objB0);
                u79 u79Var2 = this.c;
                if (u79Var2 != null) {
                    u79Var = u79Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("service");
                }
                ArrayList arrayList = new ArrayList(dv1.p(set, 10));
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    arrayList.add(new Long(((nma) it.next()).a));
                }
                rmaVar.c = 1;
                objB0 = ((v79) u79Var).B0(arrayList, str, rmaVar);
                if (objB0 == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objB0);
            }
            return (m13) objB0;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            return ng1.w(th);
        }
    }
}
