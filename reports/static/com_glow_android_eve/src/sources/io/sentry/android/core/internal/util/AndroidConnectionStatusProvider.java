package io.sentry.android.core.internal.util;

import android.annotation.SuppressLint;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import androidx.annotation.NonNull;
import io.sentry.IConnectionStatusProvider;
import io.sentry.ILogger;
import io.sentry.SentryLevel;
import io.sentry.android.core.BuildInfoProvider;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class AndroidConnectionStatusProvider implements IConnectionStatusProvider {

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ILogger f24878b;

    @NotNull
    public final BuildInfoProvider c;

    @NotNull
    public final HashMap d;

    public AndroidConnectionStatusProvider(@NotNull Context context, @NotNull ILogger iLogger, @NotNull BuildInfoProvider buildInfoProvider) {
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext != null ? applicationContext : context;
        this.f24878b = iLogger;
        this.c = buildInfoProvider;
        this.d = new HashMap();
    }

    @Nullable
    public static ConnectivityManager e(@NotNull Context context, @NotNull ILogger iLogger) {
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        if (connectivityManager == null) {
            iLogger.c(SentryLevel.INFO, "ConnectivityManager is null and cannot check network status", new Object[0]);
        }
        return connectivityManager;
    }

    @SuppressLint({"MissingPermission", "NewApi"})
    public static boolean f(@NotNull Context context, @NotNull ILogger iLogger, @NotNull BuildInfoProvider buildInfoProvider, @NotNull ConnectivityManager.NetworkCallback networkCallback) {
        buildInfoProvider.getClass();
        ConnectivityManager connectivityManagerE = e(context, iLogger);
        if (connectivityManagerE == null) {
            return false;
        }
        if (!Permissions.a(context)) {
            iLogger.c(SentryLevel.INFO, "No permission (ACCESS_NETWORK_STATE) to check network status.", new Object[0]);
            return false;
        }
        try {
            connectivityManagerE.registerDefaultNetworkCallback(networkCallback);
            return true;
        } catch (Throwable th) {
            iLogger.b(SentryLevel.WARNING, "registerDefaultNetworkCallback failed", th);
            return false;
        }
    }

    @Override // io.sentry.IConnectionStatusProvider
    @Nullable
    public final String a() {
        BuildInfoProvider buildInfoProvider = this.c;
        Context context = this.a;
        ILogger iLogger = this.f24878b;
        ConnectivityManager connectivityManagerE = e(context, iLogger);
        String str = null;
        if (connectivityManagerE != null) {
            if (Permissions.a(context)) {
                try {
                    buildInfoProvider.getClass();
                    Network activeNetwork = connectivityManagerE.getActiveNetwork();
                    if (activeNetwork == null) {
                        iLogger.c(SentryLevel.INFO, "Network is null and cannot check network status", new Object[0]);
                    } else {
                        NetworkCapabilities networkCapabilities = connectivityManagerE.getNetworkCapabilities(activeNetwork);
                        if (networkCapabilities == null) {
                            iLogger.c(SentryLevel.INFO, "NetworkCapabilities is null and cannot check network type", new Object[0]);
                        } else {
                            boolean zHasTransport = networkCapabilities.hasTransport(3);
                            boolean zHasTransport2 = networkCapabilities.hasTransport(1);
                            boolean zHasTransport3 = networkCapabilities.hasTransport(0);
                            if (zHasTransport) {
                                str = "ethernet";
                            } else if (zHasTransport2) {
                                str = "wifi";
                            } else if (zHasTransport3) {
                                str = "cellular";
                            }
                        }
                    }
                } catch (Throwable th) {
                    iLogger.b(SentryLevel.ERROR, "Failed to retrieve network info", th);
                }
            } else {
                iLogger.c(SentryLevel.INFO, "No permission (ACCESS_NETWORK_STATE) to check network status.", new Object[0]);
            }
        }
        return str;
    }

    @Override // io.sentry.IConnectionStatusProvider
    @NotNull
    public final IConnectionStatusProvider.ConnectionStatus b() {
        IConnectionStatusProvider.ConnectionStatus connectionStatus;
        Context context = this.a;
        ILogger iLogger = this.f24878b;
        ConnectivityManager connectivityManagerE = e(context, iLogger);
        if (connectivityManagerE == null) {
            return IConnectionStatusProvider.ConnectionStatus.UNKNOWN;
        }
        if (!Permissions.a(context)) {
            iLogger.c(SentryLevel.INFO, "No permission (ACCESS_NETWORK_STATE) to check network status.", new Object[0]);
            return IConnectionStatusProvider.ConnectionStatus.NO_PERMISSION;
        }
        try {
            NetworkInfo activeNetworkInfo = connectivityManagerE.getActiveNetworkInfo();
            if (activeNetworkInfo == null) {
                iLogger.c(SentryLevel.INFO, "NetworkInfo is null, there's no active network.", new Object[0]);
                connectionStatus = IConnectionStatusProvider.ConnectionStatus.DISCONNECTED;
            } else {
                connectionStatus = activeNetworkInfo.isConnected() ? IConnectionStatusProvider.ConnectionStatus.CONNECTED : IConnectionStatusProvider.ConnectionStatus.DISCONNECTED;
            }
            return connectionStatus;
        } catch (Throwable th) {
            iLogger.b(SentryLevel.WARNING, "Could not retrieve Connection Status", th);
            return IConnectionStatusProvider.ConnectionStatus.UNKNOWN;
        }
    }

    @Override // io.sentry.IConnectionStatusProvider
    @SuppressLint({"NewApi"})
    public final boolean c(@NotNull final IConnectionStatusProvider.IConnectionStatusObserver iConnectionStatusObserver) {
        BuildInfoProvider buildInfoProvider = this.c;
        buildInfoProvider.getClass();
        ConnectivityManager.NetworkCallback networkCallback = new ConnectivityManager.NetworkCallback() { // from class: io.sentry.android.core.internal.util.AndroidConnectionStatusProvider.1
            @Override // android.net.ConnectivityManager.NetworkCallback
            public final void onAvailable(@NonNull Network network) {
                iConnectionStatusObserver.a(AndroidConnectionStatusProvider.this.b());
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public final void onLosing(@NonNull Network network, int i) {
                iConnectionStatusObserver.a(AndroidConnectionStatusProvider.this.b());
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public final void onLost(@NonNull Network network) {
                iConnectionStatusObserver.a(AndroidConnectionStatusProvider.this.b());
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public final void onUnavailable() {
                iConnectionStatusObserver.a(AndroidConnectionStatusProvider.this.b());
            }
        };
        this.d.put(iConnectionStatusObserver, networkCallback);
        return f(this.a, this.f24878b, buildInfoProvider, networkCallback);
    }

    @Override // io.sentry.IConnectionStatusProvider
    public final void d(@NotNull IConnectionStatusProvider.IConnectionStatusObserver iConnectionStatusObserver) {
        ConnectivityManager.NetworkCallback networkCallback = (ConnectivityManager.NetworkCallback) this.d.remove(iConnectionStatusObserver);
        if (networkCallback != null) {
            this.c.getClass();
            Context context = this.a;
            ILogger iLogger = this.f24878b;
            ConnectivityManager connectivityManagerE = e(context, iLogger);
            if (connectivityManagerE == null) {
                return;
            }
            try {
                connectivityManagerE.unregisterNetworkCallback(networkCallback);
            } catch (Throwable th) {
                iLogger.b(SentryLevel.WARNING, "unregisterNetworkCallback failed", th);
            }
        }
    }
}
