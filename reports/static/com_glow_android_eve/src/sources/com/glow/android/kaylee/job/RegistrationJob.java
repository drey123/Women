package com.glow.android.kaylee.job;

import android.content.Context;
import android.support.v4.media.a;
import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.work.ListenableWorker;
import androidx.work.OneTimeWorkRequest;
import androidx.work.WorkManager;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.glow.android.kaylee.NurtureAccounts;
import com.glow.android.kaylee.api.user.UserApiInternal;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.trion.rest.JsonResponse;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.common.util.concurrent.SettableFuture;
import com.google.firebase.iid.internal.FirebaseInstanceIdInternal;
import com.google.firebase.messaging.FirebaseMessaging;
import com.google.firebase.messaging.h;
import com.google.gson.Gson;
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
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/glow/android/kaylee/job/RegistrationJob;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParameters", "Lcom/glow/android/kaylee/NurtureAccounts;", "nurtureAccounts", "Lcom/glow/android/kaylee/api/user/UserApiInternal;", "userApi", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/glow/android/kaylee/NurtureAccounts;Lcom/glow/android/kaylee/api/user/UserApiInternal;)V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class RegistrationJob extends Worker {

    @NotNull
    public static final Companion d = new Companion(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final NurtureAccounts f5792b;

    @NotNull
    public final UserApiInternal c;

    /* JADX INFO: compiled from: RegistrationJob.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/job/RegistrationJob$Companion;", "", "<init>", "()V", "", "TAG", "Ljava/lang/String;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        public static void a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            OneTimeWorkRequest oneTimeWorkRequestBuild = new OneTimeWorkRequest.Builder(RegistrationJob.class).addTag("RegistrationService").setInitialDelay(1L, TimeUnit.MILLISECONDS).build();
            Intrinsics.checkNotNullExpressionValue(oneTimeWorkRequestBuild, "build(...)");
            WorkManager workManager = WorkManager.getInstance(context);
            workManager.cancelAllWorkByTag("RegistrationService");
            workManager.enqueue(oneTimeWorkRequestBuild);
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RegistrationJob(@NotNull Context context, @NotNull WorkerParameters workerParameters, @NotNull NurtureAccounts nurtureAccounts, @NotNull UserApiInternal userApi) {
        super(context, workerParameters);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(workerParameters, "workerParameters");
        Intrinsics.checkNotNullParameter(nurtureAccounts, "nurtureAccounts");
        Intrinsics.checkNotNullParameter(userApi, "userApi");
        this.f5792b = nurtureAccounts;
        this.c = userApi;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.work.Worker
    @NotNull
    public final ListenableWorker.Result doWork() {
        Task<String> task;
        Timber.Forest forest = Timber.a;
        forest.b("RegistrationJob run", new Object[0]);
        if (!this.f5792b.b()) {
            forest.b("User token not ready", new Object[0]);
            ListenableWorker.Result resultFailure = ListenableWorker.Result.failure();
            Intrinsics.checkNotNullExpressionValue(resultFailure, "failure(...)");
            return resultFailure;
        }
        AppPrefs appPrefsS = AppPrefs.s(getApplicationContext());
        if (!TextUtils.isEmpty(appPrefsS.f("gcmToken", null))) {
            forest.b("Gcm already registered: %s", appPrefsS.f("gcmToken", null));
            ListenableWorker.Result resultFailure2 = ListenableWorker.Result.failure();
            Intrinsics.checkNotNullExpressionValue(resultFailure2, "failure(...)");
            return resultFailure2;
        }
        GoogleApiAvailability googleApiAvailability = GoogleApiAvailability.d;
        Intrinsics.checkNotNullExpressionValue(googleApiAvailability, "getInstance(...)");
        int iC = googleApiAvailability.c(GoogleApiAvailabilityLight.a, getApplicationContext());
        if (iC != 0) {
            forest.d(a.i(iC, "Google API is not available. ResultCode: "), new Object[0]);
            ListenableWorker.Result resultFailure3 = ListenableWorker.Result.failure();
            Intrinsics.checkNotNullExpressionValue(resultFailure3, "failure(...)");
            return resultFailure3;
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
        task.addOnCompleteListener(new F0.a(settableFutureN, 1));
        try {
            String str = (String) settableFutureN.get();
            forest.h("Gcm registration id is: " + str, new Object[0]);
            Gson gson = new Gson();
            JsonObject jsonObject = new JsonObject();
            jsonObject.u(gson.o(str), "gcm_token");
            Observable<JsonResponse> observableRegisterGcmToken = this.c.registerGcmToken(jsonObject);
            observableRegisterGcmToken.getClass();
            JsonResponse jsonResponse = (JsonResponse) new BlockingObservable(observableRegisterGcmToken).b();
            if (jsonResponse.getRc() == 0) {
                AppPrefs.s(getApplicationContext()).n("gcmToken", str);
            } else {
                forest.d("Gcm register api returns failure: code=%d, msg=%s", Integer.valueOf(jsonResponse.getRc()), jsonResponse.getMessage());
            }
        } catch (InterruptedException e6) {
            Timber.a.o(e6, "Failed to get token: " + e6, new Object[0]);
            e6.printStackTrace();
        } catch (ExecutionException e7) {
            Timber.a.o(e7, "Failed to get token: " + e7, new Object[0]);
            e7.printStackTrace();
        }
        ListenableWorker.Result resultSuccess = ListenableWorker.Result.success();
        Intrinsics.checkNotNullExpressionValue(resultSuccess, "success(...)");
        return resultSuccess;
    }
}
