package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.net.wifi.WifiManager;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class mi {

    @Nullable
    private final WifiManager a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private WifiManager.WifiLock f16400b;
    private boolean c;
    private boolean d;

    public mi(Context context) {
        this.a = (WifiManager) context.getApplicationContext().getSystemService("wifi");
    }

    private final void c() {
        WifiManager.WifiLock wifiLock = this.f16400b;
        if (wifiLock == null) {
            return;
        }
        wifiLock.release();
    }

    public final void a(boolean z2) {
        this.c = false;
        c();
    }

    public final void b(boolean z2) {
        this.d = z2;
        c();
    }
}
