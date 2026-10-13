package com.babycenter.pregbaby.api.service;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.ar2;
import defpackage.bz2;
import defpackage.e03;
import defpackage.hp;
import defpackage.lz;
import defpackage.q63;
import defpackage.rk2;
import defpackage.s91;
import defpackage.u05;
import defpackage.xv0;
import defpackage.yh0;
import defpackage.z05;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/babycenter/pregbaby/api/service/IsItSafeDataWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class IsItSafeDataWorker extends CoroutineWorker {
    public lz c;
    public yh0 d;
    public z05 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IsItSafeDataWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    public final Object a(ContinuationImpl continuationImpl) throws Throwable {
        u05 u05Var;
        if (continuationImpl instanceof u05) {
            u05Var = (u05) continuationImpl;
            int i = u05Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                u05Var.c = i - Integer.MIN_VALUE;
            } else {
                u05Var = new u05(this, continuationImpl);
            }
        } else {
            u05Var = new u05(this, continuationImpl);
        }
        Object objO = u05Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = u05Var.c;
        Continuation continuation = null;
        if (i2 == 0) {
            ResultKt.b(objO);
            rk2 rk2Var = ar2.i;
            if (rk2Var == null) {
                Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                rk2Var = null;
            }
            this.c = (lz) rk2Var.c.get();
            this.d = (yh0) rk2Var.A.get();
            this.e = (z05) rk2Var.F.get();
            e03 e03Var = q63.a;
            bz2 bz2Var = bz2.c;
            hp hpVar = new hp(this, continuation, 19);
            u05Var.c = 1;
            objO = s91.O(bz2Var, hpVar, u05Var);
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
}
