package C4;

import android.content.Context;
import android.content.res.Configuration;
import androidx.core.app.NotificationCompat;
import com.facebook.appevents.internal.ActivityLifecycleTracker;
import com.google.android.exoplayer2.util.Util;
import com.google.android.exoplayer2.video.VideoRendererEventListener;
import com.google.android.gms.ads.AdError;
import io.sentry.Breadcrumb;
import io.sentry.Hint;
import io.sentry.SentryLevel;
import io.sentry.android.core.AppComponentsBreadcrumbsIntegration;
import io.sentry.protocol.Device;
import java.util.Locale;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f303b = 1;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f304e;

    public /* synthetic */ b(long j4, String str, Context context) {
        this.c = j4;
        this.d = str;
        this.f304e = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f304e;
        long j4 = this.c;
        Object obj2 = this.d;
        switch (this.f303b) {
            case 0:
                VideoRendererEventListener.EventDispatcher eventDispatcher = (VideoRendererEventListener.EventDispatcher) obj2;
                eventDispatcher.getClass();
                int i = Util.a;
                eventDispatcher.f19331b.K(j4, obj);
                break;
            case 1:
                ActivityLifecycleTracker.onActivityResumed$lambda$3(j4, (String) obj2, (Context) obj);
                break;
            default:
                AppComponentsBreadcrumbsIntegration appComponentsBreadcrumbsIntegration = (AppComponentsBreadcrumbsIntegration) obj2;
                if (appComponentsBreadcrumbsIntegration.c != null) {
                    int i6 = appComponentsBreadcrumbsIntegration.f24793b.getResources().getConfiguration().orientation;
                    Device.DeviceOrientation deviceOrientation = i6 != 1 ? i6 != 2 ? null : Device.DeviceOrientation.LANDSCAPE : Device.DeviceOrientation.PORTRAIT;
                    String lowerCase = deviceOrientation != null ? deviceOrientation.name().toLowerCase(Locale.ROOT) : AdError.UNDEFINED_DOMAIN;
                    Breadcrumb breadcrumb = new Breadcrumb(j4);
                    breadcrumb.f24558e = NotificationCompat.CATEGORY_NAVIGATION;
                    breadcrumb.g = "device.orientation";
                    breadcrumb.b(lowerCase, "position");
                    breadcrumb.i = SentryLevel.INFO;
                    Hint hint = new Hint();
                    hint.c("android:configuration", (Configuration) obj);
                    appComponentsBreadcrumbsIntegration.c.E(breadcrumb, hint);
                }
                break;
        }
    }

    public /* synthetic */ b(VideoRendererEventListener.EventDispatcher eventDispatcher, Object obj, long j4) {
        this.d = eventDispatcher;
        this.f304e = obj;
        this.c = j4;
    }

    public /* synthetic */ b(AppComponentsBreadcrumbsIntegration appComponentsBreadcrumbsIntegration, long j4, Configuration configuration) {
        this.d = appComponentsBreadcrumbsIntegration;
        this.c = j4;
        this.f304e = configuration;
    }
}
