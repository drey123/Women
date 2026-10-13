package defpackage;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class x74 implements mb9 {
    public final voa a;
    public final TaskCompletionSource b;

    public x74(voa voaVar, TaskCompletionSource taskCompletionSource) {
        this.a = voaVar;
        this.b = taskCompletionSource;
    }

    @Override // defpackage.mb9
    public final boolean a(Exception exc) {
        this.b.trySetException(exc);
        return true;
    }

    @Override // defpackage.mb9
    public final boolean b(sg0 sg0Var) {
        if (sg0Var.b == v97.REGISTERED && !this.a.a(sg0Var)) {
            String str = sg0Var.c;
            if (str != null) {
                this.b.setResult(new kg0(str, sg0Var.e, sg0Var.f));
                return true;
            }
            ob6.i("Null token");
        }
        return false;
    }
}
