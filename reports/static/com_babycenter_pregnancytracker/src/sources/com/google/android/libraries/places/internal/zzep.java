package com.google.android.libraries.places.internal;

import android.content.Context;
import android.net.wifi.ScanResult;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.text.TextUtils;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Ordering;
import defpackage.xv0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzep {
    public static final /* synthetic */ int zza = 0;
    private static final long zzb = 60000000;
    private final zzdy zzc;
    private final Context zzd;

    public zzep(Context context, zzdy zzdyVar) {
        this.zzd = context;
        this.zzc = zzdyVar;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0068  */
    /* JADX WARN: Multi-variable type inference failed */
    public final ImmutableList zza(String str) {
        boolean z;
        WifiManager wifiManager = (WifiManager) this.zzd.getSystemService("wifi");
        if (wifiManager == null || !wifiManager.isWifiEnabled()) {
            return ImmutableList.of();
        }
        List<ScanResult> scanResults = wifiManager.getScanResults();
        if (scanResults == null || scanResults.isEmpty()) {
            return ImmutableList.of();
        }
        ImmutableList immutableListImmutableSortedCopy = Ordering.from(zzeq.zza).immutableSortedCopy(scanResults);
        ArrayList arrayList = new ArrayList();
        WifiInfo connectionInfo = wifiManager.getConnectionInfo();
        int size = immutableListImmutableSortedCopy.size();
        for (int i = 0; i < size; i++) {
            ScanResult scanResult = (ScanResult) immutableListImmutableSortedCopy.get(i);
            if (scanResult != null && !TextUtils.isEmpty(scanResult.SSID)) {
                long jZza = (this.zzc.zza() * 1000) - scanResult.timestamp;
                long j = zzb;
                String str2 = scanResult.SSID;
                if (str2 == null) {
                    xv0.q("Null SSID.");
                    return null;
                }
                if (str2.indexOf(95) < 0) {
                    z = false;
                } else {
                    String lowerCase = str2.toLowerCase(Locale.ENGLISH);
                    z = true;
                    if (!lowerCase.contains("_nomap") && !lowerCase.contains("_optout")) {
                        z = false;
                    }
                }
                if (jZza <= j && !z) {
                    arrayList.add(new zzeo(connectionInfo, scanResult));
                }
            }
        }
        return ImmutableList.copyOf((Collection) arrayList);
    }
}
