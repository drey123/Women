package bolts;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
final class AndroidExecutors {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AndroidExecutors f1741b = new AndroidExecutors();
    public static final int c;
    public static final int d;
    public final Executor a = new UIThreadExecutor();

    public static class UIThreadExecutor implements Executor {
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            new Handler(Looper.getMainLooper()).post(runnable);
        }
    }

    static {
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        c = iAvailableProcessors + 1;
        d = (iAvailableProcessors * 2) + 1;
    }
}
