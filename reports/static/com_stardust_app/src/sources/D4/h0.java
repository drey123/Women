package D4;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsFragment;
import com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsViewModel;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h0 implements Continuation, OnSuccessListener, p074e.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f1044a;

    public /* synthetic */ h0(Object obj) {
        this.f1044a = obj;
    }

    @Override // p074e.a
    public void onActivityResult(Object obj) {
        Boolean result = (Boolean) obj;
        int i10 = SyncWithFriendsFragment.f27965s;
        Intrinsics.checkNotNullParameter(result, "result");
        ((SyncWithFriendsViewModel) ((SyncWithFriendsFragment) this.f1044a).f27966o.getValue()).onAddFriendResult(result.booleanValue());
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public void onSuccess(Object obj) {
        ((Function1) this.f1044a).invoke(obj);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        boolean zIsSuccessful = task.isSuccessful();
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.f1044a;
        if (zIsSuccessful) {
            taskCompletionSource.setResult(task.getResult());
            return null;
        }
        if (task.getException() == null) {
            return null;
        }
        taskCompletionSource.setException(task.getException());
        return null;
    }
}
