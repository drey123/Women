package com.glow.android.job;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.work.Constraints;
import androidx.work.ForegroundInfo;
import androidx.work.ListenableWorker;
import androidx.work.NetworkType;
import androidx.work.OneTimeWorkRequest;
import androidx.work.PeriodicWorkRequest;
import androidx.work.WorkManager;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.glow.android.freeway.bundle.BundleManager;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.freeway.pubsub.RNPubSub;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prima.AppAccountManager;
import com.glow.android.prime.utils.ThreadUtil;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.sync.Puller;
import com.glow.android.sync.Pusher;
import com.glow.android.trion.rx.WebFailAction;
import com.google.common.base.Preconditions;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import p078w0.c;
import rx.android.schedulers.AndroidSchedulers;
import timber.log.Timber;

/* JADX INFO: compiled from: SyncJob.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0014BI\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/glow/android/job/SyncJob;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParameters", "Lcom/glow/android/prima/AppAccountManager;", "appAccountManager", "Lcom/glow/android/sync/Pusher;", "pusher", "Lcom/glow/android/sync/Puller;", "puller", "Lcom/glow/android/freeway/bundle/BundleManager;", "bundleManager", "Lcom/glow/android/freeway/pubsub/RNPubSub;", "rnPubSub", "Lcom/glow/android/freeway/premium/RNUserPlanManager;", "userPlanManager", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/glow/android/prima/AppAccountManager;Lcom/glow/android/sync/Pusher;Lcom/glow/android/sync/Puller;Lcom/glow/android/freeway/bundle/BundleManager;Lcom/glow/android/freeway/pubsub/RNPubSub;Lcom/glow/android/freeway/premium/RNUserPlanManager;)V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class SyncJob extends Worker {

    @NotNull
    public static final Companion h = new Companion(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final AppAccountManager f5091b;

    @NotNull
    public final Pusher c;

    @NotNull
    public final Puller d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final BundleManager f5092e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final RNPubSub f5093f;

    @NotNull
    public final RNUserPlanManager g;

    /* JADX INFO: compiled from: SyncJob.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/job/SyncJob$Companion;", "", "<init>", "()V", "", "TAG", "Ljava/lang/String;", "TAG_SYNC_NOW", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        public static void a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            OneTimeWorkRequest oneTimeWorkRequestBuild = new OneTimeWorkRequest.Builder(SyncJob.class).addTag("glow.SyncJob.now").build();
            Intrinsics.checkNotNullExpressionValue(oneTimeWorkRequestBuild, "build(...)");
            WorkManager.getInstance(context).enqueue(oneTimeWorkRequestBuild);
        }

        public static void b(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            Constraints constraintsBuild = new Constraints.Builder().setRequiredNetworkType(NetworkType.CONNECTED).build();
            Intrinsics.checkNotNullExpressionValue(constraintsBuild, "build(...)");
            PeriodicWorkRequest periodicWorkRequestBuild = new PeriodicWorkRequest.Builder((Class<? extends ListenableWorker>) SyncJob.class, 5L, TimeUnit.HOURS).addTag("glow.SyncJob").setConstraints(constraintsBuild).build();
            Intrinsics.checkNotNullExpressionValue(periodicWorkRequestBuild, "build(...)");
            WorkManager workManager = WorkManager.getInstance(context);
            workManager.cancelAllWorkByTag("glow.SyncJob");
            workManager.enqueue(periodicWorkRequestBuild);
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SyncJob(@NotNull Context context, @NotNull WorkerParameters workerParameters, @NotNull AppAccountManager appAccountManager, @NotNull Pusher pusher, @NotNull Puller puller, @NotNull BundleManager bundleManager, @NotNull RNPubSub rnPubSub, @NotNull RNUserPlanManager userPlanManager) {
        super(context, workerParameters);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(workerParameters, "workerParameters");
        Intrinsics.checkNotNullParameter(appAccountManager, "appAccountManager");
        Intrinsics.checkNotNullParameter(pusher, "pusher");
        Intrinsics.checkNotNullParameter(puller, "puller");
        Intrinsics.checkNotNullParameter(bundleManager, "bundleManager");
        Intrinsics.checkNotNullParameter(rnPubSub, "rnPubSub");
        Intrinsics.checkNotNullParameter(userPlanManager, "userPlanManager");
        this.f5091b = appAccountManager;
        this.c = pusher;
        this.d = puller;
        this.f5092e = bundleManager;
        this.f5093f = rnPubSub;
        this.g = userPlanManager;
    }

    @Override // androidx.work.Worker
    @NotNull
    public final ListenableWorker.Result doWork() {
        Preconditions.f(!ThreadUtil.a());
        Timber.Forest forest = Timber.a;
        forest.b("In syncing...", new Object[0]);
        if (!this.f5091b.f()) {
            ListenableWorker.Result resultSuccess = ListenableWorker.Result.success();
            Intrinsics.checkNotNullExpressionValue(resultSuccess, "success(...)");
            return resultSuccess;
        }
        try {
            this.c.d();
            LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(getApplicationContext());
            long jA = TimeUtil.a();
            long jE = (jA - localUserPrefsU.e("lastOpenHomeSec", 0L)) / 86400;
            forest.b("isImmediatelySchedulePullNecessary days: " + jE, new Object[0]);
            if (jE >= 2) {
                long jE2 = jA - localUserPrefsU.e("lastPullLocalTimeSec", 0L);
                if (jE < 8) {
                    if (jE2 > 43200) {
                    }
                } else if (jE < 16) {
                    if (jE2 > 86400) {
                    }
                } else if (jE2 > 432000) {
                }
                this.f5093f.a("event_sync_finished", null, false);
                RNUserPlanManager rNUserPlanManager = this.g;
                rNUserPlanManager.c().h(AndroidSchedulers.a()).l(new c(11), new WebFailAction(rNUserPlanManager.c, true));
                LoggingJob.Companion companion = LoggingJob.c;
                Context applicationContext = getApplicationContext();
                Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                companion.getClass();
                LoggingJob.Companion.a(applicationContext);
                this.f5092e.a();
                ListenableWorker.Result resultSuccess2 = ListenableWorker.Result.success();
                Intrinsics.checkNotNullExpressionValue(resultSuccess2, "success(...)");
                return resultSuccess2;
            }
            forest.b("sync job, pull", new Object[0]);
            this.d.b();
            this.f5093f.a("event_sync_finished", null, false);
            RNUserPlanManager rNUserPlanManager2 = this.g;
            rNUserPlanManager2.c().h(AndroidSchedulers.a()).l(new c(11), new WebFailAction(rNUserPlanManager2.c, true));
            LoggingJob.Companion companion2 = LoggingJob.c;
            Context applicationContext2 = getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext2, "getApplicationContext(...)");
            companion2.getClass();
            LoggingJob.Companion.a(applicationContext2);
            this.f5092e.a();
            ListenableWorker.Result resultSuccess3 = ListenableWorker.Result.success();
            Intrinsics.checkNotNullExpressionValue(resultSuccess3, "success(...)");
            return resultSuccess3;
        } catch (JSONException e6) {
            Timber.Forest forest2 = Timber.a;
            forest2.r("glow.SyncJob");
            forest2.d(e6.toString(), new Object[0]);
            ListenableWorker.Result resultFailure = ListenableWorker.Result.failure();
            Intrinsics.checkNotNullExpressionValue(resultFailure, "failure(...)");
            return resultFailure;
        }
    }

    @Override // androidx.work.ListenableWorker
    @NotNull
    public final ListenableFuture<ForegroundInfo> getForegroundInfoAsync() {
        ListenableFuture<ForegroundInfo> foregroundInfoAsync = super.getForegroundInfoAsync();
        Intrinsics.checkNotNullExpressionValue(foregroundInfoAsync, "getForegroundInfoAsync(...)");
        return foregroundInfoAsync;
    }
}
