package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class zzezr {
    public static void a(Context context, boolean z) {
        if (z) {
            zzbza.f("This request is sent from a test device.");
            return;
        }
        com.google.android.gms.ads.internal.client.zzay.b();
        zzbza.f("Use RequestConfiguration.Builder().setTestDeviceIds(Arrays.asList(\"" + zzbyt.C(context) + "\")) to get test ads on this device.");
    }

    public static void b(int i, Throwable th, String str) {
        zzbza.f("Ad failed to load : " + i);
        com.google.android.gms.ads.internal.util.zze.l(str, th);
        if (i == 3) {
            return;
        }
        com.google.android.gms.ads.internal.zzt.q().t(th, str);
    }
}
