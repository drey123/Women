package com.facebook.internal.instrument.anrreport;

import android.app.ActivityManager;
import android.os.Looper;
import android.os.Process;
import androidx.annotation.RestrictTo;
import com.facebook.FacebookSdk;
import com.facebook.internal.instrument.InstrumentData;
import com.facebook.internal.instrument.InstrumentUtility;
import com.facebook.internal.instrument.anrreport.ANRDetector;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\u0003R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u001c\u0010\u0011\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lcom/facebook/internal/instrument/anrreport/ANRDetector;", "", "<init>", "()V", "Landroid/app/ActivityManager;", "am", "", "c", "(Landroid/app/ActivityManager;)V", "d", "", "b", "I", "myUid", "Ljava/util/concurrent/ScheduledExecutorService;", "kotlin.jvm.PlatformType", "Ljava/util/concurrent/ScheduledExecutorService;", "scheduledExecutorService", "", "Ljava/lang/String;", "previousStackTrace", "Ljava/lang/Runnable;", "e", "Ljava/lang/Runnable;", "anrDetectorRunnable", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
@RestrictTo
public final class ANRDetector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ANRDetector f9743a = new ANRDetector();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final int myUid = Process.myUid();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final ScheduledExecutorService scheduledExecutorService = Executors.newSingleThreadScheduledExecutor();

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static String previousStackTrace = "";

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final Runnable anrDetectorRunnable = new Runnable() { // from class: f
        @Override // java.lang.Runnable
        public final void run() {
            ANRDetector.b();
        }
    };

    public static final void b() {
        if (CrashShieldHandler.d(ANRDetector.class)) {
            return;
        }
        try {
            Object systemService = FacebookSdk.m().getSystemService("activity");
            if (systemService == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.app.ActivityManager");
            }
            c((ActivityManager) systemService);
        } catch (Exception unused) {
        } catch (Throwable th) {
            CrashShieldHandler.b(th, ANRDetector.class);
        }
    }

    public static final void c(ActivityManager am) {
        if (CrashShieldHandler.d(ANRDetector.class) || am == null) {
            return;
        }
        try {
            List<ActivityManager.ProcessErrorStateInfo> processesInErrorState = am.getProcessesInErrorState();
            if (processesInErrorState == null) {
                return;
            }
            for (ActivityManager.ProcessErrorStateInfo processErrorStateInfo : processesInErrorState) {
                if (processErrorStateInfo.condition == 2 && processErrorStateInfo.uid == myUid) {
                    Thread thread = Looper.getMainLooper().getThread();
                    Intrinsics.i(thread, "getMainLooper().thread");
                    String strG = InstrumentUtility.g(thread);
                    if (!Intrinsics.e(strG, previousStackTrace) && InstrumentUtility.k(thread)) {
                        previousStackTrace = strG;
                        InstrumentData.Builder builder = InstrumentData.Builder.f9738a;
                        InstrumentData.Builder.a(processErrorStateInfo.shortMsg, strG).g();
                    }
                }
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, ANRDetector.class);
        }
    }

    public static final void d() {
        if (CrashShieldHandler.d(ANRDetector.class)) {
            return;
        }
        try {
            scheduledExecutorService.scheduleWithFixedDelay(anrDetectorRunnable, 0L, 500, TimeUnit.MILLISECONDS);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, ANRDetector.class);
        }
    }
}
