package defpackage;

import android.util.Log;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rm5 extends FutureTask {
    public final /* synthetic */ int a = 1;
    public Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rm5(ea0 ea0Var, y53 y53Var) {
        super(y53Var);
        this.b = ea0Var;
    }

    @Override // java.util.concurrent.FutureTask
    public final void done() {
        switch (this.a) {
            case 0:
                try {
                    if (!isCancelled()) {
                        try {
                            ((sm5) this.b).d((qm5) get());
                        } catch (InterruptedException | ExecutionException e) {
                            ((sm5) this.b).d(new qm5(e));
                        }
                        break;
                    }
                    return;
                } finally {
                    this.b = null;
                }
            default:
                ea0 ea0Var = (ea0) this.b;
                AtomicBoolean atomicBoolean = ea0Var.e;
                try {
                    Object obj = get();
                    if (atomicBoolean.get()) {
                        return;
                    }
                    ea0Var.a(obj);
                    return;
                } catch (InterruptedException e2) {
                    Log.w("AsyncTask", e2);
                    return;
                } catch (CancellationException unused) {
                    if (atomicBoolean.get()) {
                        return;
                    }
                    ea0Var.a(null);
                    return;
                } catch (ExecutionException e3) {
                    x47.s("An error occurred while executing doInBackground()", e3.getCause());
                    return;
                } catch (Throwable th) {
                    x47.s("An error occurred while executing doInBackground()", th);
                    return;
                }
        }
    }

    public /* synthetic */ rm5(Callable callable) {
        super(callable);
    }
}
