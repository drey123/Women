package com.google.android.libraries.places.internal;

import android.net.wifi.ScanResult;
import android.net.wifi.WifiInfo;
import android.text.TextUtils;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzeo {
    private final String zza;
    private final int zzb;
    private final zzen zzc;
    private final boolean zzd;
    private final int zze;

    public zzeo(WifiInfo wifiInfo, ScanResult scanResult) {
        zzen zzenVar;
        String str = scanResult.BSSID;
        String str2 = scanResult.capabilities;
        int i = scanResult.level;
        int i2 = scanResult.frequency;
        if (TextUtils.isEmpty(str2)) {
            zzenVar = zzen.OTHER;
        } else {
            String upperCase = str2.toUpperCase(Locale.getDefault());
            zzenVar = (upperCase.equals("[ESS]") || upperCase.equals("[IBSS]")) ? zzen.NONE : upperCase.matches(".*WPA[0-9]*-PSK.*") ? zzen.PSK : upperCase.matches(".*WPA[0-9]*-EAP.*") ? zzen.EAP : zzen.OTHER;
        }
        boolean z = false;
        if (wifiInfo != null && !TextUtils.isEmpty(str) && str.equalsIgnoreCase(wifiInfo.getBSSID())) {
            z = true;
        }
        this.zza = str;
        this.zzb = i;
        this.zzc = zzenVar;
        this.zzd = z;
        this.zze = i2;
    }

    public final String zza() {
        return this.zza;
    }

    public final int zzb() {
        return this.zzb;
    }

    public final zzen zzc() {
        return this.zzc;
    }

    public final boolean zzd() {
        return this.zzd;
    }

    public final int zze() {
        return this.zze;
    }
}
