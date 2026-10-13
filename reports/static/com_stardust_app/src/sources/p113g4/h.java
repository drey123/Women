package p113g4;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: com.google.android.play:review@@2.0.2 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TaskCompletionSource f31702a;

    public h() {
        this.f31702a = null;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            a();
        } catch (Exception e10) {
            TaskCompletionSource taskCompletionSource = this.f31702a;
            if (taskCompletionSource != null) {
                taskCompletionSource.trySetException(e10);
            }
        }
    }

    public h(TaskCompletionSource taskCompletionSource) {
        this.f31702a = taskCompletionSource;
    }
}
