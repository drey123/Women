package p162j4;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.3.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TaskCompletionSource f33845a;

    public s() {
        this.f33845a = null;
    }

    public void a(Exception exc) {
        TaskCompletionSource taskCompletionSource = this.f33845a;
        if (taskCompletionSource != null) {
            taskCompletionSource.trySetException(exc);
        }
    }

    public abstract void b();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            b();
        } catch (Exception e10) {
            a(e10);
        }
    }

    public s(TaskCompletionSource taskCompletionSource) {
        this.f33845a = taskCompletionSource;
    }
}
