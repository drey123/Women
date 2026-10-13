package com.glow.android.job;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.work.ForegroundInfo;
import androidx.work.ListenableWorker;
import androidx.work.OneTimeWorkRequest;
import androidx.work.OutOfQuotaPolicy;
import androidx.work.WorkManager;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.glow.android.prima.AppAccountManager;
import com.glow.android.sync.Pusher;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import timber.log.Timber;

/* JADX INFO: compiled from: PushJob.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/glow/android/job/PushJob;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParameters", "Lcom/glow/android/prima/AppAccountManager;", "appAccountManager", "Lcom/glow/android/sync/Pusher;", "pusher", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/glow/android/prima/AppAccountManager;Lcom/glow/android/sync/Pusher;)V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class PushJob extends Worker {

    @NotNull
    public static final Companion d = new Companion(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final AppAccountManager f5082b;

    @NotNull
    public final Pusher c;

    /* JADX INFO: compiled from: PushJob.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/job/PushJob$Companion;", "", "<init>", "()V", "", "TAG", "Ljava/lang/String;", "TAG_SYNC_NOW", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        public static void a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            OneTimeWorkRequest oneTimeWorkRequestBuild = new OneTimeWorkRequest.Builder(PushJob.class).setInitialDelay(3L, TimeUnit.SECONDS).addTag("glow.PushJob").build();
            Intrinsics.checkNotNullExpressionValue(oneTimeWorkRequestBuild, "build(...)");
            WorkManager.getInstance(context).enqueue(oneTimeWorkRequestBuild);
        }

        public static void b(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            Timber.a.b("Start running push job now", new Object[0]);
            OneTimeWorkRequest oneTimeWorkRequestBuild = new OneTimeWorkRequest.Builder(PushJob.class).addTag("glow.PushJob.now").setExpedited(OutOfQuotaPolicy.RUN_AS_NON_EXPEDITED_WORK_REQUEST).build();
            Intrinsics.checkNotNullExpressionValue(oneTimeWorkRequestBuild, "build(...)");
            WorkManager.getInstance(context).enqueue(oneTimeWorkRequestBuild);
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PushJob(@NotNull Context context, @NotNull WorkerParameters workerParameters, @NotNull AppAccountManager appAccountManager, @NotNull Pusher pusher) {
        super(context, workerParameters);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(workerParameters, "workerParameters");
        Intrinsics.checkNotNullParameter(appAccountManager, "appAccountManager");
        Intrinsics.checkNotNullParameter(pusher, "pusher");
        this.f5082b = appAccountManager;
        this.c = pusher;
    }

    @Override // androidx.work.Worker
    @NotNull
    public final ListenableWorker.Result doWork() {
        Timber.a.b("Running push job...", new Object[0]);
        if (!this.f5082b.f()) {
            ListenableWorker.Result resultSuccess = ListenableWorker.Result.success();
            Intrinsics.checkNotNullExpressionValue(resultSuccess, "success(...)");
            return resultSuccess;
        }
        try {
            this.c.d();
        } catch (JSONException e6) {
            Timber.a.d(e6.toString(), new Object[0]);
        }
        ListenableWorker.Result resultSuccess2 = ListenableWorker.Result.success();
        Intrinsics.checkNotNullExpressionValue(resultSuccess2, "success(...)");
        return resultSuccess2;
    }

    @Override // androidx.work.ListenableWorker
    @NotNull
    public final ListenableFuture<ForegroundInfo> getForegroundInfoAsync() {
        ListenableFuture<ForegroundInfo> foregroundInfoAsync = super.getForegroundInfoAsync();
        Intrinsics.checkNotNullExpressionValue(foregroundInfoAsync, "getForegroundInfoAsync(...)");
        return foregroundInfoAsync;
    }
}
