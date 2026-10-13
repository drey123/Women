package P4;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.crashlytics.internal.common.Utils;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class b implements Continuation {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f826b;
    public final /* synthetic */ TaskCompletionSource c;

    public /* synthetic */ b(int i, TaskCompletionSource taskCompletionSource) {
        this.f826b = i;
        this.c = taskCompletionSource;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        TaskCompletionSource taskCompletionSource = this.c;
        switch (this.f826b) {
            case 0:
                ExecutorService executorService = Utils.a;
                if (task.isSuccessful()) {
                    taskCompletionSource.trySetResult(task.getResult());
                } else if (task.getException() != null) {
                    taskCompletionSource.trySetException(task.getException());
                }
                break;
            case 1:
                ExecutorService executorService2 = Utils.a;
                if (task.isSuccessful()) {
                    taskCompletionSource.trySetResult(task.getResult());
                } else if (task.getException() != null) {
                    taskCompletionSource.trySetException(task.getException());
                }
                break;
            default:
                ExecutorService executorService3 = Utils.a;
                if (task.isSuccessful()) {
                    taskCompletionSource.setResult(task.getResult());
                } else if (task.getException() != null) {
                    taskCompletionSource.setException(task.getException());
                }
                break;
        }
        return null;
    }
}
