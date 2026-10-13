package p413y4;

import android.os.Process;
import android.os.StrictMode;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: CustomThreadFactory.java */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements ThreadFactory {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ThreadFactory f41309e = Executors.defaultThreadFactory();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicLong f41310a = new AtomicLong();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f41311b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f41312c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StrictMode.ThreadPolicy f41313d;

    public b(String str, int i10, StrictMode.ThreadPolicy threadPolicy) {
        this.f41311b = str;
        this.f41312c = i10;
        this.f41313d = threadPolicy;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(final Runnable runnable) {
        Thread threadNewThread = f41309e.newThread(new Runnable() { // from class: y4.a
            @Override // java.lang.Runnable
            public final void run() {
                b bVar = this.f41307a;
                Process.setThreadPriority(bVar.f41312c);
                StrictMode.ThreadPolicy threadPolicy = bVar.f41313d;
                if (threadPolicy != null) {
                    StrictMode.setThreadPolicy(threadPolicy);
                }
                runnable.run();
            }
        });
        Locale locale = Locale.ROOT;
        threadNewThread.setName(this.f41311b + " Thread #" + this.f41310a.getAndIncrement());
        return threadNewThread;
    }
}
