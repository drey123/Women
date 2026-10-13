package io.sentry.android.core;

import android.content.Context;
import android.net.ConnectivityManager;
import io.sentry.ILogger;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.android.core.internal.util.AndroidConnectionStatusProvider;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class l implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24899b;
    public final /* synthetic */ Object c;

    public /* synthetic */ l(Object obj, int i) {
        this.f24899b = i;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f24899b) {
            case 0:
                NetworkBreadcrumbsIntegration networkBreadcrumbsIntegration = (NetworkBreadcrumbsIntegration) this.c;
                synchronized (networkBreadcrumbsIntegration.f24822e) {
                    try {
                        if (networkBreadcrumbsIntegration.h != null) {
                            Context context = networkBreadcrumbsIntegration.f24821b;
                            ILogger iLogger = networkBreadcrumbsIntegration.d;
                            BuildInfoProvider buildInfoProvider = networkBreadcrumbsIntegration.c;
                            NetworkBreadcrumbsIntegration.NetworkBreadcrumbsNetworkCallback networkBreadcrumbsNetworkCallback = networkBreadcrumbsIntegration.h;
                            buildInfoProvider.getClass();
                            ConnectivityManager connectivityManagerE = AndroidConnectionStatusProvider.e(context, iLogger);
                            if (connectivityManagerE != null) {
                                try {
                                    connectivityManagerE.unregisterNetworkCallback(networkBreadcrumbsNetworkCallback);
                                } catch (Throwable th) {
                                    iLogger.b(SentryLevel.WARNING, "unregisterNetworkCallback failed", th);
                                }
                            }
                            networkBreadcrumbsIntegration.d.c(SentryLevel.DEBUG, "NetworkBreadcrumbsIntegration removed.", new Object[0]);
                        }
                        networkBreadcrumbsIntegration.h = null;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
            case 1:
                ((ActivityFramesTracker) this.c).a.stop();
                return;
            case 2:
                ((AndroidProfiler) this.c).a(null, true);
                return;
            case 3:
                ((AppLifecycleIntegration) this.c).d();
                return;
            default:
                InternalSentrySdk.c((SentryOptions) this.c);
                return;
        }
    }
}
