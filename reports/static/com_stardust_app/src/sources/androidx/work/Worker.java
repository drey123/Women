package androidx.work;

import android.content.Context;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes.dex */
public abstract class Worker extends k {
    androidx.work.impl.utils.futures.a<k.a> mFuture;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            Worker worker = Worker.this;
            try {
                worker.mFuture.j(worker.doWork());
            } catch (Throwable th) {
                worker.mFuture.k(th);
            }
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ androidx.work.impl.utils.futures.a f16733a;

        public b(androidx.work.impl.utils.futures.a aVar) {
            this.f16733a = aVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            androidx.work.impl.utils.futures.a aVar = this.f16733a;
            try {
                aVar.j(Worker.this.getForegroundInfo());
            } catch (Throwable th) {
                aVar.k(th);
            }
        }
    }

    public Worker(@NonNull Context context, @NonNull WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @NonNull
    public abstract k.a doWork();

    @NonNull
    public f getForegroundInfo() {
        throw new IllegalStateException("Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`");
    }

    @Override // androidx.work.k
    @NonNull
    public p196l4.g<f> getForegroundInfoAsync() {
        androidx.work.impl.utils.futures.a aVar = new androidx.work.impl.utils.futures.a();
        getBackgroundExecutor().execute(new b(aVar));
        return aVar;
    }

    @Override // androidx.work.k
    @NonNull
    public final p196l4.g<k.a> startWork() {
        this.mFuture = new androidx.work.impl.utils.futures.a<>();
        getBackgroundExecutor().execute(new a());
        return this.mFuture;
    }
}
