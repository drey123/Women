package com.glow.android.kaylee.job;

import android.content.Context;
import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.work.ListenableWorker;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.glow.android.kaylee.NurtureAccounts;
import com.glow.android.kaylee.sync.Pusher;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import timber.log.Timber;

/* JADX INFO: compiled from: PushJob.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/glow/android/kaylee/job/PushJob;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParameters", "Lcom/glow/android/kaylee/sync/Pusher;", "pusher", "Lcom/glow/android/kaylee/NurtureAccounts;", "nurtureAccounts", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/glow/android/kaylee/sync/Pusher;Lcom/glow/android/kaylee/NurtureAccounts;)V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class PushJob extends Worker {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Pusher f5790b;

    @NotNull
    public final NurtureAccounts c;

    /* JADX INFO: compiled from: PushJob.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/job/PushJob$Companion;", "", "<init>", "()V", "", "TAG_PUSH_NOW", "Ljava/lang/String;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PushJob(@NotNull Context context, @NotNull WorkerParameters workerParameters, @NotNull Pusher pusher, @NotNull NurtureAccounts nurtureAccounts) {
        super(context, workerParameters);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(workerParameters, "workerParameters");
        Intrinsics.checkNotNullParameter(pusher, "pusher");
        Intrinsics.checkNotNullParameter(nurtureAccounts, "nurtureAccounts");
        this.f5790b = pusher;
        this.c = nurtureAccounts;
    }

    @Override // androidx.work.Worker
    @NotNull
    public final ListenableWorker.Result doWork() {
        if (TextUtils.isEmpty(this.c.a.d())) {
            ListenableWorker.Result.success();
        }
        try {
            this.f5790b.m();
            ListenableWorker.Result resultSuccess = ListenableWorker.Result.success();
            Intrinsics.checkNotNullExpressionValue(resultSuccess, "success(...)");
            return resultSuccess;
        } catch (IOException e6) {
            Timber.Forest forest = Timber.a;
            forest.r("kaylee.PushJob.now");
            forest.d(e6.toString(), new Object[0]);
            ListenableWorker.Result resultFailure = ListenableWorker.Result.failure();
            Intrinsics.checkNotNullExpressionValue(resultFailure, "failure(...)");
            return resultFailure;
        } catch (JSONException e7) {
            Timber.Forest forest2 = Timber.a;
            forest2.r("kaylee.PushJob.now");
            forest2.d(e7.toString(), new Object[0]);
            ListenableWorker.Result resultFailure2 = ListenableWorker.Result.failure();
            Intrinsics.checkNotNullExpressionValue(resultFailure2, "failure(...)");
            return resultFailure2;
        }
    }
}
