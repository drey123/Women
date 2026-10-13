package bolts;

/* JADX INFO: loaded from: classes2.dex */
class UnobservedErrorNotifier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Task f8008a;

    public UnobservedErrorNotifier(Task task) {
        this.f8008a = task;
    }

    public void a() {
        this.f8008a = null;
    }

    public void finalize() throws Throwable {
        Task.UnobservedExceptionHandler unobservedExceptionHandlerQ;
        try {
            Task task = this.f8008a;
            if (task != null && (unobservedExceptionHandlerQ = Task.q()) != null) {
                unobservedExceptionHandlerQ.a(task, new UnobservedTaskException(task.o()));
            }
        } finally {
            super.finalize();
        }
    }
}
