package com.glow.android.job;

import A3.d;
import F0.a;
import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.work.Constraints;
import androidx.work.ListenableWorker;
import androidx.work.NetworkType;
import androidx.work.PeriodicWorkRequest;
import androidx.work.WorkManager;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prima.AppAccountManager;
import com.glow.android.rest.UserService;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.common.util.concurrent.SettableFuture;
import com.google.firebase.iid.internal.FirebaseInstanceIdInternal;
import com.google.firebase.messaging.FirebaseMessaging;
import com.google.firebase.messaging.h;
import com.google.gson.JsonObject;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import rx.Observable;
import rx.observables.BlockingObservable;
import timber.log.Timber;

/* JADX INFO: compiled from: RegistrationJob.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/glow/android/job/RegistrationJob;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParameters", "Lcom/glow/android/prima/AppAccountManager;", "appAccountManager", "Lcom/glow/android/rest/UserService;", "userService", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/glow/android/prima/AppAccountManager;Lcom/glow/android/rest/UserService;)V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class RegistrationJob extends Worker {

    @NotNull
    public static final Companion d = new Companion(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final AppAccountManager f5084b;

    @NotNull
    public final UserService c;

    /* JADX INFO: compiled from: RegistrationJob.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/job/RegistrationJob$Companion;", "", "<init>", "()V", "", "TAG", "Ljava/lang/String;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        public static void a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            Constraints constraintsBuild = new Constraints.Builder().setRequiredNetworkType(NetworkType.CONNECTED).build();
            Intrinsics.checkNotNullExpressionValue(constraintsBuild, "build(...)");
            PeriodicWorkRequest periodicWorkRequestBuild = new PeriodicWorkRequest.Builder((Class<? extends ListenableWorker>) RegistrationJob.class, 1L, TimeUnit.DAYS).setConstraints(constraintsBuild).addTag("glow.RegistrationJob").build();
            Intrinsics.checkNotNullExpressionValue(periodicWorkRequestBuild, "build(...)");
            WorkManager workManager = WorkManager.getInstance(context);
            workManager.cancelAllWorkByTag("glow.RegistrationJob");
            workManager.enqueue(periodicWorkRequestBuild);
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RegistrationJob(@NotNull Context context, @NotNull WorkerParameters workerParameters, @NotNull AppAccountManager appAccountManager, @NotNull UserService userService) {
        super(context, workerParameters);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(workerParameters, "workerParameters");
        Intrinsics.checkNotNullParameter(appAccountManager, "appAccountManager");
        Intrinsics.checkNotNullParameter(userService, "userService");
        this.f5084b = appAccountManager;
        this.c = userService;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.work.Worker
    @NotNull
    public final ListenableWorker.Result doWork() {
        Task<String> task;
        Timber.Forest forest = Timber.a;
        forest.b("Running RegistrationJob...", new Object[0]);
        if (!this.f5084b.f()) {
            ListenableWorker.Result resultSuccess = ListenableWorker.Result.success();
            Intrinsics.checkNotNullExpressionValue(resultSuccess, "success(...)");
            return resultSuccess;
        }
        if (LocalUserPrefs.u(getApplicationContext()).c("glow.GCM.fetched", false)) {
            ListenableWorker.Result resultSuccess2 = ListenableWorker.Result.success();
            Intrinsics.checkNotNullExpressionValue(resultSuccess2, "success(...)");
            return resultSuccess2;
        }
        GoogleApiAvailability googleApiAvailability = GoogleApiAvailability.d;
        Intrinsics.checkNotNullExpressionValue(googleApiAvailability, "getInstance(...)");
        int iC = googleApiAvailability.c(GoogleApiAvailabilityLight.a, getApplicationContext());
        if (iC != 0) {
            forest.d("Google API is not available. ResultCode: %s", Integer.valueOf(iC));
            ListenableWorker.Result resultSuccess3 = ListenableWorker.Result.success();
            Intrinsics.checkNotNullExpressionValue(resultSuccess3, "success(...)");
            return resultSuccess3;
        }
        SettableFuture settableFutureN = SettableFuture.n();
        FirebaseMessaging firebaseMessagingC = FirebaseMessaging.c();
        FirebaseInstanceIdInternal firebaseInstanceIdInternal = firebaseMessagingC.f22112b;
        if (firebaseInstanceIdInternal != null) {
            task = firebaseInstanceIdInternal.c();
        } else {
            TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            firebaseMessagingC.g.execute(new h(firebaseMessagingC, taskCompletionSource, 0));
            task = taskCompletionSource.getTask();
        }
        task.addOnCompleteListener(new a(settableFutureN, 0)).addOnFailureListener(new d(10));
        try {
            String str = (String) settableFutureN.get();
            UserService userService = this.c;
            Intrinsics.checkNotNull(str);
            Observable<JsonObject> observableSaveGCMToken = userService.saveGCMToken(str);
            observableSaveGCMToken.getClass();
            new BlockingObservable(observableSaveGCMToken).b();
            LocalUserPrefs.u(getApplicationContext()).j("glow.GCM.fetched", true);
        } catch (InterruptedException e6) {
            e6.printStackTrace();
        } catch (ExecutionException e7) {
            e7.printStackTrace();
        } catch (Exception e8) {
            e8.printStackTrace();
        }
        ListenableWorker.Result resultSuccess4 = ListenableWorker.Result.success();
        Intrinsics.checkNotNullExpressionValue(resultSuccess4, "success(...)");
        return resultSuccess4;
    }
}
