package com.google.android.gms.ads.internal.util.client;

import android.content.Context;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import com.google.android.gms.ads.internal.client.zzbb;
import com.google.android.gms.ads.internal.client.zzbd;
import com.google.android.gms.internal.ads.zzbeu;
import com.google.android.gms.internal.ads.zzbwf;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzu implements zze {
    private final Context zza;

    @Nullable
    private final String zzb;

    @Nullable
    private String zzc;

    public zzu(Context context, @Nullable String str) {
        this.zza = context;
        this.zzb = str;
    }

    private final URL zzd(String str) throws MalformedURLException {
        URL urlZze = null;
        try {
            urlZze = new URI(str).toURL();
        } catch (IllegalArgumentException e6) {
            e = e6;
            zzf(str, e);
        } catch (MalformedURLException e7) {
            e = e7;
            zzf(str, e);
        } catch (URISyntaxException e8) {
            zzf(str, e8);
            if (((Boolean) zzbd.zzc().zzd(zzbeu.zze)).booleanValue()) {
                urlZze = zze(str);
            }
        }
        if (urlZze != null) {
            return urlZze;
        }
        StringBuilder sb = new StringBuilder(str.length() + 47);
        sb.append("Falling back to direct new URL(\"");
        sb.append(str);
        sb.append("\") constructor.");
        zzo.zzd(sb.toString());
        return new URL(str);
    }

    @Nullable
    private final URL zze(String str) {
        URL url;
        try {
            zzo.zzd("Attempting to parse components, encode, and reconstruct URI.");
            URL url2 = new URL(str);
            URI uri = new URI(url2.getProtocol(), url2.getUserInfo(), url2.getHost(), url2.getPort(), url2.getPath(), url2.getQuery(), url2.getRef());
            url = uri.toURL();
            try {
                String string = uri.toString();
                StringBuilder sb = new StringBuilder(str.length() + 114 + string.length());
                sb.append("Successfully constructed URL after component encoding via new URI(parts).toURL() for original: \"");
                sb.append(str);
                sb.append("\" -> encoded URI: ");
                sb.append(string);
                zzo.zzd(sb.toString());
            } catch (IllegalArgumentException e6) {
                e = e6;
                zzf(str, e);
            } catch (MalformedURLException e7) {
                e = e7;
                zzf(str, e);
            } catch (URISyntaxException e8) {
                e = e8;
                zzf(str, e);
            }
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException e9) {
            e = e9;
            url = null;
        }
        return url;
    }

    private final void zzf(String str, Throwable th) {
        String message = th.getMessage();
        StringBuilder sb = new StringBuilder(str.length() + 32 + String.valueOf(message).length());
        sb.append("Error while parsing ping URL: ");
        sb.append(str);
        sb.append(". ");
        sb.append(message);
        zzo.zzi(sb.toString());
        zzbwf.zza(this.zza).zzi(th, "HttpUrlPinger.pingUrl", ((Integer) zzbd.zzc().zzd(zzbeu.zznL)).intValue() / 100.0f);
    }

    @Override // com.google.android.gms.ads.internal.util.client.zze
    @WorkerThread
    public final zzt zza(String str) {
        return zzc(str, null);
    }

    @Nullable
    public final String zzb() {
        return this.zzc;
    }

    @WorkerThread
    public final zzt zzc(String str, @Nullable Map map) {
        zzt zztVar = zzt.PERMANENT_FAILURE;
        if (str == null) {
            return zztVar;
        }
        if (((Boolean) zzbd.zzc().zzd(zzbeu.zzf)).booleanValue() && str.isEmpty()) {
            return zztVar;
        }
        try {
            StringBuilder sb = new StringBuilder(str.length() + 13);
            sb.append("Pinging URL: ");
            sb.append(str);
            zzo.zzd(sb.toString());
            HttpURLConnection httpURLConnection = (HttpURLConnection) zzd(str).openConnection();
            try {
                zzbb.zza();
                String str2 = this.zzb;
                httpURLConnection.setConnectTimeout(60000);
                httpURLConnection.setInstanceFollowRedirects(true);
                httpURLConnection.setReadTimeout(60000);
                if (str2 != null) {
                    httpURLConnection.setRequestProperty("User-Agent", str2);
                }
                httpURLConnection.setUseCaches(false);
                if (map != null) {
                    for (Map.Entry entry : map.entrySet()) {
                        httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                    }
                }
                zzl zzlVar = new zzl(null);
                zzlVar.zza(httpURLConnection, null);
                int responseCode = httpURLConnection.getResponseCode();
                zzlVar.zzc(httpURLConnection, responseCode);
                if (responseCode < 200 || responseCode >= 300) {
                    StringBuilder sb2 = new StringBuilder(String.valueOf(responseCode).length() + 54 + str.length());
                    sb2.append("Received non-success response code ");
                    sb2.append(responseCode);
                    sb2.append(" from pinging URL: ");
                    sb2.append(str);
                    zzo.zzi(sb2.toString());
                    if (responseCode == 502) {
                        zztVar = zzt.RETRIABLE_FAILURE;
                    }
                } else {
                    if (((Boolean) zzbd.zzc().zzd(zzbeu.zziH)).booleanValue()) {
                        this.zzc = httpURLConnection.getHeaderField("X-Afma-Ad-Event-Value");
                    }
                    zztVar = zzt.SUCCESS;
                }
                return zztVar;
            } finally {
                httpURLConnection.disconnect();
            }
        } catch (IndexOutOfBoundsException e6) {
            e = e6;
            zzf(str, e);
            return zztVar;
        } catch (MalformedURLException e7) {
            e = e7;
            zzf(str, e);
            return zztVar;
        } catch (IOException e8) {
            e = e8;
            String message = e.getMessage();
            StringBuilder sb3 = new StringBuilder(str.length() + 27 + String.valueOf(message).length());
            sb3.append("Error while pinging URL: ");
            sb3.append(str);
            sb3.append(". ");
            sb3.append(message);
            zzo.zzi(sb3.toString());
            return zzt.RETRIABLE_FAILURE;
        } catch (RuntimeException e9) {
            e = e9;
            String message2 = e.getMessage();
            StringBuilder sb4 = new StringBuilder(str.length() + 27 + String.valueOf(message2).length());
            sb4.append("Error while pinging URL: ");
            sb4.append(str);
            sb4.append(". ");
            sb4.append(message2);
            zzo.zzi(sb4.toString());
            return zzt.RETRIABLE_FAILURE;
        } catch (Throwable th) {
            throw th;
        }
    }
}
