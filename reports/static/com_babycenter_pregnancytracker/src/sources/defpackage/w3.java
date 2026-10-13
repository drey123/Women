package defpackage;

import android.os.Process;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class w3 implements Runnable {
    public final /* synthetic */ int a;
    public final Runnable b;

    public /* synthetic */ w3(Runnable runnable, int i) {
        this.a = i;
        this.b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                Process.setThreadPriority(10);
                this.b.run();
                return;
            case 1:
                try {
                    this.b.run();
                    synchronized (wj3.class) {
                        try {
                            int i = wj3.e - 1;
                            wj3.e = i;
                            if (i == 0) {
                                wj3.d.shutdown();
                                wj3.d = null;
                                wj3.c = null;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return;
                } catch (Throwable th2) {
                    try {
                        wj3.a.log(Level.SEVERE, "Task threw exception", th2);
                        throw th2;
                    } catch (Throwable th3) {
                        synchronized (wj3.class) {
                            try {
                                int i2 = wj3.e - 1;
                                wj3.e = i2;
                                if (i2 == 0) {
                                    wj3.d.shutdown();
                                    wj3.d = null;
                                    wj3.c = null;
                                }
                                throw th3;
                            } catch (Throwable th4) {
                                throw th4;
                            }
                        }
                    }
                }
            case 2:
                try {
                    this.b.run();
                    return;
                } catch (Exception e) {
                    e94.k("Executor", "Background execution failure.", e);
                    return;
                }
            default:
                this.b.run();
                return;
        }
    }

    public String toString() {
        switch (this.a) {
            case 3:
                return this.b.toString();
            default:
                return super.toString();
        }
    }
}
