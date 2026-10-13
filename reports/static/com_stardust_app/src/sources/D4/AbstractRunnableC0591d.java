package D4;

import android.os.Process;

/* JADX INFO: renamed from: D4.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: BackgroundPriorityRunnable.java */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractRunnableC0591d implements Runnable {
    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(10);
        a();
    }
}
