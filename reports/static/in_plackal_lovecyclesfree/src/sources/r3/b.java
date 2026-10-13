package r3;

import android.app.ActivityManager;
import android.os.Looper;
import android.os.Process;
import com.facebook.internal.instrument.InstrumentData;
import com.facebook.q;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.k;
import q3.j;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f17674a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int f17675b = Process.myUid();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final ScheduledExecutorService f17676c = Executors.newSingleThreadScheduledExecutor();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static String f17677d = "";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Runnable f17678e = new Runnable() { // from class: r3.a
        @Override // java.lang.Runnable
        public final void run() {
            b.b();
        }
    };

    private b() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b() {
        if (t3.a.d(b.class)) {
            return;
        }
        try {
            Object systemService = q.l().getSystemService("activity");
            if (systemService == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.app.ActivityManager");
            }
            c((ActivityManager) systemService);
        } catch (Exception unused) {
        } catch (Throwable th) {
            t3.a.b(th, b.class);
        }
    }

    public static final void c(ActivityManager activityManager) {
        if (t3.a.d(b.class) || activityManager == null) {
            return;
        }
        try {
            List<ActivityManager.ProcessErrorStateInfo> processesInErrorState = activityManager.getProcessesInErrorState();
            if (processesInErrorState == null) {
                return;
            }
            for (ActivityManager.ProcessErrorStateInfo processErrorStateInfo : processesInErrorState) {
                if (processErrorStateInfo.condition == 2 && processErrorStateInfo.uid == f17675b) {
                    Thread thread = Looper.getMainLooper().getThread();
                    k.d(thread, "getMainLooper().thread");
                    String strG = j.g(thread);
                    if (!k.a(strG, f17677d) && j.k(thread)) {
                        f17677d = strG;
                        InstrumentData.a aVar = InstrumentData.a.f6253a;
                        InstrumentData.a.a(processErrorStateInfo.shortMsg, strG).g();
                    }
                }
            }
        } catch (Throwable th) {
            t3.a.b(th, b.class);
        }
    }

    public static final void d() {
        if (t3.a.d(b.class)) {
            return;
        }
        try {
            f17676c.scheduleWithFixedDelay(f17678e, 0L, 500, TimeUnit.MILLISECONDS);
        } catch (Throwable th) {
            t3.a.b(th, b.class);
        }
    }
}
