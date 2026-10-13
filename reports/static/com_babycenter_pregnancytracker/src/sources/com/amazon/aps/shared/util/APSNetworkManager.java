package com.amazon.aps.shared.util;

import android.util.Log;
import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import com.google.common.net.HttpHeaders;
import defpackage.k;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import javax.net.ssl.HttpsURLConnection;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class APSNetworkManager {
    public static APSNetworkManager c;
    public final ExecutorService b = Executors.newFixedThreadPool(2);
    public boolean a = false;

    public APSNetworkManager() {
        Runtime.getRuntime().addShutdownHook(new Thread() { // from class: com.amazon.aps.shared.util.APSNetworkManager.1
            @Override // java.lang.Thread, java.lang.Runnable
            public final void run() {
                APSNetworkManager aPSNetworkManager = APSNetworkManager.this;
                try {
                    aPSNetworkManager.a = true;
                    Log.d("APSNetworkManager", "App is shutting down, terminating the thread executor");
                    aPSNetworkManager.b.shutdown();
                } catch (RuntimeException e) {
                    Log.e("APSNetworkManager", "Error in stopping the executor", e);
                }
            }
        });
    }

    public static void a(BufferedInputStream bufferedInputStream, BufferedOutputStream bufferedOutputStream, HttpsURLConnection httpsURLConnection) {
        if (bufferedOutputStream != null) {
            try {
                bufferedOutputStream.close();
            } catch (IOException | RuntimeException e) {
                Log.e("APSNetworkManager", "Unable to close the out stream", e);
            }
        }
        if (bufferedInputStream != null) {
            try {
                bufferedInputStream.close();
            } catch (IOException | RuntimeException e2) {
                Log.e("APSNetworkManager", "Unable to close the in stream", e2);
            }
        }
        try {
            httpsURLConnection.disconnect();
        } catch (RuntimeException e3) {
            Log.e("APSNetworkManager", "Unable to close the url connection", e3);
        }
    }

    public static boolean c(HttpsURLConnection httpsURLConnection, String str) {
        try {
            httpsURLConnection.setReadTimeout(10000);
            httpsURLConnection.setConnectTimeout(10000);
            httpsURLConnection.setDoInput(true);
            httpsURLConnection.setDoOutput(true);
            httpsURLConnection.setChunkedStreamingMode(0);
            httpsURLConnection.setRequestMethod(HlsMediaPlaylist.Interstitial.CUE_TRIGGER_POST);
            httpsURLConnection.setRequestProperty(HttpHeaders.CONTENT_TYPE, "application/json");
            httpsURLConnection.setRequestProperty("x-api-key", str);
            httpsURLConnection.connect();
            return true;
        } catch (IOException e) {
            Log.e("APSNetworkManager", "Error in setting the connection parameter:", e);
            return false;
        }
    }

    public final void b(String str, String str2, String str3) {
        k kVar = new k(this, str, str2, str3);
        synchronized (this) {
            try {
                try {
                    if (!this.a) {
                        this.b.execute(kVar);
                    }
                } catch (InternalError e) {
                    Log.e("APSNetworkManager", "Internal error in executing the thread", e);
                    if (e.getLocalizedMessage().contains("shutdown")) {
                        Log.e("APSNetworkManager", "Got the shutdown signal", e);
                    }
                }
            } catch (RuntimeException e2) {
                Log.e("APSNetworkManager", "Error running the thread", e2);
            }
        }
    }
}
