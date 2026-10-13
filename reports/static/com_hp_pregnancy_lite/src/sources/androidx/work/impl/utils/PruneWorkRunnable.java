package androidx.work.impl.utils;

import androidx.annotation.RestrictTo;
import androidx.work.Operation;
import androidx.work.impl.OperationImpl;
import androidx.work.impl.WorkManagerImpl;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class PruneWorkRunnable implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkManagerImpl f7820a;
    public final OperationImpl b;

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.f7820a.r().M().a();
            this.b.a(Operation.f7706a);
        } catch (Throwable th) {
            this.b.a(new Operation.State.FAILURE(th));
        }
    }
}
