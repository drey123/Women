package bolts;

/* JADX INFO: loaded from: classes2.dex */
public class TaskCompletionSource<TResult> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Task f8007a = new Task();

    public Task a() {
        return this.f8007a;
    }

    public void b() {
        if (!e()) {
            throw new IllegalStateException("Cannot cancel a completed task.");
        }
    }

    public void c(Exception exc) {
        if (!f(exc)) {
            throw new IllegalStateException("Cannot set the error on a completed task.");
        }
    }

    public void d(Object obj) {
        if (!g(obj)) {
            throw new IllegalStateException("Cannot set the result of a completed task.");
        }
    }

    public boolean e() {
        return this.f8007a.x();
    }

    public boolean f(Exception exc) {
        return this.f8007a.y(exc);
    }

    public boolean g(Object obj) {
        return this.f8007a.z(obj);
    }
}
