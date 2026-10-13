package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaqa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public NetworkCapabilities f10902a;

    public zzaqa(ConnectivityManager connectivityManager) {
        if (connectivityManager != null) {
            try {
                connectivityManager.registerDefaultNetworkCallback(new zzapz(this));
            } catch (RuntimeException unused) {
                synchronized (zzaqa.class) {
                    this.f10902a = null;
                }
            }
        }
    }

    public static zzaqa c(Context context) {
        if (context != null) {
            return new zzaqa((ConnectivityManager) context.getSystemService("connectivity"));
        }
        return null;
    }

    public final long a() {
        synchronized (zzaqa.class) {
            try {
                NetworkCapabilities networkCapabilities = this.f10902a;
                if (networkCapabilities != null) {
                    if (networkCapabilities.hasTransport(4)) {
                        return 2L;
                    }
                    if (this.f10902a.hasTransport(1)) {
                        return 1L;
                    }
                    if (this.f10902a.hasTransport(0)) {
                        return 0L;
                    }
                }
                return -1L;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final NetworkCapabilities b() {
        return this.f10902a;
    }
}
