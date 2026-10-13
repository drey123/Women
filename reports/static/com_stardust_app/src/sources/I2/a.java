package I2;

import android.os.Process;
import androidx.annotation.NonNull;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: ActiveResources.java */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ThreadFactory {

    /* JADX INFO: renamed from: I2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ActiveResources.java */
    public class RunnableC0037a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Runnable f2276a;

        public RunnableC0037a(Runnable runnable) {
            this.f2276a = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Process.setThreadPriority(10);
            this.f2276a.run();
        }
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(@NonNull Runnable runnable) {
        return new Thread(new RunnableC0037a(runnable), "glide-active-resources");
    }
}
