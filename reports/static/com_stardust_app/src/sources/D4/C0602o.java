package D4;

import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* JADX INFO: renamed from: D4.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CrashlyticsBackgroundWorker.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C0602o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f1056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Task<Void> f1057b = Tasks.forResult(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f1058c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ThreadLocal<Boolean> f1059d = new ThreadLocal<>();

    public C0602o(ExecutorService executorService) {
        this.f1056a = executorService;
        executorService.execute(new RunnableC0598k(this));
    }

    public final <T> Task<T> a(Callable<T> callable) {
        Task<T> task;
        synchronized (this.f1058c) {
            task = (Task<T>) this.f1057b.continueWith(this.f1056a, new C0600m(callable));
            this.f1057b = task.continueWith(this.f1056a, new C0601n());
        }
        return task;
    }

    public final <T> Task<T> b(Callable<Task<T>> callable) {
        Task<T> task;
        synchronized (this.f1058c) {
            task = (Task<T>) this.f1057b.continueWithTask(this.f1056a, new C0600m(callable));
            this.f1057b = task.continueWith(this.f1056a, new C0601n());
        }
        return task;
    }
}
