package defpackage;

import android.os.Binder;
import android.os.Process;
import androidx.core.os.OperationCanceledException;
import com.babycenter.pregbaby.api.model.IsItSafeResponse;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class y53 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ y53(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        IsItSafeResponse.IsItSafeArtifactData isItSafeArtifactDataC = null;
        switch (this.a) {
            case 0:
                synchronized (((e63) this.b)) {
                    try {
                        e63 e63Var = (e63) this.b;
                        if (e63Var.i != null) {
                            e63Var.Q();
                            if (((e63) this.b).w()) {
                                ((e63) this.b).L();
                                ((e63) this.b).k = 0;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return null;
            case 1:
                synchronized (((f63) this.b)) {
                    try {
                        f63 f63Var = (f63) this.b;
                        if (f63Var.i != null) {
                            f63Var.T();
                            if (((f63) this.b).B()) {
                                ((f63) this.b).O();
                                ((f63) this.b).k = 0;
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return null;
            default:
                ea0 ea0Var = (ea0) this.b;
                AtomicBoolean atomicBoolean = ea0Var.d;
                ea0Var.e.set(true);
                try {
                    Process.setThreadPriority(10);
                    try {
                        isItSafeArtifactDataC = ea0Var.g.c();
                        break;
                    } catch (OperationCanceledException e) {
                        if (!atomicBoolean.get()) {
                            throw e;
                        }
                    }
                    Binder.flushPendingCommands();
                    ea0Var.a(isItSafeArtifactDataC);
                    return isItSafeArtifactDataC;
                } catch (Throwable th3) {
                    try {
                        atomicBoolean.set(true);
                        throw th3;
                    } catch (Throwable th4) {
                        ea0Var.a(null);
                        throw th4;
                    }
                }
        }
    }
}
