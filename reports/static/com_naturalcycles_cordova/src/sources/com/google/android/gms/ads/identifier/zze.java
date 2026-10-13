package com.google.android.gms.ads.identifier;

import android.util.Log;
import com.google.android.gms.internal.ads_identifier.zzh;
import com.google.android.gms.internal.ads_identifier.zzk;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-identifier@@18.2.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zze {
    public static final void zza(String str) {
        try {
            try {
                try {
                    zzk.zzb(263);
                    URL url = new URL(str);
                    int i = zzh.zzb;
                    HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
                    try {
                        int responseCode = httpURLConnection.getResponseCode();
                        if (responseCode < 200 || responseCode >= 300) {
                            Log.w("HttpUrlPinger", "Received non-success response code " + responseCode + " from pinging URL: " + str);
                        }
                        httpURLConnection.disconnect();
                        zzk.zza();
                    } catch (Throwable th) {
                        httpURLConnection.disconnect();
                        throw th;
                    }
                } catch (IndexOutOfBoundsException e) {
                    Log.w("HttpUrlPinger", "Error while parsing ping URL: " + str + ". " + e.getMessage(), e);
                    zzk.zza();
                }
            } catch (IOException | RuntimeException e2) {
                Log.w("HttpUrlPinger", "Error while pinging URL: " + str + ". " + e2.getMessage(), e2);
                zzk.zza();
            }
        } catch (Throwable th2) {
            zzk.zza();
            throw th2;
        }
    }
}
