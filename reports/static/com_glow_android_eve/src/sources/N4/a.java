package N4;

import android.os.Bundle;
import com.google.firebase.crashlytics.AnalyticsDeferredProxy;
import com.google.firebase.crashlytics.internal.analytics.AnalyticsEventLogger;
import com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbHandler;
import com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbSource;
import com.google.firebase.crashlytics.internal.breadcrumbs.DisabledBreadcrumbSource;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements BreadcrumbSource, AnalyticsEventLogger {
    public final /* synthetic */ AnalyticsDeferredProxy a;

    public /* synthetic */ a(AnalyticsDeferredProxy analyticsDeferredProxy) {
        this.a = analyticsDeferredProxy;
    }

    @Override // com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbSource
    public void a(BreadcrumbHandler breadcrumbHandler) {
        AnalyticsDeferredProxy analyticsDeferredProxy = this.a;
        synchronized (analyticsDeferredProxy) {
            try {
                if (analyticsDeferredProxy.f21475b instanceof DisabledBreadcrumbSource) {
                    analyticsDeferredProxy.c.add(breadcrumbHandler);
                }
                analyticsDeferredProxy.f21475b.a(breadcrumbHandler);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.firebase.crashlytics.internal.analytics.AnalyticsEventLogger
    public void c(Bundle bundle) {
        this.a.a.c(bundle);
    }
}
