package com.google.firebase.crashlytics;

import androidx.annotation.GuardedBy;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.crashlytics.internal.analytics.AnalyticsEventLogger;
import com.google.firebase.crashlytics.internal.analytics.UnavailableAnalyticsEventLogger;
import com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbSource;
import com.google.firebase.crashlytics.internal.breadcrumbs.DisabledBreadcrumbSource;
import com.google.firebase.inject.Deferred;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class AnalyticsDeferredProxy {
    public volatile AnalyticsEventLogger a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile BreadcrumbSource f21475b;

    @GuardedBy("this")
    public final ArrayList c;

    public AnalyticsDeferredProxy(Deferred<AnalyticsConnector> deferred) {
        DisabledBreadcrumbSource disabledBreadcrumbSource = new DisabledBreadcrumbSource();
        UnavailableAnalyticsEventLogger unavailableAnalyticsEventLogger = new UnavailableAnalyticsEventLogger();
        this.f21475b = disabledBreadcrumbSource;
        this.c = new ArrayList();
        this.a = unavailableAnalyticsEventLogger;
        deferred.a(new a(this));
    }
}
