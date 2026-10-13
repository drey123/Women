package com.google.android.gms.internal.ads;

import android.content.Context;
import defpackage.fu3;
import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzflv {
    public static void zza(int i, Throwable th, String str) {
        String strM = pe1.m(new StringBuilder(String.valueOf(i).length() + 20), "Ad failed to load : ", i);
        int i2 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzh(strM);
        com.google.android.gms.ads.internal.util.zze.zzb(str, th);
        if (i == 3) {
            return;
        }
        com.google.android.gms.ads.internal.zzt.zzh().zzh(th, str);
    }

    public static void zzb(Context context, boolean z) {
        if (z) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzh("This request is sent from a test device.");
            return;
        }
        com.google.android.gms.ads.internal.client.zzay.zza();
        String strZzF = com.google.android.gms.ads.internal.util.client.zzf.zzF(context);
        String strR = fu3.r("Use RequestConfiguration.Builder().setTestDeviceIds(Arrays.asList(\"", strZzF, "\")) to get test ads on this device.", new StringBuilder(String.valueOf(strZzF).length() + 102));
        int i2 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzh(strR);
    }
}
