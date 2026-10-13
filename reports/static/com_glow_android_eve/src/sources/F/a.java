package F;

import android.os.Process;
import androidx.camera.core.processing.DefaultSurfaceProcessor;
import androidx.camera.core.processing.concurrent.DualSurfaceProcessor;
import com.appsflyer.internal.AFj1zSDK;
import com.facebook.appevents.AnalyticsUserIDStore;
import com.facebook.appevents.AppEventQueue;
import com.facebook.appevents.AppEventsLoggerImpl;
import com.facebook.appevents.UserDataStore;
import com.facebook.appevents.aam.MetadataIndexer;
import com.facebook.appevents.iap.InAppPurchaseActivityLifecycleTracker;
import com.facebook.appevents.iap.InAppPurchaseManager;
import com.facebook.appevents.internal.ActivityLifecycleTracker;
import com.facebook.appevents.ml.ModelManager;
import com.facebook.appevents.suggestedevents.SuggestedEventsManager;
import com.facebook.fresco.animation.bitmap.preparation.ondemandanimation.AnimationCoordinator;
import com.facebook.internal.instrument.anrreport.ANRDetector;
import com.facebook.react.ReactInstanceManager;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.swerve.Swerve;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.AlarmManagerSchedulerBroadcastReceiver;
import io.sentry.android.ndk.SentryNdk;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f408b;

    public /* synthetic */ a(int i) {
        this.f408b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f408b) {
            case 0:
                MetadataIndexer.enable$lambda$0();
                break;
            case 1:
                ModelManager.enableMTML$lambda$1();
                break;
            case 2:
                ModelManager.enableMTML$lambda$2();
                break;
            case 3:
                ModelManager.enable$lambda$0();
                break;
            case 4:
                SuggestedEventsManager.enable$lambda$0();
                break;
            case 5:
                ANRDetector.anrDetectorRunnable$lambda$0();
                break;
            case 6:
                Process.killProcess(Process.myPid());
                System.exit(0);
                break;
            case 7:
                int i = AlarmManagerSchedulerBroadcastReceiver.a;
                break;
            case 8:
                DefaultSurfaceProcessor.lambda$executeSafely$11();
                break;
            case 9:
                DualSurfaceProcessor.lambda$executeSafely$7();
                break;
            case 10:
                AFj1zSDK.getMonetizationNetwork();
                break;
            case 11:
                AnalyticsUserIDStore.initStore$lambda$0();
                break;
            case 12:
                AppEventQueue.persistToDisk$lambda$1();
                break;
            case 13:
                AppEventQueue.flushRunnable$lambda$0();
                break;
            case 14:
                AppEventsLoggerImpl.Companion.initializeTimersIfNeeded$lambda$6();
                break;
            case 15:
                UserDataStore.clear$lambda$2();
                break;
            case 16:
                InAppPurchaseActivityLifecycleTracker.AnonymousClass2.onActivityStopped$lambda$1();
                break;
            case 17:
                InAppPurchaseActivityLifecycleTracker.AnonymousClass2.onActivityResumed$lambda$0();
                break;
            case 18:
                InAppPurchaseManager.startTracking();
                break;
            case 19:
                ActivityLifecycleTracker.onActivityCreated$lambda$1();
                break;
            case 20:
                AnimationCoordinator.calculatePerformance$lambda$3();
                break;
            case 21:
                AnimationCoordinator.clearUnusedFrameLoaders$lambda$4();
                break;
            case 22:
                ReactInstanceManager.lambda$setupReactContext$4();
                break;
            case 23:
                Process.setThreadPriority(0);
                break;
            case 24:
                int i6 = UserManager.n;
                Swerve.a();
                break;
            default:
                SentryNdk.lambda$static$0();
                break;
        }
    }
}
