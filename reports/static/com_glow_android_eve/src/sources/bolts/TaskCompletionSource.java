package bolts;

/* JADX INFO: loaded from: classes3.dex */
public class TaskCompletionSource<TResult> {
    public final Task<TResult> a = new Task<>();

    public final void a() {
        if (!this.a.k()) {
            throw new IllegalStateException("Cannot cancel a completed task.");
        }
    }

    public final void b(Exception exc) {
        Task<TResult> task = this.a;
        synchronized (task.a) {
            try {
                if (task.f1748b) {
                    throw new IllegalStateException("Cannot set the error on a completed task.");
                }
                task.f1748b = true;
                task.f1749e = exc;
                task.a.notifyAll();
                task.j();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(TResult tresult) {
        if (!this.a.l(tresult)) {
            throw new IllegalStateException("Cannot set the result of a completed task.");
        }
    }
}
