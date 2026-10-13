package androidx.work;

import android.content.Context;
import android.net.Network;
import android.net.Uri;
import androidx.annotation.NonNull;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import p144i2.F;
import p144i2.G;
import p144i2.H;
import p144i2.I;

/* JADX INFO: compiled from: ListenableWorker.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    @NonNull
    private Context mAppContext;
    private volatile int mStopReason = -256;
    private boolean mUsed;

    @NonNull
    private WorkerParameters mWorkerParams;

    /* JADX INFO: compiled from: ListenableWorker.java */
    public static abstract class a {

        /* JADX INFO: renamed from: androidx.work.k$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: ListenableWorker.java */
        public static final class C0180a extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final e f16880a = e.f16774c;

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj == null || C0180a.class != obj.getClass()) {
                    return false;
                }
                return this.f16880a.equals(((C0180a) obj).f16880a);
            }

            public final int hashCode() {
                return this.f16880a.hashCode() + (C0180a.class.getName().hashCode() * 31);
            }

            @NonNull
            public final String toString() {
                return "Failure {mOutputData=" + this.f16880a + '}';
            }
        }

        /* JADX INFO: compiled from: ListenableWorker.java */
        public static final class b extends a {
            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return obj != null && b.class == obj.getClass();
            }

            public final int hashCode() {
                return b.class.getName().hashCode();
            }

            @NonNull
            public final String toString() {
                return "Retry";
            }
        }

        /* JADX INFO: compiled from: ListenableWorker.java */
        public static final class c extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final e f16881a;

            public c() {
                this(e.f16774c);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj == null || c.class != obj.getClass()) {
                    return false;
                }
                return this.f16881a.equals(((c) obj).f16881a);
            }

            public final int hashCode() {
                return this.f16881a.hashCode() + (c.class.getName().hashCode() * 31);
            }

            @NonNull
            public final String toString() {
                return "Success {mOutputData=" + this.f16881a + '}';
            }

            public c(@NonNull e eVar) {
                this.f16881a = eVar;
            }
        }
    }

    public k(@NonNull Context context, @NonNull WorkerParameters workerParameters) {
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
    public Executor getBackgroundExecutor() {
        return this.mWorkerParams.f16740f;
    }

    @NonNull
    public p196l4.g<f> getForegroundInfoAsync() {
        androidx.work.impl.utils.futures.a aVar = new androidx.work.impl.utils.futures.a();
        aVar.k(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"));
        return aVar;
    }

    @NonNull
    public final UUID getId() {
        return this.mWorkerParams.f16735a;
    }

    @NonNull
    public final e getInputData() {
        return this.mWorkerParams.f16736b;
    }

    public final Network getNetwork() {
        return this.mWorkerParams.f16738d.f16747c;
    }

    public final int getRunAttemptCount() {
        return this.mWorkerParams.f16739e;
    }

    public final int getStopReason() {
        return this.mStopReason;
    }

    @NonNull
    public final Set<String> getTags() {
        return this.mWorkerParams.f16737c;
    }

    @NonNull
    public p160j2.b getTaskExecutor() {
        return this.mWorkerParams.f16741g;
    }

    @NonNull
    public final List<String> getTriggeredContentAuthorities() {
        return this.mWorkerParams.f16738d.f16745a;
    }

    @NonNull
    public final List<Uri> getTriggeredContentUris() {
        return this.mWorkerParams.f16738d.f16746b;
    }

    @NonNull
    public u getWorkerFactory() {
        return this.mWorkerParams.f16742h;
    }

    public final boolean isStopped() {
        return this.mStopReason != -256;
    }

    public final boolean isUsed() {
        return this.mUsed;
    }

    @NonNull
    public final p196l4.g<Void> setForegroundAsync(@NonNull f fVar) {
        G g10 = this.mWorkerParams.f16744j;
        Context applicationContext = getApplicationContext();
        UUID id2 = getId();
        g10.getClass();
        androidx.work.impl.utils.futures.a aVar = new androidx.work.impl.utils.futures.a();
        g10.f32214a.c(new F(g10, aVar, id2, fVar, applicationContext));
        return aVar;
    }

    @NonNull
    public p196l4.g<Void> setProgressAsync(@NonNull e eVar) {
        I i10 = this.mWorkerParams.f16743i;
        getApplicationContext();
        UUID id2 = getId();
        i10.getClass();
        androidx.work.impl.utils.futures.a aVar = new androidx.work.impl.utils.futures.a();
        i10.f32223b.c(new H(i10, id2, eVar, aVar));
        return aVar;
    }

    public final void setUsed() {
        this.mUsed = true;
    }

    @NonNull
    public abstract p196l4.g<a> startWork();

    public final void stop(int i10) {
        this.mStopReason = i10;
        onStopped();
    }

    public void onStopped() {
    }
}
