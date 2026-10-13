package com.google.android.gms.internal.gtm;

import android.util.Log;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzrn implements zzro {
    private HttpURLConnection zza;
    private InputStream zzb = null;

    zzrn() {
    }

    @Override // com.google.android.gms.internal.gtm.zzro
    public final InputStream zza(String str) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        httpURLConnection.setReadTimeout(20000);
        httpURLConnection.setConnectTimeout(20000);
        this.zza = httpURLConnection;
        int responseCode = httpURLConnection.getResponseCode();
        if (responseCode == 200) {
            InputStream inputStream = httpURLConnection.getInputStream();
            this.zzb = inputStream;
            return inputStream;
        }
        String str2 = "Bad response: " + responseCode;
        if (responseCode == 404) {
            throw new FileNotFoundException(str2);
        }
        if (responseCode == 503) {
            throw new zzrq(str2);
        }
        throw new IOException(str2);
    }

    @Override // com.google.android.gms.internal.gtm.zzro
    public final void zzb() {
        HttpURLConnection httpURLConnection = this.zza;
        try {
            InputStream inputStream = this.zzb;
            if (inputStream != null) {
                inputStream.close();
            }
        } catch (IOException e10) {
            Log.e("GoogleTagManager", "HttpUrlConnectionNetworkClient: Error when closing http input stream: ".concat(String.valueOf(e10.getMessage())), e10);
        }
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
    }
}
