package D4;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g0 implements Continuation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f1043a;

    public /* synthetic */ g0(Object obj) {
        this.f1043a = obj;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        boolean zIsSuccessful = task.isSuccessful();
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.f1043a;
        if (zIsSuccessful) {
            taskCompletionSource.trySetResult(task.getResult());
            return null;
        }
        if (task.getException() == null) {
            return null;
        }
        taskCompletionSource.trySetException(task.getException());
        return null;
    }
}
