package androidx.work;

import android.content.Context;
import android.net.Network;
import android.net.Uri;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.work.impl.utils.futures.SettableFuture;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ListenableWorker {

    @NonNull
    private Context mAppContext;
    private volatile boolean mStopped;
    private boolean mUsed;

    @NonNull
    private WorkerParameters mWorkerParams;

    public static abstract class Result {

        @RestrictTo
        public static final class Failure extends Result {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Data f7703a;

            public Failure() {
                this(Data.c);
            }

            public Data e() {
                return this.f7703a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj == null || Failure.class != obj.getClass()) {
                    return false;
                }
                return this.f7703a.equals(((Failure) obj).f7703a);
            }

            public int hashCode() {
                return (Failure.class.getName().hashCode() * 31) + this.f7703a.hashCode();
            }

            public String toString() {
                return "Failure {mOutputData=" + this.f7703a + '}';
            }

            public Failure(Data data) {
                this.f7703a = data;
            }
        }

        @RestrictTo
        public static final class Retry extends Result {
            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return obj != null && Retry.class == obj.getClass();
            }

            public int hashCode() {
                return Retry.class.getName().hashCode();
            }

            public String toString() {
                return "Retry";
            }
        }

        @RestrictTo
        public static final class Success extends Result {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Data f7704a;

            public Success() {
                this(Data.c);
            }

            public Data e() {
                return this.f7704a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj == null || Success.class != obj.getClass()) {
                    return false;
                }
                return this.f7704a.equals(((Success) obj).f7704a);
            }

            public int hashCode() {
                return (Success.class.getName().hashCode() * 31) + this.f7704a.hashCode();
            }

            public String toString() {
                return "Success {mOutputData=" + this.f7704a + '}';
            }

            public Success(Data data) {
                this.f7704a = data;
            }
        }

        public static Result a() {
            return new Failure();
        }

        public static Result b() {
            return new Retry();
        }

        public static Result c() {
            return new Success();
        }

        public static Result d(Data data) {
            return new Success(data);
        }
    }

    public ListenableWorker(Context context, WorkerParameters workerParameters) {
        if (context == null) {
            throw new IllegalArgumentException("Application Context is null");
        }
        if (workerParameters == null) {
            throw new IllegalArgumentException("WorkerParameters is null");
        }
        this.mAppContext = context;
        this.mWorkerParams = workerParameters;
    }

    @NonNull
    public final Context getApplicationContext() {
        return this.mAppContext;
    }

    @NonNull
    @RestrictTo
    public Executor getBackgroundExecutor() {
        return this.mWorkerParams.a();
    }

    public ListenableFuture getForegroundInfoAsync() {
        SettableFuture settableFutureS = SettableFuture.s();
        settableFutureS.p(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"));
        return settableFutureS;
    }

    @NonNull
    public final UUID getId() {
        return this.mWorkerParams.c();
    }

    @NonNull
    public final Data getInputData() {
        return this.mWorkerParams.d();
    }

    @Nullable
    @RequiresApi
    public final Network getNetwork() {
        return this.mWorkerParams.e();
    }

    @IntRange
    public final int getRunAttemptCount() {
        return this.mWorkerParams.g();
    }

    @NonNull
    public final Set<String> getTags() {
        return this.mWorkerParams.h();
    }

    @NonNull
    @RestrictTo
    public TaskExecutor getTaskExecutor() {
        return this.mWorkerParams.i();
    }

    @NonNull
    @RequiresApi
    public final List<String> getTriggeredContentAuthorities() {
        return this.mWorkerParams.j();
    }

    @NonNull
    @RequiresApi
    public final List<Uri> getTriggeredContentUris() {
        return this.mWorkerParams.k();
    }

    @NonNull
    @RestrictTo
    public WorkerFactory getWorkerFactory() {
        return this.mWorkerParams.l();
    }

    public final boolean isStopped() {
        return this.mStopped;
    }

    @RestrictTo
    public final boolean isUsed() {
        return this.mUsed;
    }

    public void onStopped() {
    }

    @NonNull
    public final ListenableFuture<Void> setForegroundAsync(@NonNull ForegroundInfo foregroundInfo) {
        return this.mWorkerParams.b().a(getApplicationContext(), getId(), foregroundInfo);
    }

    @NonNull
    public ListenableFuture<Void> setProgressAsync(@NonNull Data data) {
        return this.mWorkerParams.f().a(getApplicationContext(), getId(), data);
    }

    @RestrictTo
    public final void setUsed() {
        this.mUsed = true;
    }

    public abstract ListenableFuture startWork();

    @RestrictTo
    public final void stop() {
        this.mStopped = true;
        onStopped();
    }
}
