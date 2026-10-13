package com.google.android.gms.ads.identifier;

import android.util.Log;
import androidx.annotation.WorkerThread;
import androidx.constraintlayout.solver.widgets.Optimizer;
import com.google.android.gms.internal.ads_identifier.zzk;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-identifier@@18.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zze {
    @WorkerThread
    public static final void zza(String str) {
        try {
            try {
                zzk.zzb(Optimizer.OPTIMIZATION_STANDARD);
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
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
            } catch (Throwable th2) {
                zzk.zza();
                throw th2;
            }
        } catch (IOException e6) {
            e = e6;
            Log.w("HttpUrlPinger", "Error while pinging URL: " + str + ". " + e.getMessage(), e);
            zzk.zza();
        } catch (IndexOutOfBoundsException e7) {
            Log.w("HttpUrlPinger", "Error while parsing ping URL: " + str + ". " + e7.getMessage(), e7);
            zzk.zza();
        } catch (RuntimeException e8) {
            e = e8;
            Log.w("HttpUrlPinger", "Error while pinging URL: " + str + ". " + e.getMessage(), e);
            zzk.zza();
        }
    }
}
