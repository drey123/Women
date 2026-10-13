package com.google.firebase.crashlytics;

import android.os.Bundle;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.analytics.AnalyticsEventLogger;
import com.google.firebase.crashlytics.internal.analytics.BlockingAnalyticsEventLogger;
import com.google.firebase.crashlytics.internal.analytics.BreadcrumbAnalyticsEventReceiver;
import com.google.firebase.crashlytics.internal.analytics.CrashlyticsOriginAnalyticsEventLogger;
import com.google.firebase.crashlytics.internal.analytics.UnavailableAnalyticsEventLogger;
import com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbHandler;
import com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbSource;
import com.google.firebase.crashlytics.internal.breadcrumbs.DisabledBreadcrumbSource;
import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public class AnalyticsDeferredProxy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Deferred f16779a;
    public volatile AnalyticsEventLogger b;
    public volatile BreadcrumbSource c;
    public final List d;

    public AnalyticsDeferredProxy(Deferred deferred) {
        this(deferred, new DisabledBreadcrumbSource(), new UnavailableAnalyticsEventLogger());
    }

    public static AnalyticsConnector.AnalyticsConnectorHandle j(AnalyticsConnector analyticsConnector, CrashlyticsAnalyticsListener crashlyticsAnalyticsListener) {
        AnalyticsConnector.AnalyticsConnectorHandle analyticsConnectorHandleG = analyticsConnector.g("clx", crashlyticsAnalyticsListener);
        if (analyticsConnectorHandleG == null) {
            Logger.f().b("Could not register AnalyticsConnectorListener with Crashlytics origin.");
            analyticsConnectorHandleG = analyticsConnector.g("crash", crashlyticsAnalyticsListener);
            if (analyticsConnectorHandleG != null) {
                Logger.f().k("A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version.");
            }
        }
        return analyticsConnectorHandleG;
    }

    public AnalyticsEventLogger d() {
        return new AnalyticsEventLogger() { // from class: k6
            @Override // com.google.firebase.crashlytics.internal.analytics.AnalyticsEventLogger
            public final void a(String str, Bundle bundle) {
                this.f24204a.g(str, bundle);
            }
        };
    }

    public BreadcrumbSource e() {
        return new BreadcrumbSource() { // from class: j6
            @Override // com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbSource
            public final void a(BreadcrumbHandler breadcrumbHandler) {
                this.f24059a.h(breadcrumbHandler);
            }
        };
    }

    public final void f() {
        this.f16779a.a(new Deferred.DeferredHandler() { // from class: l6
            @Override // com.google.firebase.inject.Deferred.DeferredHandler
            public final void a(Provider provider) {
                this.f26123a.i(provider);
            }
        });
    }

    public final /* synthetic */ void g(String str, Bundle bundle) {
        this.b.a(str, bundle);
    }

    public final /* synthetic */ void h(BreadcrumbHandler breadcrumbHandler) {
        synchronized (this) {
            try {
                if (this.c instanceof DisabledBreadcrumbSource) {
                    this.d.add(breadcrumbHandler);
                }
                this.c.a(breadcrumbHandler);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final /* synthetic */ void i(Provider provider) {
        Logger.f().b("AnalyticsConnector now available.");
        AnalyticsConnector analyticsConnector = (AnalyticsConnector) provider.get();
        CrashlyticsOriginAnalyticsEventLogger crashlyticsOriginAnalyticsEventLogger = new CrashlyticsOriginAnalyticsEventLogger(analyticsConnector);
        CrashlyticsAnalyticsListener crashlyticsAnalyticsListener = new CrashlyticsAnalyticsListener();
        if (j(analyticsConnector, crashlyticsAnalyticsListener) == null) {
            Logger.f().k("Could not register Firebase Analytics listener; a listener is already registered.");
            return;
        }
        Logger.f().b("Registered Firebase Analytics listener.");
        BreadcrumbAnalyticsEventReceiver breadcrumbAnalyticsEventReceiver = new BreadcrumbAnalyticsEventReceiver();
        BlockingAnalyticsEventLogger blockingAnalyticsEventLogger = new BlockingAnalyticsEventLogger(crashlyticsOriginAnalyticsEventLogger, 500, TimeUnit.MILLISECONDS);
        synchronized (this) {
            try {
                Iterator it = this.d.iterator();
                while (it.hasNext()) {
                    breadcrumbAnalyticsEventReceiver.a((BreadcrumbHandler) it.next());
                }
                crashlyticsAnalyticsListener.d(breadcrumbAnalyticsEventReceiver);
                crashlyticsAnalyticsListener.e(blockingAnalyticsEventLogger);
                this.c = breadcrumbAnalyticsEventReceiver;
                this.b = blockingAnalyticsEventLogger;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public AnalyticsDeferredProxy(Deferred deferred, BreadcrumbSource breadcrumbSource, AnalyticsEventLogger analyticsEventLogger) {
        this.f16779a = deferred;
        this.c = breadcrumbSource;
        this.d = new ArrayList();
        this.b = analyticsEventLogger;
        f();
    }
}
