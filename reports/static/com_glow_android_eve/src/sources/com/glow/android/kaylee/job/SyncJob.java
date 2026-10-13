package com.glow.android.kaylee.job;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.work.ListenableWorker;
import androidx.work.OneTimeWorkRequest;
import androidx.work.WorkManager;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.glow.android.freeway.bundle.BundleManager;
import com.glow.android.kaylee.NurtureAccounts;
import com.glow.android.kaylee.di.SubAppHelper;
import com.glow.android.kaylee.sync.Puller;
import com.glow.android.kaylee.sync.Pusher;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import timber.log.Timber;

/* JADX INFO: compiled from: SyncJob.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0012BA\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/glow/android/kaylee/job/SyncJob;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParameters", "Lcom/glow/android/kaylee/NurtureAccounts;", "nurtureAccounts", "Lcom/glow/android/kaylee/sync/Pusher;", "pusher", "Lcom/glow/android/kaylee/sync/Puller;", "puller", "Lcom/glow/android/freeway/bundle/BundleManager;", "bundleManager", "Lcom/glow/android/kaylee/di/SubAppHelper;", "subAppHelper", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/glow/android/kaylee/NurtureAccounts;Lcom/glow/android/kaylee/sync/Pusher;Lcom/glow/android/kaylee/sync/Puller;Lcom/glow/android/freeway/bundle/BundleManager;Lcom/glow/android/kaylee/di/SubAppHelper;)V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class SyncJob extends Worker {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Companion f5800f = new Companion(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final SubAppHelper f5801b;

    @NotNull
    public final Pusher c;

    @NotNull
    public final Puller d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final BundleManager f5802e;

    /* JADX INFO: compiled from: SyncJob.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/kaylee/job/SyncJob$Companion;", "", "<init>", "()V", "", "TAG", "Ljava/lang/String;", "TAG_SYNC_NOW", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        public static void a(@NotNull Context context, long j4) {
            Intrinsics.checkNotNullParameter(context, "context");
            OneTimeWorkRequest oneTimeWorkRequestBuild = new OneTimeWorkRequest.Builder(SyncJob.class).setInitialDelay(j4, TimeUnit.MILLISECONDS).addTag("kaylee.SyncJob.now").build();
            Intrinsics.checkNotNullExpressionValue(oneTimeWorkRequestBuild, "build(...)");
            WorkManager workManager = WorkManager.getInstance(context);
            workManager.cancelAllWorkByTag("kaylee.SyncJob");
            workManager.enqueue(oneTimeWorkRequestBuild);
        }

        public static void b(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            a(context, 100L);
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SyncJob(@NotNull Context context, @NotNull WorkerParameters workerParameters, @NotNull NurtureAccounts nurtureAccounts, @NotNull Pusher pusher, @NotNull Puller puller, @NotNull BundleManager bundleManager, @NotNull SubAppHelper subAppHelper) {
        super(context, workerParameters);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(workerParameters, "workerParameters");
        Intrinsics.checkNotNullParameter(nurtureAccounts, "nurtureAccounts");
        Intrinsics.checkNotNullParameter(pusher, "pusher");
        Intrinsics.checkNotNullParameter(puller, "puller");
        Intrinsics.checkNotNullParameter(bundleManager, "bundleManager");
        Intrinsics.checkNotNullParameter(subAppHelper, "subAppHelper");
        this.f5801b = subAppHelper;
        this.c = pusher;
        this.d = puller;
        this.f5802e = bundleManager;
    }

    public static final void a(@NotNull Context context) {
        f5800f.getClass();
        Companion.b(context);
    }

    @Override // androidx.work.Worker
    @NotNull
    public final ListenableWorker.Result doWork() {
        Timber.a.b("In syncing...", new Object[0]);
        this.f5801b.getClass();
        try {
            this.c.m();
            this.d.b();
            LoggingJob.Companion companion = LoggingJob.c;
            Context applicationContext = getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            companion.getClass();
            LoggingJob.Companion.a(applicationContext);
            this.f5802e.a();
            ListenableWorker.Result resultSuccess = ListenableWorker.Result.success();
            Intrinsics.checkNotNullExpressionValue(resultSuccess, "success(...)");
            return resultSuccess;
        } catch (IOException e6) {
            Timber.Forest forest = Timber.a;
            forest.r("kaylee.SyncJob");
            forest.d(e6.toString(), new Object[0]);
            ListenableWorker.Result resultFailure = ListenableWorker.Result.failure();
            Intrinsics.checkNotNullExpressionValue(resultFailure, "failure(...)");
            return resultFailure;
        } catch (JSONException e7) {
            Timber.Forest forest2 = Timber.a;
            forest2.r("kaylee.SyncJob");
            forest2.d(e7.toString(), new Object[0]);
            ListenableWorker.Result resultFailure2 = ListenableWorker.Result.failure();
            Intrinsics.checkNotNullExpressionValue(resultFailure2, "failure(...)");
            return resultFailure2;
        }
    }
}
