package com.google.android.gms.internal.ads;

import com.google.android.gms.location.DeviceOrientationRequest;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class p2 {
    public static long a(zzln zzlnVar, long j10, long j11) {
        if (zzlnVar.zze() != 1) {
            return DeviceOrientationRequest.OUTPUT_PERIOD_MEDIUM;
        }
        if (zzlnVar.zzY() || zzlnVar.zzZ()) {
            return 1000000L;
        }
        return DeviceOrientationRequest.OUTPUT_PERIOD_MEDIUM;
    }

    public static boolean b(zzln zzlnVar, long j10) {
        return false;
    }

    public static void d(zzln zzlnVar) {
    }

    public static void e(zzln zzlnVar) {
    }

    public static void c(zzln zzlnVar, float f10, float f11) {
    }
}
