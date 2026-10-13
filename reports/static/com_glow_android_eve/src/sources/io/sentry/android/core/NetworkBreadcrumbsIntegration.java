package io.sentry.android.core;

import android.annotation.SuppressLint;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import io.sentry.Breadcrumb;
import io.sentry.Hint;
import io.sentry.HubAdapter;
import io.sentry.IHub;
import io.sentry.ILogger;
import io.sentry.Integration;
import io.sentry.SentryDateProvider;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.android.core.internal.util.AndroidConnectionStatusProvider;
import io.sentry.util.IntegrationUtils;
import io.sentry.util.Objects;
import java.io.Closeable;
import java.io.IOException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class NetworkBreadcrumbsIntegration implements Integration, Closeable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Context f24821b;

    @NotNull
    public final BuildInfoProvider c;

    @NotNull
    public final ILogger d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Object f24822e = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f24823f;

    @Nullable
    public SentryOptions g;

    @Nullable
    public volatile NetworkBreadcrumbsNetworkCallback h;

    public static class NetworkBreadcrumbConnectionDetail {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f24825b;
        public final int c;
        public final long d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f24826e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final String f24827f;

        @RequiresApi(api = 21)
        @SuppressLint({"NewApi", "ObsoleteSdkInt"})
        public NetworkBreadcrumbConnectionDetail(@NotNull NetworkCapabilities networkCapabilities, @NotNull BuildInfoProvider buildInfoProvider, long j4) {
            String str;
            Objects.b(networkCapabilities, "NetworkCapabilities is required");
            Objects.b(buildInfoProvider, "BuildInfoProvider is required");
            this.a = networkCapabilities.getLinkDownstreamBandwidthKbps();
            this.f24825b = networkCapabilities.getLinkUpstreamBandwidthKbps();
            int signalStrength = Build.VERSION.SDK_INT >= 29 ? networkCapabilities.getSignalStrength() : 0;
            this.c = signalStrength <= -100 ? 0 : signalStrength;
            this.f24826e = networkCapabilities.hasTransport(4);
            if (networkCapabilities.hasTransport(3)) {
                str = "ethernet";
            } else if (networkCapabilities.hasTransport(1)) {
                str = "wifi";
            } else {
                str = networkCapabilities.hasTransport(0) ? "cellular" : null;
            }
            this.f24827f = str == null ? "" : str;
            this.d = j4;
        }
    }

    @RequiresApi(api = 21)
    @SuppressLint({"ObsoleteSdkInt"})
    public static final class NetworkBreadcrumbsNetworkCallback extends ConnectivityManager.NetworkCallback {

        @NotNull
        public final IHub a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final BuildInfoProvider f24828b;

        @Nullable
        public Network c;

        @Nullable
        public NetworkCapabilities d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f24829e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final SentryDateProvider f24830f;

        public NetworkBreadcrumbsNetworkCallback(@NotNull BuildInfoProvider buildInfoProvider, @NotNull SentryDateProvider sentryDateProvider) {
            HubAdapter hubAdapter = HubAdapter.a;
            this.c = null;
            this.d = null;
            this.f24829e = 0L;
            this.a = hubAdapter;
            Objects.b(buildInfoProvider, "BuildInfoProvider is required");
            this.f24828b = buildInfoProvider;
            Objects.b(sentryDateProvider, "SentryDateProvider is required");
            this.f24830f = sentryDateProvider;
        }

        public static Breadcrumb a(String str) {
            Breadcrumb breadcrumb = new Breadcrumb();
            breadcrumb.f24558e = "system";
            breadcrumb.g = "network.event";
            breadcrumb.b(str, "action");
            breadcrumb.i = SentryLevel.INFO;
            return breadcrumb;
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onAvailable(@NonNull Network network) {
            if (network.equals(this.c)) {
                return;
            }
            this.a.A(a("NETWORK_AVAILABLE"));
            this.c = network;
            this.d = null;
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onCapabilitiesChanged(@NonNull Network network, @NonNull NetworkCapabilities networkCapabilities) {
            NetworkBreadcrumbConnectionDetail networkBreadcrumbConnectionDetail;
            if (network.equals(this.c)) {
                long jF = this.f24830f.now().f();
                NetworkCapabilities networkCapabilities2 = this.d;
                long j4 = this.f24829e;
                BuildInfoProvider buildInfoProvider = this.f24828b;
                if (networkCapabilities2 == null) {
                    networkBreadcrumbConnectionDetail = new NetworkBreadcrumbConnectionDetail(networkCapabilities, buildInfoProvider, jF);
                } else {
                    NetworkBreadcrumbConnectionDetail networkBreadcrumbConnectionDetail2 = new NetworkBreadcrumbConnectionDetail(networkCapabilities2, buildInfoProvider, j4);
                    networkBreadcrumbConnectionDetail = new NetworkBreadcrumbConnectionDetail(networkCapabilities, buildInfoProvider, jF);
                    int iAbs = Math.abs(networkBreadcrumbConnectionDetail2.c - networkBreadcrumbConnectionDetail.c);
                    int i = networkBreadcrumbConnectionDetail2.a;
                    int iAbs2 = Math.abs(i - networkBreadcrumbConnectionDetail.a);
                    int i6 = networkBreadcrumbConnectionDetail2.f24825b;
                    int iAbs3 = Math.abs(i6 - networkBreadcrumbConnectionDetail.f24825b);
                    boolean z2 = ((double) Math.abs(networkBreadcrumbConnectionDetail2.d - networkBreadcrumbConnectionDetail.d)) / 1000000.0d < 5000.0d;
                    boolean z5 = z2 || iAbs <= 5;
                    boolean z6 = z2 || ((double) iAbs2) <= Math.max(1000.0d, ((double) Math.abs(i)) * 0.1d);
                    boolean z7 = z2 || ((double) iAbs3) <= Math.max(1000.0d, ((double) Math.abs(i6)) * 0.1d);
                    if (networkBreadcrumbConnectionDetail2.f24826e == networkBreadcrumbConnectionDetail.f24826e && networkBreadcrumbConnectionDetail2.f24827f.equals(networkBreadcrumbConnectionDetail.f24827f) && z5 && z6 && z7) {
                        networkBreadcrumbConnectionDetail = null;
                    }
                }
                if (networkBreadcrumbConnectionDetail == null) {
                    return;
                }
                this.d = networkCapabilities;
                this.f24829e = jF;
                Breadcrumb breadcrumbA = a("NETWORK_CAPABILITIES_CHANGED");
                breadcrumbA.b(Integer.valueOf(networkBreadcrumbConnectionDetail.a), "download_bandwidth");
                breadcrumbA.b(Integer.valueOf(networkBreadcrumbConnectionDetail.f24825b), "upload_bandwidth");
                breadcrumbA.b(Boolean.valueOf(networkBreadcrumbConnectionDetail.f24826e), "vpn_active");
                breadcrumbA.b(networkBreadcrumbConnectionDetail.f24827f, "network_type");
                int i7 = networkBreadcrumbConnectionDetail.c;
                if (i7 != 0) {
                    breadcrumbA.b(Integer.valueOf(i7), "signal_strength");
                }
                Hint hint = new Hint();
                hint.c("android:networkCapabilities", networkBreadcrumbConnectionDetail);
                this.a.E(breadcrumbA, hint);
            }
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onLost(@NonNull Network network) {
            if (network.equals(this.c)) {
                this.a.A(a("NETWORK_LOST"));
                this.c = null;
                this.d = null;
            }
        }
    }

    public NetworkBreadcrumbsIntegration(@NotNull Context context, @NotNull ILogger iLogger, @NotNull BuildInfoProvider buildInfoProvider) {
        Context applicationContext = context.getApplicationContext();
        this.f24821b = applicationContext != null ? applicationContext : context;
        this.c = buildInfoProvider;
        Objects.b(iLogger, "ILogger is required");
        this.d = iLogger;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f24823f = true;
        try {
            SentryOptions sentryOptions = this.g;
            Objects.b(sentryOptions, "Options is required");
            sentryOptions.getExecutorService().submit(new l(this, 0));
        } catch (Throwable th) {
            this.d.b(SentryLevel.ERROR, "Error submitting NetworkBreadcrumbsIntegration task.", th);
        }
    }

    @Override // io.sentry.Integration
    @SuppressLint({"NewApi"})
    public final void j(@NotNull final SentryOptions sentryOptions) {
        SentryAndroidOptions sentryAndroidOptions = sentryOptions instanceof SentryAndroidOptions ? (SentryAndroidOptions) sentryOptions : null;
        Objects.b(sentryAndroidOptions, "SentryAndroidOptions is required");
        SentryLevel sentryLevel = SentryLevel.DEBUG;
        Object[] objArr = {Boolean.valueOf(sentryAndroidOptions.isEnableNetworkEventBreadcrumbs())};
        ILogger iLogger = this.d;
        iLogger.c(sentryLevel, "NetworkBreadcrumbsIntegration enabled: %s", objArr);
        this.g = sentryOptions;
        if (sentryAndroidOptions.isEnableNetworkEventBreadcrumbs()) {
            this.c.getClass();
            try {
                sentryOptions.getExecutorService().submit(new Runnable() { // from class: io.sentry.android.core.NetworkBreadcrumbsIntegration.1

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ IHub f24824b;

                    @Override // java.lang.Runnable
                    public final void run() {
                        if (NetworkBreadcrumbsIntegration.this.f24823f) {
                            return;
                        }
                        synchronized (NetworkBreadcrumbsIntegration.this.f24822e) {
                            try {
                                NetworkBreadcrumbsIntegration.this.h = new NetworkBreadcrumbsNetworkCallback(NetworkBreadcrumbsIntegration.this.c, sentryOptions.getDateProvider());
                                NetworkBreadcrumbsIntegration networkBreadcrumbsIntegration = NetworkBreadcrumbsIntegration.this;
                                if (AndroidConnectionStatusProvider.f(networkBreadcrumbsIntegration.f24821b, networkBreadcrumbsIntegration.d, networkBreadcrumbsIntegration.c, networkBreadcrumbsIntegration.h)) {
                                    NetworkBreadcrumbsIntegration.this.d.c(SentryLevel.DEBUG, "NetworkBreadcrumbsIntegration installed.", new Object[0]);
                                    IntegrationUtils.a("NetworkBreadcrumbs");
                                } else {
                                    NetworkBreadcrumbsIntegration.this.d.c(SentryLevel.DEBUG, "NetworkBreadcrumbsIntegration not installed.", new Object[0]);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                });
            } catch (Throwable th) {
                iLogger.b(SentryLevel.ERROR, "Error submitting NetworkBreadcrumbsIntegration task.", th);
            }
        }
    }
}
