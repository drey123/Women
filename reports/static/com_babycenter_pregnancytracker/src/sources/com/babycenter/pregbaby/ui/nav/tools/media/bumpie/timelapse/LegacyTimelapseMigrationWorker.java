package com.babycenter.pregbaby.ui.nav.tools.media.bumpie.timelapse;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a00;
import defpackage.ar2;
import defpackage.ex9;
import defpackage.kh5;
import defpackage.lz;
import defpackage.md5;
import defpackage.mh5;
import defpackage.q;
import defpackage.qw9;
import defpackage.r91;
import defpackage.rk2;
import defpackage.rx9;
import defpackage.tw9;
import defpackage.xv0;
import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/LegacyTimelapseMigrationWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class LegacyTimelapseMigrationWorker extends CoroutineWorker {
    public final rx9 c;
    public final lz d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyTimelapseMigrationWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        rk2 rk2Var = ar2.i;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        this.c = (rx9) rk2Var.V.get();
        this.d = (lz) rk2Var.c.get();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // androidx.work.CoroutineWorker
    public final Object a(ContinuationImpl continuationImpl) {
        md5 md5Var;
        File parentFile;
        File file;
        if (continuationImpl instanceof md5) {
            md5Var = (md5) continuationImpl;
            int i = md5Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                md5Var.c = i - Integer.MIN_VALUE;
            } else {
                md5Var = new md5(this, continuationImpl);
            }
        } else {
            md5Var = new md5(this, continuationImpl);
        }
        Object obj = md5Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = md5Var.c;
        rx9 rx9Var = null;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                String strD = getInputData().d("KEY_USER_ID");
                long jC = getInputData().c("KEY_CHILD_ID", 0L);
                if (strD == null || strD.length() == 0 || jC == 0) {
                    return new kh5();
                }
                File fileF = ex9.f(getApplicationContext(), String.valueOf(jC));
                if (!fileF.exists()) {
                    return new mh5();
                }
                String string = UUID.randomUUID().toString();
                string.getClass();
                if (fileF.exists() && (parentFile = fileF.getParentFile()) != null) {
                    file = new File(parentFile, ex9.c(string));
                    if (file.exists()) {
                        file = new File(parentFile, ex9.c(string));
                    }
                    try {
                        Files.move(fileF.toPath(), file.toPath(), StandardCopyOption.REPLACE_EXISTING);
                    } catch (IOException unused) {
                        file = null;
                    }
                } else {
                    file = null;
                }
                if (file != null) {
                    lz lzVar = this.d;
                    if (lzVar == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("prefs");
                        lzVar = null;
                    }
                    r91 r91Var = (r91) ((a00) lzVar).w.q(new q(17));
                    String title = r91Var.getTitle();
                    if (title == null) {
                        title = "";
                    }
                    String str = title;
                    Boolean addAudio = r91Var.getAddAudio();
                    Boolean bool = Boolean.TRUE;
                    boolean zAreEqual = Intrinsics.areEqual(addAudio, bool);
                    boolean zAreEqual2 = Intrinsics.areEqual(r91Var.getAddCaptions(), bool);
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    String name = file.getName();
                    name.getClass();
                    rx9 rx9Var2 = this.c;
                    if (rx9Var2 != null) {
                        rx9Var = rx9Var2;
                    } else {
                        Intrinsics.throwUninitializedPropertyAccessException("timelapseRepo");
                    }
                    md5Var.c = 1;
                    tw9 tw9VarA = rx9Var.a();
                    tw9VarA.getClass();
                    if (tw9VarA.a.r(new qw9(0L, string, strD, jC, str, name, zAreEqual, zAreEqual2, jCurrentTimeMillis), md5Var) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            } else {
                if (i2 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return new mh5();
        } catch (Exception unused2) {
            return new kh5();
        }
    }
}
