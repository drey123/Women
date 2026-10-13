package com.babycenter.pregbaby.ui.nav.tools.media;

import android.content.Context;
import android.media.MediaScannerConnection;
import android.os.Build;
import android.os.Environment;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a00;
import defpackage.ar2;
import defpackage.ct0;
import defpackage.fu3;
import defpackage.gv3;
import defpackage.iy0;
import defpackage.kh5;
import defpackage.le2;
import defpackage.lz;
import defpackage.mh5;
import defpackage.nh5;
import defpackage.rk2;
import defpackage.s91;
import defpackage.u48;
import defpackage.wu3;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.io.FileAlreadyExistsException;
import kotlin.io.FileSystemException;
import kotlin.io.FileWalkDirection;
import kotlin.io.NoSuchFileException;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.lang3.StringUtils;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/media/ScopedStorageMigrationWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class ScopedStorageMigrationWorker extends Worker {
    public final Context a;
    public lz b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScopedStorageMigrationWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.a = context;
    }

    public final void a() throws IOException {
        File file = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOCUMENTS), "BirthPlan.pdf");
        Context context = this.a;
        context.getClass();
        File externalFilesDir = context.getExternalFilesDir(Environment.DIRECTORY_DOCUMENTS);
        if (externalFilesDir != null) {
            externalFilesDir.mkdirs();
        } else {
            externalFilesDir = null;
        }
        File file2 = new File(externalFilesDir, "BirthPlan.pdf");
        if (file.exists()) {
            if (!file.exists()) {
                throw new NoSuchFileException(file, null, "The source file doesn't exist.", 2, null);
            }
            if (file2.exists() && !file2.delete()) {
                throw new FileAlreadyExistsException(file, file2, "Tried to overwrite the destination, but failed to delete it.");
            }
            if (!file.isDirectory()) {
                File parentFile = file2.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file2);
                    try {
                        ByteStreamsKt.a(fileInputStream, fileOutputStream);
                        Unit unit = Unit.a;
                        fileOutputStream.close();
                        fileInputStream.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            CloseableKt.a(fileOutputStream, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        CloseableKt.a(fileInputStream, th3);
                        throw th4;
                    }
                }
            } else if (!file2.mkdirs()) {
                throw new FileSystemException(file, file2, "Failed to create target directory.");
            }
            file.delete();
        }
    }

    public final void b() {
        Context context = this.a;
        context.getClass();
        File file = new File(le2.l(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES).getPath(), "/Bumpies/", le2.l(context.getResources().getString(R.string.app_name), StringUtils.SPACE, context.getResources().getString(R.string.tool_item__name__bumpie))));
        if (!file.exists() || Build.VERSION.SDK_INT < 29) {
            return;
        }
        wu3 wu3Var = new wu3(gv3.d(file, FileWalkDirection.TOP_DOWN));
        while (wu3Var.hasNext()) {
            File file2 = (File) wu3Var.next();
            String absolutePath = file2.getAbsolutePath();
            absolutePath.getClass();
            String absolutePath2 = file2.getAbsolutePath();
            absolutePath2.getClass();
            ct0.D(context, absolutePath, absolutePath2);
            file2.delete();
        }
        MediaScannerConnection.scanFile(context, new String[]{file.toString()}, null, null);
    }

    public final void c() {
        File file = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MOVIES), "MyBumpieTimelapse.mp4");
        if (!file.exists() || Build.VERSION.SDK_INT < 29) {
            return;
        }
        String absolutePath = file.getAbsolutePath();
        absolutePath.getClass();
        String absolutePath2 = file.getAbsolutePath();
        absolutePath2.getClass();
        Context context = this.a;
        ct0.E(context, absolutePath, absolutePath2);
        MediaScannerConnection.scanFile(context, new String[]{file.toString()}, null, null);
        file.delete();
    }

    public final void d() {
        Context context = this.a;
        context.getClass();
        File file = new File(fu3.m(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES).getPath(), le2.l(context.getResources().getString(R.string.app_name), StringUtils.SPACE, context.getResources().getString(R.string.tool_item__name__memories))));
        if (!file.exists() || Build.VERSION.SDK_INT < 29) {
            return;
        }
        wu3 wu3Var = new wu3(gv3.d(file, FileWalkDirection.TOP_DOWN));
        while (wu3Var.hasNext()) {
            File file2 = (File) wu3Var.next();
            String absolutePath = file2.getAbsolutePath();
            absolutePath.getClass();
            String absolutePath2 = file2.getAbsolutePath();
            absolutePath2.getClass();
            ct0.D(context, absolutePath, absolutePath2);
            file2.delete();
        }
        MediaScannerConnection.scanFile(context, new String[]{file.toString()}, null, null);
    }

    @Override // androidx.work.Worker
    public final nh5 doWork() {
        rk2 rk2Var = ar2.i;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        this.b = (lz) rk2Var.c.get();
        try {
            a();
            b();
            c();
            d();
            lz lzVar = this.b;
            if (lzVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("prefs");
                lzVar = null;
            }
            s91.M(((a00) lzVar).q, Boolean.TRUE, null, 6);
            return new mh5();
        } catch (Throwable th) {
            iy0.c("ScopedStorageMigration", th, new u48(9));
            return new kh5();
        }
    }
}
