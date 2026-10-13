package com.google.android.gms.internal.pal;

import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzcz {
    private NetworkCapabilities zza;

    public zzcz(ConnectivityManager connectivityManager) {
        if (connectivityManager != null) {
            try {
                connectivityManager.registerDefaultNetworkCallback(new zzcy(this));
            } catch (RuntimeException unused) {
                synchronized (zzcz.class) {
                    this.zza = null;
                }
            }
        }
    }

    public final NetworkCapabilities zza() {
        return this.zza;
    }
}
