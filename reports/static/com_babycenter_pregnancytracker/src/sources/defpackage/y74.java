package defpackage;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class y74 implements mb9 {
    public final TaskCompletionSource a;

    public y74(TaskCompletionSource taskCompletionSource) {
        this.a = taskCompletionSource;
    }

    @Override // defpackage.mb9
    public final boolean a(Exception exc) {
        return false;
    }

    @Override // defpackage.mb9
    public final boolean b(sg0 sg0Var) {
        v97 v97Var = sg0Var.b;
        if (v97Var != v97.UNREGISTERED && v97Var != v97.REGISTERED && v97Var != v97.REGISTER_ERROR) {
            return false;
        }
        this.a.trySetResult(sg0Var.a);
        return true;
    }
}
