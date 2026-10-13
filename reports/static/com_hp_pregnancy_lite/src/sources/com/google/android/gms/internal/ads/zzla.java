package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.wifi.WifiManager;
import com.mux.stats.sdk.muxstats.MuxDataSdk;

/* JADX INFO: loaded from: classes4.dex */
final class zzla {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WifiManager f13722a;

    public zzla(Context context) {
        this.f13722a = (WifiManager) context.getApplicationContext().getSystemService(MuxDataSdk.AndroidDevice.CONNECTION_TYPE_WIFI);
    }
}
