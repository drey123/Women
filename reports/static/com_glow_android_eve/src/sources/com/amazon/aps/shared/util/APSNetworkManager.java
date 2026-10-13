package com.amazon.aps.shared.util;

import C.a;
import android.util.Log;
import androidx.browser.trusted.sharing.ShareTarget;
import com.facebook.stetho.server.http.HttpHeaders;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import javax.net.ssl.HttpsURLConnection;

/* JADX INFO: loaded from: classes3.dex */
public class APSNetworkManager {
    public static APSNetworkManager c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ExecutorService f2780b = Executors.newFixedThreadPool(2);
    public boolean a = false;

    public APSNetworkManager() {
        Runtime.getRuntime().addShutdownHook(new Thread() { // from class: com.amazon.aps.shared.util.APSNetworkManager.1
            @Override // java.lang.Thread, java.lang.Runnable
            public final void run() {
                try {
                    APSNetworkManager aPSNetworkManager = APSNetworkManager.this;
                    aPSNetworkManager.a = true;
                    aPSNetworkManager.f2780b.shutdown();
                } catch (RuntimeException e6) {
                    Log.e("APSNetworkManager", "Error in stopping the executor", e6);
                }
            }
        });
    }

    public static void a(BufferedInputStream bufferedInputStream, BufferedOutputStream bufferedOutputStream, HttpsURLConnection httpsURLConnection) {
        if (bufferedOutputStream != null) {
            try {
                bufferedOutputStream.close();
            } catch (IOException | RuntimeException e6) {
                Log.e("APSNetworkManager", "Unable to close the out stream", e6);
            }
        }
        if (bufferedInputStream != null) {
            try {
                bufferedInputStream.close();
            } catch (IOException | RuntimeException e7) {
                Log.e("APSNetworkManager", "Unable to close the in stream", e7);
            }
        }
        try {
            httpsURLConnection.disconnect();
        } catch (RuntimeException e8) {
            Log.e("APSNetworkManager", "Unable to close the url connection", e8);
        }
    }

    public static boolean c(HttpsURLConnection httpsURLConnection, String str) {
        try {
            httpsURLConnection.setReadTimeout(10000);
            httpsURLConnection.setConnectTimeout(10000);
            httpsURLConnection.setDoInput(true);
            httpsURLConnection.setDoOutput(true);
            httpsURLConnection.setChunkedStreamingMode(0);
            httpsURLConnection.setRequestMethod(ShareTarget.METHOD_POST);
            httpsURLConnection.setRequestProperty(HttpHeaders.CONTENT_TYPE, "application/json");
            httpsURLConnection.setRequestProperty("x-api-key", str);
            httpsURLConnection.connect();
            return true;
        } catch (IOException e6) {
            Log.e("APSNetworkManager", "Error in setting the connection parameter:", e6);
            return false;
        }
    }

    public final void b(String str, String str2, String str3) {
        a aVar = new a((Object) this, (Object) str, (Object) str2, (Object) str3, 0);
        synchronized (this) {
            try {
                if (!this.a) {
                    this.f2780b.execute(aVar);
                }
            } catch (InternalError e6) {
                Log.e("APSNetworkManager", "Internal error in executing the thread", e6);
                if (e6.getLocalizedMessage().contains("shutdown")) {
                    Log.e("APSNetworkManager", "Got the shutdown signal", e6);
                }
            } catch (RuntimeException e7) {
                Log.e("APSNetworkManager", "Error running the thread", e7);
            }
        }
    }
}
