package com.babycenter.pregbaby.api.service;

import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.amazonaws.services.s3.model.S3ObjectInputStream;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.notifications.UserStageNotificationsWorker;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a00;
import defpackage.ar2;
import defpackage.ed2;
import defpackage.f8;
import defpackage.gi0;
import defpackage.iy0;
import defpackage.kh5;
import defpackage.lz;
import defpackage.mg1;
import defpackage.mh5;
import defpackage.nh5;
import defpackage.q;
import defpackage.rk2;
import defpackage.rr;
import defpackage.s91;
import defpackage.t9b;
import defpackage.tl3;
import defpackage.wh0;
import defpackage.xma;
import defpackage.y07;
import defpackage.yh0;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/babycenter/pregbaby/api/service/FullCalendarDownloadWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "s54", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class FullCalendarDownloadWorker extends Worker {
    public yh0 a;
    public PregBabyApplication b;
    public lz c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FullCalendarDownloadWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
    }

    @Override // androidx.work.Worker
    public final nh5 doWork() throws Throwable {
        boolean zV;
        InputStream gi0Var;
        rk2 rk2Var = ar2.i;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        this.a = (yh0) rk2Var.A.get();
        this.b = (PregBabyApplication) rk2Var.a.b;
        this.c = (lz) rk2Var.c.get();
        boolean zA = getInputData().a("forceDownload");
        yh0 yh0Var = this.a;
        if (yh0Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("awsUtil");
            yh0Var = null;
        }
        mg1 mg1Var = (mg1) yh0Var.b(mg1.class, yh0Var.c);
        if (!zA) {
            lz lzVar = this.c;
            if (lzVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("prefs");
                lzVar = null;
            }
            mg1 mg1Var2 = (mg1) ((a00) lzVar).p1.q(new q(17));
            if (mg1Var2 != null && mg1Var != null && Intrinsics.areEqual(mg1Var.getTimestamp(), mg1Var2.getTimestamp())) {
                return new mh5();
            }
        }
        String location = mg1Var != null ? mg1Var.getLocation() : null;
        if (location != null && location.length() != 0) {
            yh0 yh0Var2 = this.a;
            if (yh0Var2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("awsUtil");
                yh0Var2 = null;
            }
            yh0Var2.getClass();
            iy0.e("AwsUtil", null, new f8(location, 16));
            int i = 0;
            try {
                S3ObjectInputStream s3ObjectInputStreamA = yh0Var2.a(location, yh0Var2.b);
                if (s3ObjectInputStreamA != null) {
                    if (location.endsWith(".bz2")) {
                        gi0Var = s3ObjectInputStreamA;
                        gi0Var = new gi0(s3ObjectInputStreamA);
                    }
                    gi0Var = s3ObjectInputStreamA;
                    zV = y07.v(yh0Var2.a, gi0Var);
                    try {
                        gi0Var.close();
                    } catch (Exception e) {
                        e = e;
                        iy0.c("AwsUtils", e, new wh0(1));
                        iy0.f("AwsUtil", e, new rr(location, yh0Var2.b, 5));
                    }
                } else {
                    zV = false;
                }
            } catch (Exception e2) {
                e = e2;
                zV = false;
            }
            if (zV) {
                lz lzVar2 = this.c;
                if (lzVar2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("prefs");
                    lzVar2 = null;
                }
                s91.M(((a00) lzVar2).p1, mg1Var, null, 6);
                PregBabyApplication pregBabyApplication = this.b;
                if (pregBabyApplication == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("application");
                    pregBabyApplication = null;
                }
                pregBabyApplication.getClass();
                iy0.e("UserStageNotificationsWorker", null, new xma(i));
                t9b.d(pregBabyApplication).c("UserStageNotificationsWorker", tl3.APPEND_OR_REPLACE, new ed2(UserStageNotificationsWorker.class).b());
                return new mh5();
            }
        }
        return new kh5();
    }
}
